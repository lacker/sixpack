import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle877OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle877Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle877OwnerNodes.getD part.val 0)

def b31SpatialAngle877OtherNodes : Array (Fin 7023) := #[715,716,717,718,719,720,721]

def b31SpatialAngle877Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle877OtherNodes.getD part.val 0)

def b31SpatialAngle877Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-40109603349/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle877Forward1 : AxisExclusionCertificate := ⟨(32976325161/68719476736:ℚ),(24721991649/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle877Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-1861913241/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle877Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-8864543111/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle877Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(33171885521/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle877Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-22420615425/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle877Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle877Forward0,b31SpatialAngle877Forward1,b31SpatialAngle877Forward2],![b31SpatialAngle877Reverse0,b31SpatialAngle877Reverse1,b31SpatialAngle877Reverse2]⟩

def b31SpatialAngle877OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle877OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle877OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle877OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle877OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle877OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle877OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle877OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle877OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle877OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle877OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle877OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle877OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle877OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle877OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle877OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle877OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle877OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle877OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle877OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle877Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,true),by decide⟩,7⟩,⟨64,16,⟨(1,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle877OwnerSpatial n.val),(fun n => b31SpatialAngle877OtherSpatial n.val),(fun n => b31SpatialAngle877OwnerAngular n.val),(fun n => b31SpatialAngle877OtherAngular n.val),b31SpatialAngle877Pair⟩

theorem b31_spatial_angle_block877_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle877Owners
      b31SpatialAngle877Others b31SpatialAngle877Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle877Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle877Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block877_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle877Owners) (hw : w ∈ b31SpatialAngle877Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block877_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle878OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle878Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle878OwnerNodes.getD part.val 0)

def b31SpatialAngle878OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle878Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle878OtherNodes.getD part.val 0)

def b31SpatialAngle878Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle878Forward1 : AxisExclusionCertificate := ⟨(33712961939/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle878Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle878Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-4471629615/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle878Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(32267880089/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle878Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-10718946937/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle878Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle878Forward0,b31SpatialAngle878Forward1,b31SpatialAngle878Forward2],![b31SpatialAngle878Reverse0,b31SpatialAngle878Reverse1,b31SpatialAngle878Reverse2]⟩

def b31SpatialAngle878OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle878OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle878OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle878OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle878OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle878OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle878OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle878OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle878OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle878OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle878OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle878OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle878OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle878OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle878OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle878OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle878OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle878OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle878OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle878OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle878Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,15⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle878OwnerSpatial n.val),(fun n => b31SpatialAngle878OtherSpatial n.val),(fun n => b31SpatialAngle878OwnerAngular n.val),(fun n => b31SpatialAngle878OtherAngular n.val),b31SpatialAngle878Pair⟩

theorem b31_spatial_angle_block878_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle878Owners
      b31SpatialAngle878Others b31SpatialAngle878Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle878Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle878Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block878_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle878Owners) (hw : w ∈ b31SpatialAngle878Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block878_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle879OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle879Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle879OwnerNodes.getD part.val 0)

def b31SpatialAngle879OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle879Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle879OtherNodes.getD part.val 0)

def b31SpatialAngle879Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle879Forward1 : AxisExclusionCertificate := ⟨(33712961939/68719476736:ℚ),(52901464947/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle879Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle879Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-4471629615/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle879Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(32267880089/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle879Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-10718946937/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle879Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle879Forward0,b31SpatialAngle879Forward1,b31SpatialAngle879Forward2],![b31SpatialAngle879Reverse0,b31SpatialAngle879Reverse1,b31SpatialAngle879Reverse2]⟩

def b31SpatialAngle879OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle879OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle879OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle879OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle879OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle879OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle879OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle879OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle879OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle879OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle879OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle879OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle879OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle879OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle879OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle879OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle879OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle879OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle879OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle879OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle879Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,15⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle879OwnerSpatial n.val),(fun n => b31SpatialAngle879OtherSpatial n.val),(fun n => b31SpatialAngle879OwnerAngular n.val),(fun n => b31SpatialAngle879OtherAngular n.val),b31SpatialAngle879Pair⟩

