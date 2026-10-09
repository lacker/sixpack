import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle893OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle893Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle893OwnerNodes.getD part.val 0)

def b31SpatialAngle893OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle893Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle893OtherNodes.getD part.val 0)

def b31SpatialAngle893Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle893Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle893Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle893Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-8864543111/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle893Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(32267880089/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle893Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-11170949653/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle893Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle893Forward0,b31SpatialAngle893Forward1,b31SpatialAngle893Forward2],![b31SpatialAngle893Reverse0,b31SpatialAngle893Reverse1,b31SpatialAngle893Reverse2]⟩

def b31SpatialAngle893OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle893OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle893OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle893OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle893OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle893OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle893OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle893OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle893OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle893OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle893OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle893OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle893OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle893OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle893OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle893OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle893OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle893OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle893OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle893OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle893Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,15⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle893OwnerSpatial n.val),(fun n => b31SpatialAngle893OtherSpatial n.val),(fun n => b31SpatialAngle893OwnerAngular n.val),(fun n => b31SpatialAngle893OtherAngular n.val),b31SpatialAngle893Pair⟩

theorem b31_spatial_angle_block893_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle893Owners
      b31SpatialAngle893Others b31SpatialAngle893Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle893Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle893Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block893_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle893Owners) (hw : w ∈ b31SpatialAngle893Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block893_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle894OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle894Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle894OwnerNodes.getD part.val 0)

def b31SpatialAngle894OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle894Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle894OtherNodes.getD part.val 0)

def b31SpatialAngle894Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle894Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(52901464947/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle894Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle894Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-8864543111/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle894Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(32267880089/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle894Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-11170949653/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle894Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle894Forward0,b31SpatialAngle894Forward1,b31SpatialAngle894Forward2],![b31SpatialAngle894Reverse0,b31SpatialAngle894Reverse1,b31SpatialAngle894Reverse2]⟩

def b31SpatialAngle894OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle894OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle894OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle894OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle894OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle894OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle894OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle894OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle894OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle894OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle894OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle894OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle894OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle894OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle894OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle894OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle894OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle894OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle894OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle894OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle894Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,15⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle894OwnerSpatial n.val),(fun n => b31SpatialAngle894OtherSpatial n.val),(fun n => b31SpatialAngle894OwnerAngular n.val),(fun n => b31SpatialAngle894OtherAngular n.val),b31SpatialAngle894Pair⟩

theorem b31_spatial_angle_block894_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle894Owners
      b31SpatialAngle894Others b31SpatialAngle894Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle894Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle894Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block894_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle894Owners) (hw : w ∈ b31SpatialAngle894Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block894_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle895OwnerNodes : Array (Fin 7023) := #[2314,2315]

def b31SpatialAngle895Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle895OwnerNodes.getD part.val 0)

def b31SpatialAngle895OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle895Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle895OtherNodes.getD part.val 0)

def b31SpatialAngle895Forward0 : AxisExclusionCertificate := ⟨(-3739975553/17179869184:ℚ),(-2812210397/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle895Forward1 : AxisExclusionCertificate := ⟨(34840543995/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle895Forward2 : AxisExclusionCertificate := ⟨(-21936533931/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle895Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-41343365/268435456:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle895Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(34358021977/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle895Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-22712682865/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle895Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle895Forward0,b31SpatialAngle895Forward1,b31SpatialAngle895Forward2],![b31SpatialAngle895Reverse0,b31SpatialAngle895Reverse1,b31SpatialAngle895Reverse2]⟩

def b31SpatialAngle895OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle895OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle895OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle895OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle895OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle895OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle895OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle895OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle895OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle895OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle895OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle895OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle895OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle895OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle895OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle895OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle895OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle895OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle895OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle895OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle895Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,false),by decide⟩,30⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle895OwnerSpatial n.val),(fun n => b31SpatialAngle895OtherSpatial n.val),(fun n => b31SpatialAngle895OwnerAngular n.val),(fun n => b31SpatialAngle895OtherAngular n.val),b31SpatialAngle895Pair⟩

theorem b31_spatial_angle_block895_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle895Owners
      b31SpatialAngle895Others b31SpatialAngle895Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle895Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle895Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block895_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle895Owners) (hw : w ∈ b31SpatialAngle895Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block895_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle896OwnerNodes : Array (Fin 7023) := #[2316,2317]

def b31SpatialAngle896Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle896OwnerNodes.getD part.val 0)

def b31SpatialAngle896OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle896Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle896OtherNodes.getD part.val 0)

def b31SpatialAngle896Forward0 : AxisExclusionCertificate := ⟨(-6884562681/34359738368:ℚ),(-43693022705/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle896Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle896Forward2 : AxisExclusionCertificate := ⟨(-22960185321/68719476736:ℚ),(-5036409565/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle896Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-41343365/268435456:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle896Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(34358021977/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle896Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-22712682865/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle896Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle896Forward0,b31SpatialAngle896Forward1,b31SpatialAngle896Forward2],![b31SpatialAngle896Reverse0,b31SpatialAngle896Reverse1,b31SpatialAngle896Reverse2]⟩

def b31SpatialAngle896OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle896OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle896OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle896OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle896OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle896OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle896OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle896OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle896OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle896OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle896OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle896OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle896OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle896OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle896OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle896OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle896OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle896OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle896OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle896OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle896Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,false),by decide⟩,31⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle896OwnerSpatial n.val),(fun n => b31SpatialAngle896OtherSpatial n.val),(fun n => b31SpatialAngle896OwnerAngular n.val),(fun n => b31SpatialAngle896OtherAngular n.val),b31SpatialAngle896Pair⟩

theorem b31_spatial_angle_block896_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle896Owners
      b31SpatialAngle896Others b31SpatialAngle896Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle896Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle896Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block896_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle896Owners) (hw : w ∈ b31SpatialAngle896Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block896_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle897OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle897Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle897OwnerNodes.getD part.val 0)

def b31SpatialAngle897OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle897Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle897OtherNodes.getD part.val 0)

def b31SpatialAngle897Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle897Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle897Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-153012249/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle897Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-8864543111/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle897Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(32267880089/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle897Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-11170949653/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle897Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle897Forward0,b31SpatialAngle897Forward1,b31SpatialAngle897Forward2],![b31SpatialAngle897Reverse0,b31SpatialAngle897Reverse1,b31SpatialAngle897Reverse2]⟩

def b31SpatialAngle897OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle897OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle897OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle897OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle897OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle897OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle897OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle897OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle897OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle897OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle897OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle897OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle897OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle897OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle897OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle897OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle897OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle897OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle897OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle897OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle897Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,15⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle897OwnerSpatial n.val),(fun n => b31SpatialAngle897OtherSpatial n.val),(fun n => b31SpatialAngle897OwnerAngular n.val),(fun n => b31SpatialAngle897OtherAngular n.val),b31SpatialAngle897Pair⟩

theorem b31_spatial_angle_block897_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle897Owners
      b31SpatialAngle897Others b31SpatialAngle897Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle897Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle897Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block897_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle897Owners) (hw : w ∈ b31SpatialAngle897Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block897_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle898OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle898Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle898OwnerNodes.getD part.val 0)

def b31SpatialAngle898OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle898Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle898OtherNodes.getD part.val 0)

def b31SpatialAngle898Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle898Forward1 : AxisExclusionCertificate := ⟨(17366380923/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle898Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle898Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-8864543111/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle898Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(33171885521/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle898Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-22420615425/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle898Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle898Forward0,b31SpatialAngle898Forward1,b31SpatialAngle898Forward2],![b31SpatialAngle898Reverse0,b31SpatialAngle898Reverse1,b31SpatialAngle898Reverse2]⟩

def b31SpatialAngle898OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle898OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle898OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle898OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle898OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle898OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle898OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle898OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle898OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle898OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle898OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle898OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle898OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle898OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle898OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle898OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle898OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle898OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle898OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle898OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle898Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,true),by decide⟩,15⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle898OwnerSpatial n.val),(fun n => b31SpatialAngle898OtherSpatial n.val),(fun n => b31SpatialAngle898OwnerAngular n.val),(fun n => b31SpatialAngle898OtherAngular n.val),b31SpatialAngle898Pair⟩