theorem b31_spatial_angle_block879_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle879Owners
      b31SpatialAngle879Others b31SpatialAngle879Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle879Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle879Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block879_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle879Owners) (hw : w ∈ b31SpatialAngle879Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block879_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle880OwnerNodes : Array (Fin 7023) := #[2026,2027]

def b31SpatialAngle880Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle880OwnerNodes.getD part.val 0)

def b31SpatialAngle880OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle880Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle880OtherNodes.getD part.val 0)

def b31SpatialAngle880Forward0 : AxisExclusionCertificate := ⟨(-3739975553/17179869184:ℚ),(-2812210397/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle880Forward1 : AxisExclusionCertificate := ⟨(34776250275/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle880Forward2 : AxisExclusionCertificate := ⟨(-10470367359/34359738368:ℚ),(-7993838059/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle880Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10625539203/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle880Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(34358021977/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle880Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-21734520721/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle880Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle880Forward0,b31SpatialAngle880Forward1,b31SpatialAngle880Forward2],![b31SpatialAngle880Reverse0,b31SpatialAngle880Reverse1,b31SpatialAngle880Reverse2]⟩

def b31SpatialAngle880OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle880OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle880OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle880OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle880OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle880OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle880OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle880OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle880OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle880OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle880OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle880OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle880OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle880OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle880OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle880OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle880OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle880OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle880OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle880OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle880Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,true),by decide⟩,30⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle880OwnerSpatial n.val),(fun n => b31SpatialAngle880OtherSpatial n.val),(fun n => b31SpatialAngle880OwnerAngular n.val),(fun n => b31SpatialAngle880OtherAngular n.val),b31SpatialAngle880Pair⟩

theorem b31_spatial_angle_block880_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle880Owners
      b31SpatialAngle880Others b31SpatialAngle880Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle880Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle880Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block880_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle880Owners) (hw : w ∈ b31SpatialAngle880Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block880_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle881OwnerNodes : Array (Fin 7023) := #[2028,2029]

def b31SpatialAngle881Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle881OwnerNodes.getD part.val 0)

def b31SpatialAngle881OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle881Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle881OtherNodes.getD part.val 0)

def b31SpatialAngle881Forward0 : AxisExclusionCertificate := ⟨(-6884562681/34359738368:ℚ),(-43693022705/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle881Forward1 : AxisExclusionCertificate := ⟨(4331165637/8589934592:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle881Forward2 : AxisExclusionCertificate := ⟨(-21941637405/68719476736:ℚ),(-5036409565/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle881Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10625539203/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle881Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(34358021977/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle881Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-21734520721/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle881Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle881Forward0,b31SpatialAngle881Forward1,b31SpatialAngle881Forward2],![b31SpatialAngle881Reverse0,b31SpatialAngle881Reverse1,b31SpatialAngle881Reverse2]⟩

def b31SpatialAngle881OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle881OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle881OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle881OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle881OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle881OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle881OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle881OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle881OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle881OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle881OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle881OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle881OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle881OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle881OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle881OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle881OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle881OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle881OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle881OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle881Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,true),by decide⟩,31⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle881OwnerSpatial n.val),(fun n => b31SpatialAngle881OtherSpatial n.val),(fun n => b31SpatialAngle881OwnerAngular n.val),(fun n => b31SpatialAngle881OtherAngular n.val),b31SpatialAngle881Pair⟩

theorem b31_spatial_angle_block881_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle881Owners
      b31SpatialAngle881Others b31SpatialAngle881Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle881Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle881Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block881_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle881Owners) (hw : w ∈ b31SpatialAngle881Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block881_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle882OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle882Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle882OwnerNodes.getD part.val 0)

def b31SpatialAngle882OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle882Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle882OtherNodes.getD part.val 0)

def b31SpatialAngle882Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle882Forward1 : AxisExclusionCertificate := ⟨(33712961939/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle882Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-153012249/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle882Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-4471629615/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle882Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(32267880089/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle882Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-10718946937/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle882Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle882Forward0,b31SpatialAngle882Forward1,b31SpatialAngle882Forward2],![b31SpatialAngle882Reverse0,b31SpatialAngle882Reverse1,b31SpatialAngle882Reverse2]⟩

def b31SpatialAngle882OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle882OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle882OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle882OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle882OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle882OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle882OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle882OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle882OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle882OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle882OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle882OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle882OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle882OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle882OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle882OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle882OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle882OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle882OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle882OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle882Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,15⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle882OwnerSpatial n.val),(fun n => b31SpatialAngle882OtherSpatial n.val),(fun n => b31SpatialAngle882OwnerAngular n.val),(fun n => b31SpatialAngle882OtherAngular n.val),b31SpatialAngle882Pair⟩

theorem b31_spatial_angle_block882_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle882Owners
      b31SpatialAngle882Others b31SpatialAngle882Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle882Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle882Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block882_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle882Owners) (hw : w ∈ b31SpatialAngle882Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block882_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle883OwnerNodes : Array (Fin 7023) := #[2306,2307]

def b31SpatialAngle883Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle883OwnerNodes.getD part.val 0)

def b31SpatialAngle883OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle883Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle883OtherNodes.getD part.val 0)

def b31SpatialAngle883Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-43935273419/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle883Forward1 : AxisExclusionCertificate := ⟨(34840543995/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle883Forward2 : AxisExclusionCertificate := ⟨(-21957933933/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle883Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10258322645/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle883Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(17158192107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle883Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-22712682865/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle883Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle883Forward0,b31SpatialAngle883Forward1,b31SpatialAngle883Forward2],![b31SpatialAngle883Reverse0,b31SpatialAngle883Reverse1,b31SpatialAngle883Reverse2]⟩

def b31SpatialAngle883OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle883OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle883OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle883OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle883OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle883OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle883OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle883OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle883OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle883OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle883OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle883OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle883OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle883OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle883OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle883OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle883OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle883OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle883OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle883OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle883Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle883OwnerSpatial n.val),(fun n => b31SpatialAngle883OtherSpatial n.val),(fun n => b31SpatialAngle883OwnerAngular n.val),(fun n => b31SpatialAngle883OtherAngular n.val),b31SpatialAngle883Pair⟩

theorem b31_spatial_angle_block883_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle883Owners
      b31SpatialAngle883Others b31SpatialAngle883Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle883Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle883Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block883_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle883Owners) (hw : w ∈ b31SpatialAngle883Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block883_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle884OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle884Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle884OwnerNodes.getD part.val 0)

def b31SpatialAngle884OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle884Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle884OtherNodes.getD part.val 0)

def b31SpatialAngle884Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-5331628739/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle884Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(6726091449/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle884Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle884Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-300179353/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle884Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(17158192107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle884Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-22712682865/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle884Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle884Forward0,b31SpatialAngle884Forward1,b31SpatialAngle884Forward2],![b31SpatialAngle884Reverse0,b31SpatialAngle884Reverse1,b31SpatialAngle884Reverse2]⟩

def b31SpatialAngle884OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle884OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle884OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle884OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle884OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle884OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle884OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle884OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle884OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle884OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle884OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle884OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle884OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle884OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle884OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle884OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle884OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle884OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle884OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle884OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle884Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,31⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle884OwnerSpatial n.val),(fun n => b31SpatialAngle884OtherSpatial n.val),(fun n => b31SpatialAngle884OwnerAngular n.val),(fun n => b31SpatialAngle884OtherAngular n.val),b31SpatialAngle884Pair⟩

theorem b31_spatial_angle_block884_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle884Owners
      b31SpatialAngle884Others b31SpatialAngle884Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle884Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle884Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block884_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle884Owners) (hw : w ∈ b31SpatialAngle884Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block884_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle885OwnerNodes : Array (Fin 7023) := #[2306,2307]

def b31SpatialAngle885Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle885OwnerNodes.getD part.val 0)