theorem b31_spatial_angle_block898_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle898Owners
      b31SpatialAngle898Others b31SpatialAngle898Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle898Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle898Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block898_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle898Owners) (hw : w ∈ b31SpatialAngle898Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block898_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle899OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle899Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle899OwnerNodes.getD part.val 0)

def b31SpatialAngle899OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle899Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle899OtherNodes.getD part.val 0)

def b31SpatialAngle899Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle899Forward1 : AxisExclusionCertificate := ⟨(17366380923/34359738368:ℚ),(52901464947/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle899Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle899Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-8864543111/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle899Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(33171885521/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle899Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-22420615425/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle899Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle899Forward0,b31SpatialAngle899Forward1,b31SpatialAngle899Forward2],![b31SpatialAngle899Reverse0,b31SpatialAngle899Reverse1,b31SpatialAngle899Reverse2]⟩

def b31SpatialAngle899OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle899OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle899OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle899OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle899OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle899OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle899OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle899OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle899OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle899OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle899OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle899OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle899OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle899OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle899OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle899OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle899OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle899OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle899OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle899OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle899Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,true),by decide⟩,15⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle899OwnerSpatial n.val),(fun n => b31SpatialAngle899OtherSpatial n.val),(fun n => b31SpatialAngle899OwnerAngular n.val),(fun n => b31SpatialAngle899OtherAngular n.val),b31SpatialAngle899Pair⟩

theorem b31_spatial_angle_block899_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle899Owners
      b31SpatialAngle899Others b31SpatialAngle899Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle899Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle899Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block899_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle899Owners) (hw : w ∈ b31SpatialAngle899Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block899_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle900OwnerNodes : Array (Fin 7023) := #[2322,2323]

def b31SpatialAngle900Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle900OwnerNodes.getD part.val 0)

def b31SpatialAngle900OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle900Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle900OtherNodes.getD part.val 0)

def b31SpatialAngle900Forward0 : AxisExclusionCertificate := ⟨(-15024195931/68719476736:ℚ),(-2812210397/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle900Forward1 : AxisExclusionCertificate := ⟨(4479542901/8589934592:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle900Forward2 : AxisExclusionCertificate := ⟨(-21936533931/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle900Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-41343365/268435456:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle900Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(35336184121/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle900Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-5688580157/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle900Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle900Forward0,b31SpatialAngle900Forward1,b31SpatialAngle900Forward2],![b31SpatialAngle900Reverse0,b31SpatialAngle900Reverse1,b31SpatialAngle900Reverse2]⟩

def b31SpatialAngle900OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle900OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle900OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle900OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle900OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle900OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle900OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle900OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle900OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle900OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle900OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle900OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle900OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle900OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle900OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle900OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle900OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle900OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle900OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle900OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle900Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,true),by decide⟩,30⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle900OwnerSpatial n.val),(fun n => b31SpatialAngle900OtherSpatial n.val),(fun n => b31SpatialAngle900OwnerAngular n.val),(fun n => b31SpatialAngle900OtherAngular n.val),b31SpatialAngle900Pair⟩

theorem b31_spatial_angle_block900_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle900Owners
      b31SpatialAngle900Others b31SpatialAngle900Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle900Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle900Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block900_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle900Owners) (hw : w ∈ b31SpatialAngle900Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block900_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle901OwnerNodes : Array (Fin 7023) := #[2324,2325]

def b31SpatialAngle901Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle901OwnerNodes.getD part.val 0)

def b31SpatialAngle901OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle901Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle901OtherNodes.getD part.val 0)