def b31SpatialAngle885OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle885Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle885OtherNodes.getD part.val 0)

def b31SpatialAngle885Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle885Forward1 : AxisExclusionCertificate := ⟨(34840543995/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle885Forward2 : AxisExclusionCertificate := ⟨(-21957933933/68719476736:ℚ),(-8058131779/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle885Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10258322645/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle885Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17158192107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle885Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-22712682865/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle885Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle885Forward0,b31SpatialAngle885Forward1,b31SpatialAngle885Forward2],![b31SpatialAngle885Reverse0,b31SpatialAngle885Reverse1,b31SpatialAngle885Reverse2]⟩

def b31SpatialAngle885OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle885OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle885OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle885OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle885OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle885OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle885OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle885OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle885OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle885OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle885OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle885OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle885OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle885OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle885OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle885OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle885OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle885OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle885OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle885OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle885Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle885OwnerSpatial n.val),(fun n => b31SpatialAngle885OtherSpatial n.val),(fun n => b31SpatialAngle885OwnerAngular n.val),(fun n => b31SpatialAngle885OtherAngular n.val),b31SpatialAngle885Pair⟩

theorem b31_spatial_angle_block885_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle885Owners
      b31SpatialAngle885Others b31SpatialAngle885Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle885Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle885Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block885_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle885Owners) (hw : w ∈ b31SpatialAngle885Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block885_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle886OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle886Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle886OwnerNodes.getD part.val 0)

def b31SpatialAngle886OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle886Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle886OtherNodes.getD part.val 0)

def b31SpatialAngle886Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle886Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle886Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle886Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-300179353/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle886Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17158192107/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle886Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-22712682865/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle886Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle886Forward0,b31SpatialAngle886Forward1,b31SpatialAngle886Forward2],![b31SpatialAngle886Reverse0,b31SpatialAngle886Reverse1,b31SpatialAngle886Reverse2]⟩

def b31SpatialAngle886OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle886OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle886OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle886OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle886OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle886OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle886OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle886OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle886OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle886OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle886OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle886OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle886OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle886OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle886OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle886OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle886OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle886OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle886OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle886OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle886Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,31⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle886OwnerSpatial n.val),(fun n => b31SpatialAngle886OtherSpatial n.val),(fun n => b31SpatialAngle886OwnerAngular n.val),(fun n => b31SpatialAngle886OtherAngular n.val),b31SpatialAngle886Pair⟩

theorem b31_spatial_angle_block886_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle886Owners
      b31SpatialAngle886Others b31SpatialAngle886Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle886Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle886Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block886_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle886Owners) (hw : w ∈ b31SpatialAngle886Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block886_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle887OwnerNodes : Array (Fin 7023) := #[2306,2307]

def b31SpatialAngle887Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle887OwnerNodes.getD part.val 0)

def b31SpatialAngle887OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle887Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle887OtherNodes.getD part.val 0)

def b31SpatialAngle887Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-2812210397/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle887Forward1 : AxisExclusionCertificate := ⟨(34840543995/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle887Forward2 : AxisExclusionCertificate := ⟨(-21957933933/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle887Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-2795310875/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle887Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(17737434557/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle887Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-22914611723/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle887Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle887Forward0,b31SpatialAngle887Forward1,b31SpatialAngle887Forward2],![b31SpatialAngle887Reverse0,b31SpatialAngle887Reverse1,b31SpatialAngle887Reverse2]⟩

def b31SpatialAngle887OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle887OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle887OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle887OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle887OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle887OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle887OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle887OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle887OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle887OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle887OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle887OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle887OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle887OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle887OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle887OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle887OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle887OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle887OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle887OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle887Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle887OwnerSpatial n.val),(fun n => b31SpatialAngle887OtherSpatial n.val),(fun n => b31SpatialAngle887OwnerAngular n.val),(fun n => b31SpatialAngle887OtherAngular n.val),b31SpatialAngle887Pair⟩

theorem b31_spatial_angle_block887_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle887Owners
      b31SpatialAngle887Others b31SpatialAngle887Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle887Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle887Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block887_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle887Owners) (hw : w ∈ b31SpatialAngle887Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block887_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle888OwnerNodes : Array (Fin 7023) := #[2306,2307]

def b31SpatialAngle888Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle888OwnerNodes.getD part.val 0)

def b31SpatialAngle888OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle888Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle888OtherNodes.getD part.val 0)

def b31SpatialAngle888Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-22519130035/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle888Forward1 : AxisExclusionCertificate := ⟨(34840543995/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle888Forward2 : AxisExclusionCertificate := ⟨(-21957933933/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle888Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4972031209/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle888Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(8798351503/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle888Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-23857801411/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle888Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle888Forward0,b31SpatialAngle888Forward1,b31SpatialAngle888Forward2],![b31SpatialAngle888Reverse0,b31SpatialAngle888Reverse1,b31SpatialAngle888Reverse2]⟩

def b31SpatialAngle888OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle888OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle888OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle888OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle888OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle888OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle888OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle888OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle888OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle888OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle888OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle888OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle888OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle888OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle888OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle888OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle888OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle888OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle888OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle888OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle888Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle888OwnerSpatial n.val),(fun n => b31SpatialAngle888OtherSpatial n.val),(fun n => b31SpatialAngle888OwnerAngular n.val),(fun n => b31SpatialAngle888OtherAngular n.val),b31SpatialAngle888Pair⟩

theorem b31_spatial_angle_block888_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle888Owners
      b31SpatialAngle888Others b31SpatialAngle888Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle888Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle888Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block888_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle888Owners) (hw : w ∈ b31SpatialAngle888Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block888_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle889OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle889Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle889OwnerNodes.getD part.val 0)

def b31SpatialAngle889OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle889Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle889OtherNodes.getD part.val 0)

def b31SpatialAngle889Forward0 : AxisExclusionCertificate := ⟨(-3313720891/17179869184:ℚ),(-11173982175/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle889Forward1 : AxisExclusionCertificate := ⟨(8811821559/17179869184:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle889Forward2 : AxisExclusionCertificate := ⟨(-23075201597/68719476736:ℚ),(-9699891963/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle889Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-10843351699/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle889Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(17737434557/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle889Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-22914611723/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle889Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle889Forward0,b31SpatialAngle889Forward1,b31SpatialAngle889Forward2],![b31SpatialAngle889Reverse0,b31SpatialAngle889Reverse1,b31SpatialAngle889Reverse2]⟩

def b31SpatialAngle889OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle889OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle889OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle889OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle889OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle889OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle889OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle889OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle889OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle889OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle889OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle889OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle889OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle889OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle889OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle889OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle889OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle889OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle889OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle889OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle889Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,0,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle889OwnerSpatial n.val),(fun n => b31SpatialAngle889OtherSpatial n.val),(fun n => b31SpatialAngle889OwnerAngular n.val),(fun n => b31SpatialAngle889OtherAngular n.val),b31SpatialAngle889Pair⟩

theorem b31_spatial_angle_block889_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle889Owners
      b31SpatialAngle889Others b31SpatialAngle889Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle889Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle889Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block889_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle889Owners) (hw : w ∈ b31SpatialAngle889Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block889_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle890OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle890Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle890OwnerNodes.getD part.val 0)

def b31SpatialAngle890OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle890Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle890OtherNodes.getD part.val 0)

def b31SpatialAngle890Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-21853664855/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle890Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle890Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-10766652953/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle890Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9279712453/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle890Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(8798351503/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle890Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-23857801411/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle890Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle890Forward0,b31SpatialAngle890Forward1,b31SpatialAngle890Forward2],![b31SpatialAngle890Reverse0,b31SpatialAngle890Reverse1,b31SpatialAngle890Reverse2]⟩