def b31SpatialAngle901Forward0 : AxisExclusionCertificate := ⟨(-53869415/268435456:ℚ),(-43693022705/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle901Forward1 : AxisExclusionCertificate := ⟨(35689317889/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle901Forward2 : AxisExclusionCertificate := ⟨(-22960185321/68719476736:ℚ),(-5036409565/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle901Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-41343365/268435456:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle901Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(35336184121/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle901Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-5688580157/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle901Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle901Forward0,b31SpatialAngle901Forward1,b31SpatialAngle901Forward2],![b31SpatialAngle901Reverse0,b31SpatialAngle901Reverse1,b31SpatialAngle901Reverse2]⟩

def b31SpatialAngle901OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle901OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle901OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle901OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle901OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle901OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle901OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle901OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle901OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle901OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle901OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle901OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle901OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle901OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle901OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle901OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle901OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle901OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle901OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle901OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle901Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,true),by decide⟩,31⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle901OwnerSpatial n.val),(fun n => b31SpatialAngle901OtherSpatial n.val),(fun n => b31SpatialAngle901OwnerAngular n.val),(fun n => b31SpatialAngle901OtherAngular n.val),b31SpatialAngle901Pair⟩

theorem b31_spatial_angle_block901_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle901Owners
      b31SpatialAngle901Others b31SpatialAngle901Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle901Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle901Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block901_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle901Owners) (hw : w ∈ b31SpatialAngle901Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block901_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle902OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle902Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle902OwnerNodes.getD part.val 0)

def b31SpatialAngle902OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle902Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle902OtherNodes.getD part.val 0)

def b31SpatialAngle902Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle902Forward1 : AxisExclusionCertificate := ⟨(17366380923/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle902Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-153012249/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle902Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-8864543111/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle902Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(33171885521/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle902Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-22420615425/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle902Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle902Forward0,b31SpatialAngle902Forward1,b31SpatialAngle902Forward2],![b31SpatialAngle902Reverse0,b31SpatialAngle902Reverse1,b31SpatialAngle902Reverse2]⟩

def b31SpatialAngle902OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle902OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle902OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle902OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle902OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle902OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle902OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle902OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle902OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle902OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle902OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle902OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle902OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle902OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle902OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle902OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle902OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle902OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle902OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle902OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle902Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,true),by decide⟩,15⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle902OwnerSpatial n.val),(fun n => b31SpatialAngle902OtherSpatial n.val),(fun n => b31SpatialAngle902OwnerAngular n.val),(fun n => b31SpatialAngle902OtherAngular n.val),b31SpatialAngle902Pair⟩

theorem b31_spatial_angle_block902_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle902Owners
      b31SpatialAngle902Others b31SpatialAngle902Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle902Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle902Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block902_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle902Owners) (hw : w ∈ b31SpatialAngle902Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block902_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle903OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle903Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle903OwnerNodes.getD part.val 0)

def b31SpatialAngle903OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle903Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle903OtherNodes.getD part.val 0)

def b31SpatialAngle903Forward0 : AxisExclusionCertificate := ⟨(-7142283269/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle903Forward1 : AxisExclusionCertificate := ⟨(15996801805/34359738368:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle903Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-2087914599/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle903Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-4471629615/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle903Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(32267880089/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle903Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-10718946937/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle903Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle903Forward0,b31SpatialAngle903Forward1,b31SpatialAngle903Forward2],![b31SpatialAngle903Reverse0,b31SpatialAngle903Reverse1,b31SpatialAngle903Reverse2]⟩

def b31SpatialAngle903OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle903OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle903OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle903OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle903OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle903OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle903OtherSpatialPage37 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle903OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle903OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle903OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle903OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle903OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle903OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle903OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle903OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle903OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle903OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle903OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle903OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle903OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle903OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle903OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle903OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle903OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle903OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle903OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle903OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle903OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle903Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,true),by decide⟩,7⟩,⟨32,16,⟨(1,14,false),by decide⟩,8⟩,(fun n => b31SpatialAngle903OwnerSpatial n.val),(fun n => b31SpatialAngle903OtherSpatial n.val),(fun n => b31SpatialAngle903OwnerAngular n.val),(fun n => b31SpatialAngle903OtherAngular n.val),b31SpatialAngle903Pair⟩

theorem b31_spatial_angle_block903_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle903Owners
      b31SpatialAngle903Others b31SpatialAngle903Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle903Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle903Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block903_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle903Owners) (hw : w ∈ b31SpatialAngle903Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block903_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle904OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle904Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle904OwnerNodes.getD part.val 0)

def b31SpatialAngle904OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle904Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle904OtherNodes.getD part.val 0)

def b31SpatialAngle904Forward0 : AxisExclusionCertificate := ⟨(-6690280553/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle904Forward1 : AxisExclusionCertificate := ⟨(32072319729/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle904Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle904Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-7960537679/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle904Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16094581985/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle904Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-11170949653/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle904Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle904Forward0,b31SpatialAngle904Forward1,b31SpatialAngle904Forward2],![b31SpatialAngle904Reverse0,b31SpatialAngle904Reverse1,b31SpatialAngle904Reverse2]⟩

def b31SpatialAngle904OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle904OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle904OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle904OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle904OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle904OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle904OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle904OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle904OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle904OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle904OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle904OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle904OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle904OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle904OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle904OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle904OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle904OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle904OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle904OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle904Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle904OwnerSpatial n.val),(fun n => b31SpatialAngle904OtherSpatial n.val),(fun n => b31SpatialAngle904OwnerAngular n.val),(fun n => b31SpatialAngle904OtherAngular n.val),b31SpatialAngle904Pair⟩

theorem b31_spatial_angle_block904_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle904Owners
      b31SpatialAngle904Others b31SpatialAngle904Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle904Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle904Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block904_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle904Owners) (hw : w ∈ b31SpatialAngle904Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block904_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle905OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle905Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle905OwnerNodes.getD part.val 0)

def b31SpatialAngle905OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle905Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle905OtherNodes.getD part.val 0)

def b31SpatialAngle905Forward0 : AxisExclusionCertificate := ⟨(-6690280553/34359738368:ℚ),(-39205597917/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle905Forward1 : AxisExclusionCertificate := ⟨(32072319729/68719476736:ℚ),(49522699417/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle905Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle905Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-7960537679/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle905Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16094581985/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle905Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-11170949653/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle905Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle905Forward0,b31SpatialAngle905Forward1,b31SpatialAngle905Forward2],![b31SpatialAngle905Reverse0,b31SpatialAngle905Reverse1,b31SpatialAngle905Reverse2]⟩

def b31SpatialAngle905OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle905OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle905OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle905OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle905OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle905OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle905OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle905OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle905OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle905OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle905OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle905OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle905OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle905OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle905OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle905OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle905OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle905OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle905OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle905OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle905OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle905OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle905OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle905OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle905Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle905OwnerSpatial n.val),(fun n => b31SpatialAngle905OtherSpatial n.val),(fun n => b31SpatialAngle905OwnerAngular n.val),(fun n => b31SpatialAngle905OtherAngular n.val),b31SpatialAngle905Pair⟩

theorem b31_spatial_angle_block905_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle905Owners
      b31SpatialAngle905Others b31SpatialAngle905Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle905Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle905Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block905_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle905Owners) (hw : w ∈ b31SpatialAngle905Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block905_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle906OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle906Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle906OwnerNodes.getD part.val 0)

def b31SpatialAngle906OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle906Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle906OtherNodes.getD part.val 0)

def b31SpatialAngle906Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle906Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle906Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-2703145961/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle906Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-7960537679/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle906Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16094581985/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle906Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-11170949653/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle906Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle906Forward0,b31SpatialAngle906Forward1,b31SpatialAngle906Forward2],![b31SpatialAngle906Reverse0,b31SpatialAngle906Reverse1,b31SpatialAngle906Reverse2]⟩