def b31SpatialAngle890OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle890OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle890OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle890OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle890OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle890OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle890OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle890OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle890OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle890OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle890OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle890OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle890OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle890OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle890OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle890OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle890OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle890OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle890OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle890OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle890Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle890OwnerSpatial n.val),(fun n => b31SpatialAngle890OtherSpatial n.val),(fun n => b31SpatialAngle890OwnerAngular n.val),(fun n => b31SpatialAngle890OtherAngular n.val),b31SpatialAngle890Pair⟩

theorem b31_spatial_angle_block890_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle890Owners
      b31SpatialAngle890Others b31SpatialAngle890Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle890Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle890Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block890_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle890Owners) (hw : w ∈ b31SpatialAngle890Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block890_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle891OwnerNodes : Array (Fin 7023) := #[2306,2307]

def b31SpatialAngle891Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle891OwnerNodes.getD part.val 0)

def b31SpatialAngle891OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle891Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle891OtherNodes.getD part.val 0)

def b31SpatialAngle891Forward0 : AxisExclusionCertificate := ⟨(-6982051499/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle891Forward1 : AxisExclusionCertificate := ⟨(34840543995/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle891Forward2 : AxisExclusionCertificate := ⟨(-21957933933/68719476736:ℚ),(-565870687/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle891Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-10258322645/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle891Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17158192107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle891Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-22712682865/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle891Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle891Forward0,b31SpatialAngle891Forward1,b31SpatialAngle891Forward2],![b31SpatialAngle891Reverse0,b31SpatialAngle891Reverse1,b31SpatialAngle891Reverse2]⟩

def b31SpatialAngle891OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle891OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle891OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle891OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle891OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle891OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle891OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle891OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle891OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle891OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle891OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle891OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle891OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle891OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle891OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle891OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle891OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle891OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle891OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle891OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle891Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle891OwnerSpatial n.val),(fun n => b31SpatialAngle891OtherSpatial n.val),(fun n => b31SpatialAngle891OwnerAngular n.val),(fun n => b31SpatialAngle891OtherAngular n.val),b31SpatialAngle891Pair⟩

theorem b31_spatial_angle_block891_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle891Owners
      b31SpatialAngle891Others b31SpatialAngle891Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle891Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle891Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block891_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle891Owners) (hw : w ∈ b31SpatialAngle891Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block891_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle892OwnerNodes : Array (Fin 7023) := #[2308]

def b31SpatialAngle892Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle892OwnerNodes.getD part.val 0)

def b31SpatialAngle892OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle892Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle892OtherNodes.getD part.val 0)

def b31SpatialAngle892Forward0 : AxisExclusionCertificate := ⟨(-12750577447/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle892Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle892Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-11112811923/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle892Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-300179353/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle892Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(17158192107/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle892Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-22712682865/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle892Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle892Forward0,b31SpatialAngle892Forward1,b31SpatialAngle892Forward2],![b31SpatialAngle892Reverse0,b31SpatialAngle892Reverse1,b31SpatialAngle892Reverse2]⟩

def b31SpatialAngle892OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle892OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle892OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle892OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle892OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle892OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle892OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle892OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle892OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle892OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle892OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle892OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle892OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle892OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle892OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle892OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle892OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle892OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle892OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle892OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle892Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,true),by decide⟩,31⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle892OwnerSpatial n.val),(fun n => b31SpatialAngle892OtherSpatial n.val),(fun n => b31SpatialAngle892OwnerAngular n.val),(fun n => b31SpatialAngle892OtherAngular n.val),b31SpatialAngle892Pair⟩

theorem b31_spatial_angle_block892_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle892Owners
      b31SpatialAngle892Others b31SpatialAngle892Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle892Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle892Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block892_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle892Owners) (hw : w ∈ b31SpatialAngle892Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block892_accepted
    v w hv hw T U hT hU

end
end Sixpack