def b31SpatialAngle906OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle906OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle906OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle906OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle906OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle906OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle906OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle906OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle906OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle906OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle906OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle906OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle906OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle906OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle906OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle906OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle906OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle906OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle906OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle906OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle906Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle906OwnerSpatial n.val),(fun n => b31SpatialAngle906OtherSpatial n.val),(fun n => b31SpatialAngle906OwnerAngular n.val),(fun n => b31SpatialAngle906OtherAngular n.val),b31SpatialAngle906Pair⟩

theorem b31_spatial_angle_block906_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle906Owners
      b31SpatialAngle906Others b31SpatialAngle906Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle906Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle906Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block906_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle906Owners) (hw : w ∈ b31SpatialAngle906Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block906_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle907OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle907Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle907OwnerNodes.getD part.val 0)

def b31SpatialAngle907OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle907Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle907OtherNodes.getD part.val 0)

def b31SpatialAngle907Forward0 : AxisExclusionCertificate := ⟨(-6690280553/34359738368:ℚ),(-39205597917/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle907Forward1 : AxisExclusionCertificate := ⟨(32072319729/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle907Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-2333594987/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle907Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-7960537679/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle907Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16094581985/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle907Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-11170949653/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle907Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle907Forward0,b31SpatialAngle907Forward1,b31SpatialAngle907Forward2],![b31SpatialAngle907Reverse0,b31SpatialAngle907Reverse1,b31SpatialAngle907Reverse2]⟩

def b31SpatialAngle907OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle907OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle907OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle907OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle907OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle907OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle907OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle907OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle907OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle907OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle907OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle907OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle907OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle907OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle907OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle907OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle907OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle907OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle907OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle907OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle907Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,true),by decide⟩,7⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle907OwnerSpatial n.val),(fun n => b31SpatialAngle907OtherSpatial n.val),(fun n => b31SpatialAngle907OwnerAngular n.val),(fun n => b31SpatialAngle907OtherAngular n.val),b31SpatialAngle907Pair⟩

theorem b31_spatial_angle_block907_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle907Owners
      b31SpatialAngle907Others b31SpatialAngle907Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle907Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle907Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block907_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle907Owners) (hw : w ∈ b31SpatialAngle907Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block907_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle908OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle908Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle908OwnerNodes.getD part.val 0)

def b31SpatialAngle908OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle908Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle908OtherNodes.getD part.val 0)

def b31SpatialAngle908Forward0 : AxisExclusionCertificate := ⟨(-7142283269/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle908Forward1 : AxisExclusionCertificate := ⟨(32072319729/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle908Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-2087914599/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle908Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-8864543111/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle908Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(32267880089/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle908Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-11170949653/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle908Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle908Forward0,b31SpatialAngle908Forward1,b31SpatialAngle908Forward2],![b31SpatialAngle908Reverse0,b31SpatialAngle908Reverse1,b31SpatialAngle908Reverse2]⟩

def b31SpatialAngle908OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle908OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle908OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle908OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle908OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle908OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle908OtherSpatialPage37 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle908OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle908OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle908OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle908OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle908OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle908OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle908OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle908OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle908OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle908OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle908OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle908OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle908OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle908OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle908OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle908OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle908OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle908OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle908OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle908OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle908OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle908Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,false),by decide⟩,7⟩,⟨32,16,⟨(1,14,false),by decide⟩,8⟩,(fun n => b31SpatialAngle908OwnerSpatial n.val),(fun n => b31SpatialAngle908OtherSpatial n.val),(fun n => b31SpatialAngle908OwnerAngular n.val),(fun n => b31SpatialAngle908OtherAngular n.val),b31SpatialAngle908Pair⟩

theorem b31_spatial_angle_block908_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle908Owners
      b31SpatialAngle908Others b31SpatialAngle908Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle908Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle908Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block908_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle908Owners) (hw : w ∈ b31SpatialAngle908Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block908_accepted
    v w hv hw T U hT hU

end
end Sixpack
