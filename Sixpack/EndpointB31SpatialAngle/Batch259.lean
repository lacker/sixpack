import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3934OwnerNodes : Array (Fin 7023) := #[707]

def b31SpatialAngle3934Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3934OwnerNodes.getD part.val 0)

def b31SpatialAngle3934OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3934Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3934OtherNodes.getD part.val 0)

def b31SpatialAngle3934Forward0 : AxisExclusionCertificate := ⟨(-2237664433/4294967296:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3934Forward1 : AxisExclusionCertificate := ⟨(3479971467/4294967296:ℚ),(23137831713/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3934Forward2 : AxisExclusionCertificate := ⟨(-19970399809/68719476736:ℚ),(-13441309337/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3934Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-20554406685/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3934Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3934Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-10807549593/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3934Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3934Forward0,b31SpatialAngle3934Forward1,b31SpatialAngle3934Forward2],![b31SpatialAngle3934Reverse0,b31SpatialAngle3934Reverse1,b31SpatialAngle3934Reverse2]⟩

def b31SpatialAngle3934OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3934OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3934OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3934OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3934OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3934OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3934OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3934OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3934OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3934OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3934OwnerAngularPage22 : Array (List (Bool)) := #[[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3934OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3934OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3934OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3934OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3934OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3934OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3934OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3934OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3934OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3934Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,35⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3934OwnerSpatial n.val),(fun n => b31SpatialAngle3934OtherSpatial n.val),(fun n => b31SpatialAngle3934OwnerAngular n.val),(fun n => b31SpatialAngle3934OtherAngular n.val),b31SpatialAngle3934Pair⟩

theorem b31_spatial_angle_block3934_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3934Owners
      b31SpatialAngle3934Others b31SpatialAngle3934Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3934Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3934Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3934_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3934Owners) (hw : w ∈ b31SpatialAngle3934Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3934_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3935OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle3935Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3935OwnerNodes.getD part.val 0)

def b31SpatialAngle3935OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3935Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3935OtherNodes.getD part.val 0)

def b31SpatialAngle3935Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-10063754693/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3935Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(23556600631/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3935Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3935Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3935Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3935Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3935Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3935Forward0,b31SpatialAngle3935Forward1,b31SpatialAngle3935Forward2],![b31SpatialAngle3935Reverse0,b31SpatialAngle3935Reverse1,b31SpatialAngle3935Reverse2]⟩

def b31SpatialAngle3935OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3935OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3935OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3935OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3935OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3935OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3935OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3935OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3935OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3935OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3935OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3935OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3935OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3935OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3935OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3935OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3935OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3935OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3935OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3935OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3935OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3935OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3935OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3935OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3935Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,32,⟨(0,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3935OwnerSpatial n.val),(fun n => b31SpatialAngle3935OtherSpatial n.val),(fun n => b31SpatialAngle3935OwnerAngular n.val),(fun n => b31SpatialAngle3935OtherAngular n.val),b31SpatialAngle3935Pair⟩

theorem b31_spatial_angle_block3935_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3935Owners
      b31SpatialAngle3935Others b31SpatialAngle3935Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3935Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3935Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3935_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3935Owners) (hw : w ∈ b31SpatialAngle3935Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3935_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3936OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle3936Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3936OwnerNodes.getD part.val 0)

def b31SpatialAngle3936OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3936Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3936OtherNodes.getD part.val 0)

def b31SpatialAngle3936Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-1072895797/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3936Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(5859214779/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3936Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-12865886609/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3936Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-10013998869/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3936Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3936Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-3880556863/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3936Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3936Forward0,b31SpatialAngle3936Forward1,b31SpatialAngle3936Forward2],![b31SpatialAngle3936Reverse0,b31SpatialAngle3936Reverse1,b31SpatialAngle3936Reverse2]⟩

def b31SpatialAngle3936OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3936OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3936OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3936OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3936OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3936OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3936OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3936OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3936OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3936OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3936OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3936OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3936OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3936OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3936OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3936OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3936OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3936OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3936OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3936OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3936Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3936OwnerSpatial n.val),(fun n => b31SpatialAngle3936OtherSpatial n.val),(fun n => b31SpatialAngle3936OwnerAngular n.val),(fun n => b31SpatialAngle3936OtherAngular n.val),b31SpatialAngle3936Pair⟩

theorem b31_spatial_angle_block3936_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3936Owners
      b31SpatialAngle3936Others b31SpatialAngle3936Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3936Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3936Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3936_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3936Owners) (hw : w ∈ b31SpatialAngle3936Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3936_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3937OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle3937Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3937OwnerNodes.getD part.val 0)

def b31SpatialAngle3937OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3937Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3937OtherNodes.getD part.val 0)

def b31SpatialAngle3937Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3937Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(23598238395/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3937Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3937Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3937Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3937Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-1861913241/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3937Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3937Forward0,b31SpatialAngle3937Forward1,b31SpatialAngle3937Forward2],![b31SpatialAngle3937Reverse0,b31SpatialAngle3937Reverse1,b31SpatialAngle3937Reverse2]⟩

def b31SpatialAngle3937OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3937OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3937OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3937OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3937OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3937OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3937OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3937OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3937OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3937OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3937OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3937OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3937OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3937OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3937OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3937OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3937OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3937OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3937OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3937OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3937OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3937OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3937OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3937OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3937Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3937OwnerSpatial n.val),(fun n => b31SpatialAngle3937OtherSpatial n.val),(fun n => b31SpatialAngle3937OwnerAngular n.val),(fun n => b31SpatialAngle3937OtherAngular n.val),b31SpatialAngle3937Pair⟩

theorem b31_spatial_angle_block3937_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3937Owners
      b31SpatialAngle3937Others b31SpatialAngle3937Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3937Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3937Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3937_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3937Owners) (hw : w ∈ b31SpatialAngle3937Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3937_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3938OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle3938Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3938OwnerNodes.getD part.val 0)

def b31SpatialAngle3938OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3938Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3938OtherNodes.getD part.val 0)

def b31SpatialAngle3938Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-9514767975/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3938Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(11780731023/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3938Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-12865886609/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3938Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-10013998869/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3938Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3938Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-3880556863/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3938Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3938Forward0,b31SpatialAngle3938Forward1,b31SpatialAngle3938Forward2],![b31SpatialAngle3938Reverse0,b31SpatialAngle3938Reverse1,b31SpatialAngle3938Reverse2]⟩

def b31SpatialAngle3938OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3938OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3938OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3938OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3938OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3938OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3938OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3938OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3938OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3938OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3938OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3938OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3938OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3938OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3938OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3938OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3938OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3938OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3938OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3938OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3938Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3938OwnerSpatial n.val),(fun n => b31SpatialAngle3938OtherSpatial n.val),(fun n => b31SpatialAngle3938OwnerAngular n.val),(fun n => b31SpatialAngle3938OtherAngular n.val),b31SpatialAngle3938Pair⟩

theorem b31_spatial_angle_block3938_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3938Owners
      b31SpatialAngle3938Others b31SpatialAngle3938Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3938Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3938Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3938_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3938Owners) (hw : w ∈ b31SpatialAngle3938Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3938_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3939OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle3939Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3939OwnerNodes.getD part.val 0)

def b31SpatialAngle3939OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3939Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3939OtherNodes.getD part.val 0)

def b31SpatialAngle3939Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3939Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(23556600631/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3939Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3939Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3939Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3939Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3939Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3939Forward0,b31SpatialAngle3939Forward1,b31SpatialAngle3939Forward2],![b31SpatialAngle3939Reverse0,b31SpatialAngle3939Reverse1,b31SpatialAngle3939Reverse2]⟩

def b31SpatialAngle3939OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3939OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3939OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3939OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3939OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3939OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3939OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3939OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3939OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3939OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3939OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3939OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3939OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3939OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3939OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3939OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3939OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3939OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3939OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3939OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3939OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3939OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3939OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3939OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3939Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,32,⟨(1,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3939OwnerSpatial n.val),(fun n => b31SpatialAngle3939OtherSpatial n.val),(fun n => b31SpatialAngle3939OwnerAngular n.val),(fun n => b31SpatialAngle3939OtherAngular n.val),b31SpatialAngle3939Pair⟩

theorem b31_spatial_angle_block3939_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3939Owners
      b31SpatialAngle3939Others b31SpatialAngle3939Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3939Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3939Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3939_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3939Owners) (hw : w ∈ b31SpatialAngle3939Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3939_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3940OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle3940Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3940OwnerNodes.getD part.val 0)

def b31SpatialAngle3940OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3940Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3940OtherNodes.getD part.val 0)

def b31SpatialAngle3940Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-8458563445/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3940Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(5859214779/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3940Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-862343013/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3940Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-10013998869/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3940Reverse1 : AxisExclusionCertificate := ⟨(666909337/2147483648:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3940Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-3880556863/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3940Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3940Forward0,b31SpatialAngle3940Forward1,b31SpatialAngle3940Forward2],![b31SpatialAngle3940Reverse0,b31SpatialAngle3940Reverse1,b31SpatialAngle3940Reverse2]⟩

def b31SpatialAngle3940OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3940OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3940OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3940OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3940OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3940OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3940OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3940OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3940OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3940OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3940OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3940OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3940OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3940OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3940OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3940OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3940OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3940OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3940OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3940OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3940Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3940OwnerSpatial n.val),(fun n => b31SpatialAngle3940OtherSpatial n.val),(fun n => b31SpatialAngle3940OwnerAngular n.val),(fun n => b31SpatialAngle3940OtherAngular n.val),b31SpatialAngle3940Pair⟩

theorem b31_spatial_angle_block3940_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3940Owners
      b31SpatialAngle3940Others b31SpatialAngle3940Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3940Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3940Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3940_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3940Owners) (hw : w ∈ b31SpatialAngle3940Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3940_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3941OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle3941Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3941OwnerNodes.getD part.val 0)

def b31SpatialAngle3941OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle3941Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3941OtherNodes.getD part.val 0)

def b31SpatialAngle3941Forward0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-9730420423/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3941Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(2903478221/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3941Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-11610678361/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3941Reverse0 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3941Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3941Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-1635911883/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3941Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3941Forward0,b31SpatialAngle3941Forward1,b31SpatialAngle3941Forward2],![b31SpatialAngle3941Reverse0,b31SpatialAngle3941Reverse1,b31SpatialAngle3941Reverse2]⟩

def b31SpatialAngle3941OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3941OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3941OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3941OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3941OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3941OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3941OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3941OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3941OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3941OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3941OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle3941OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3941OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3941OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3941OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3941OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3941OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3941OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3941OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3941OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3941Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,8⟩,⟨64,16,⟨(0,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3941OwnerSpatial n.val),(fun n => b31SpatialAngle3941OtherSpatial n.val),(fun n => b31SpatialAngle3941OwnerAngular n.val),(fun n => b31SpatialAngle3941OtherAngular n.val),b31SpatialAngle3941Pair⟩

theorem b31_spatial_angle_block3941_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3941Owners
      b31SpatialAngle3941Others b31SpatialAngle3941Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3941Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3941Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3941_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3941Owners) (hw : w ∈ b31SpatialAngle3941Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3941_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3942OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle3942Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3942OwnerNodes.getD part.val 0)

def b31SpatialAngle3942OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle3942Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3942OtherNodes.getD part.val 0)

def b31SpatialAngle3942Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3942Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(24534762775/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3942Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3942Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3942Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3942Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3942Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3942Forward0,b31SpatialAngle3942Forward1,b31SpatialAngle3942Forward2],![b31SpatialAngle3942Reverse0,b31SpatialAngle3942Reverse1,b31SpatialAngle3942Reverse2]⟩

def b31SpatialAngle3942OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3942OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3942OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3942OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3942OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3942OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3942OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3942OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3942OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3942OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3942OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3942OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3942OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3942OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3942OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3942OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3942OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3942OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3942OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3942OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3942Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,32,⟨(1,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3942OwnerSpatial n.val),(fun n => b31SpatialAngle3942OtherSpatial n.val),(fun n => b31SpatialAngle3942OwnerAngular n.val),(fun n => b31SpatialAngle3942OtherAngular n.val),b31SpatialAngle3942Pair⟩

theorem b31_spatial_angle_block3942_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3942Owners
      b31SpatialAngle3942Others b31SpatialAngle3942Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3942Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3942Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3942_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3942Owners) (hw : w ∈ b31SpatialAngle3942Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3942_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3943OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle3943Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3943OwnerNodes.getD part.val 0)

def b31SpatialAngle3943OtherNodes : Array (Fin 7023) := #[490,491,492,493,494]

def b31SpatialAngle3943Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle3943OtherNodes.getD part.val 0)

def b31SpatialAngle3943Forward0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-9651704303/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3943Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(2903478221/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3943Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-12514683793/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3943Reverse0 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3943Reverse1 : AxisExclusionCertificate := ⟨(2780638027/8589934592:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3943Reverse2 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-1635911883/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3943Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3943Forward0,b31SpatialAngle3943Forward1,b31SpatialAngle3943Forward2],![b31SpatialAngle3943Reverse0,b31SpatialAngle3943Reverse1,b31SpatialAngle3943Reverse2]⟩

def b31SpatialAngle3943OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3943OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3943OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3943OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3943OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3943OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3943OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3943OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3943OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3943OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3943OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle3943OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3943OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3943OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3943OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3943OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3943OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3943OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3943OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3943OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3943Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,8⟩,⟨64,16,⟨(1,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3943OwnerSpatial n.val),(fun n => b31SpatialAngle3943OtherSpatial n.val),(fun n => b31SpatialAngle3943OwnerAngular n.val),(fun n => b31SpatialAngle3943OtherAngular n.val),b31SpatialAngle3943Pair⟩

theorem b31_spatial_angle_block3943_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3943Owners
      b31SpatialAngle3943Others b31SpatialAngle3943Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3943Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3943Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3943_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3943Owners) (hw : w ∈ b31SpatialAngle3943Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3943_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3944OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle3944Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3944OwnerNodes.getD part.val 0)

def b31SpatialAngle3944OtherNodes : Array (Fin 7023) := #[500,501,502,503,504,505,506]

def b31SpatialAngle3944Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3944OtherNodes.getD part.val 0)

def b31SpatialAngle3944Forward0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-9651704303/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3944Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(754119725/2147483648:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3944Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-1574174989/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3944Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3944Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(48461261747/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3944Reverse2 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-1635911883/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3944Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3944Forward0,b31SpatialAngle3944Forward1,b31SpatialAngle3944Forward2],![b31SpatialAngle3944Reverse0,b31SpatialAngle3944Reverse1,b31SpatialAngle3944Reverse2]⟩

def b31SpatialAngle3944OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3944OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3944OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3944OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3944OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3944OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3944OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3944OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3944OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3944OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3944OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle3944OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3944OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3944OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3944OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3944OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle3944OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3944OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3944OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3944OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3944Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,8⟩,⟨64,16,⟨(1,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3944OwnerSpatial n.val),(fun n => b31SpatialAngle3944OtherSpatial n.val),(fun n => b31SpatialAngle3944OwnerAngular n.val),(fun n => b31SpatialAngle3944OtherAngular n.val),b31SpatialAngle3944Pair⟩

theorem b31_spatial_angle_block3944_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3944Owners
      b31SpatialAngle3944Others b31SpatialAngle3944Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3944Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3944Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3944_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3944Owners) (hw : w ∈ b31SpatialAngle3944Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3944_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3945OwnerNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle3945Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3945OwnerNodes.getD part.val 0)

def b31SpatialAngle3945OtherNodes : Array (Fin 7023) := #[20,21,22,23,482,483,484,485,490,491,492,493,494,500,501,502,503,504,505,506]

def b31SpatialAngle3945Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 20 => b31SpatialAngle3945OtherNodes.getD part.val 0)

def b31SpatialAngle3945Forward0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-8747698871/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3945Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(754119725/2147483648:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3945Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-11610678361/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3945Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3945Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3945Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-1881592271/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3945Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3945Forward0,b31SpatialAngle3945Forward1,b31SpatialAngle3945Forward2],![b31SpatialAngle3945Reverse0,b31SpatialAngle3945Reverse1,b31SpatialAngle3945Reverse2]⟩

def b31SpatialAngle3945OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3945OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3945OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3945OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3945OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3945OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3945OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31SpatialAngle3945OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3945OtherSpatialPage0.getD (index%32) []
  | 15 => b31SpatialAngle3945OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3945OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3945OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3945OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3945OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3945OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3945OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3945OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3945OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3945OtherAngularPage15 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31SpatialAngle3945OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3945OtherAngularPage0.getD (index%32) []
  | 15 => b31SpatialAngle3945OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3945OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3945OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3945Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,28,true),by decide⟩,8⟩,⟨32,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3945OwnerSpatial n.val),(fun n => b31SpatialAngle3945OtherSpatial n.val),(fun n => b31SpatialAngle3945OwnerAngular n.val),(fun n => b31SpatialAngle3945OtherAngular n.val),b31SpatialAngle3945Pair⟩

theorem b31_spatial_angle_block3945_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3945Owners
      b31SpatialAngle3945Others b31SpatialAngle3945Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3945Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3945Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3945_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3945Owners) (hw : w ∈ b31SpatialAngle3945Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3945_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3946OwnerNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle3946Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3946OwnerNodes.getD part.val 0)

def b31SpatialAngle3946OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle3946Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3946OtherNodes.getD part.val 0)

def b31SpatialAngle3946Forward0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-9730420423/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3946Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(2903478221/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3946Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-11610678361/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3946Reverse0 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3946Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3946Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-1861913241/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3946Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3946Forward0,b31SpatialAngle3946Forward1,b31SpatialAngle3946Forward2],![b31SpatialAngle3946Reverse0,b31SpatialAngle3946Reverse1,b31SpatialAngle3946Reverse2]⟩

def b31SpatialAngle3946OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3946OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3946OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3946OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3946OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3946OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3946OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3946OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3946OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3946OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3946OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3946OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3946OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle3946OwnerAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3946OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3946OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3946OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3946OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3946OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3946OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3946OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3946OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3946OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3946OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3946Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,8⟩,⟨64,16,⟨(0,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3946OwnerSpatial n.val),(fun n => b31SpatialAngle3946OtherSpatial n.val),(fun n => b31SpatialAngle3946OwnerAngular n.val),(fun n => b31SpatialAngle3946OtherAngular n.val),b31SpatialAngle3946Pair⟩

theorem b31_spatial_angle_block3946_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3946Owners
      b31SpatialAngle3946Others b31SpatialAngle3946Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3946Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3946Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3946_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3946Owners) (hw : w ∈ b31SpatialAngle3946Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3946_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3947OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle3947Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3947OwnerNodes.getD part.val 0)

def b31SpatialAngle3947OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle3947Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3947OtherNodes.getD part.val 0)

def b31SpatialAngle3947Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3947Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(24534762775/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3947Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3947Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3947Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3947Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3947Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3947Forward0,b31SpatialAngle3947Forward1,b31SpatialAngle3947Forward2],![b31SpatialAngle3947Reverse0,b31SpatialAngle3947Reverse1,b31SpatialAngle3947Reverse2]⟩

def b31SpatialAngle3947OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3947OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3947OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3947OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3947OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3947OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3947OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3947OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3947OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3947OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3947OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3947OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3947OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3947OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3947OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3947OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3947OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3947OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3947OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3947OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3947OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3947OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3947OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3947OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3947Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,32,⟨(1,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3947OwnerSpatial n.val),(fun n => b31SpatialAngle3947OtherSpatial n.val),(fun n => b31SpatialAngle3947OwnerAngular n.val),(fun n => b31SpatialAngle3947OtherAngular n.val),b31SpatialAngle3947Pair⟩

theorem b31_spatial_angle_block3947_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3947Owners
      b31SpatialAngle3947Others b31SpatialAngle3947Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3947Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3947Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3947_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3947Owners) (hw : w ∈ b31SpatialAngle3947Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3947_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3948OwnerNodes : Array (Fin 7023) := #[705,706,707]

def b31SpatialAngle3948Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3948OwnerNodes.getD part.val 0)

def b31SpatialAngle3948OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle3948Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3948OtherNodes.getD part.val 0)

def b31SpatialAngle3948Forward0 : AxisExclusionCertificate := ⟨(-36194314567/68719476736:ℚ),(-8458563445/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3948Forward1 : AxisExclusionCertificate := ⟨(53307740871/68719476736:ℚ),(24368460715/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3948Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-13922091139/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3948Reverse0 : AxisExclusionCertificate := ⟨(-12593399913/68719476736:ℚ),(-10013998869/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3948Reverse1 : AxisExclusionCertificate := ⟨(2780638027/8589934592:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3948Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-3880556863/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3948Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3948Forward0,b31SpatialAngle3948Forward1,b31SpatialAngle3948Forward2],![b31SpatialAngle3948Reverse0,b31SpatialAngle3948Reverse1,b31SpatialAngle3948Reverse2]⟩

def b31SpatialAngle3948OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3948OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3948OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3948OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3948OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3948OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3948OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3948OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3948OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3948OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3948OwnerAngularPage22 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3948OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3948OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3948OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3948OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3948OtherAngularPage15 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3948OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3948OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3948OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3948OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3948Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,17⟩,⟨64,16,⟨(1,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3948OwnerSpatial n.val),(fun n => b31SpatialAngle3948OtherSpatial n.val),(fun n => b31SpatialAngle3948OwnerAngular n.val),(fun n => b31SpatialAngle3948OtherAngular n.val),b31SpatialAngle3948Pair⟩

theorem b31_spatial_angle_block3948_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3948Owners
      b31SpatialAngle3948Others b31SpatialAngle3948Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3948Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3948Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3948_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3948Owners) (hw : w ∈ b31SpatialAngle3948Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3948_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3949OwnerNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle3949Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3949OwnerNodes.getD part.val 0)

def b31SpatialAngle3949OtherNodes : Array (Fin 7023) := #[490,491,492,493,494]

def b31SpatialAngle3949Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 5 => b31SpatialAngle3949OtherNodes.getD part.val 0)

def b31SpatialAngle3949Forward0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-9651704303/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3949Forward1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(2903478221/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3949Forward2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-12514683793/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3949Reverse0 : AxisExclusionCertificate := ⟨(-13497405345/68719476736:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3949Reverse1 : AxisExclusionCertificate := ⟨(2780638027/8589934592:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3949Reverse2 : AxisExclusionCertificate := ⟨(-20770363/134217728:ℚ),(-1861913241/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3949Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3949Forward0,b31SpatialAngle3949Forward1,b31SpatialAngle3949Forward2],![b31SpatialAngle3949Reverse0,b31SpatialAngle3949Reverse1,b31SpatialAngle3949Reverse2]⟩

def b31SpatialAngle3949OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3949OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3949OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3949OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3949OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3949OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3949OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3949OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3949OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3949OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3949OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3949OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3949OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle3949OwnerAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3949OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3949OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3949OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3949OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3949OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3949OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3949OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3949OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3949OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3949OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3949Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,29,false),by decide⟩,8⟩,⟨64,16,⟨(1,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3949OwnerSpatial n.val),(fun n => b31SpatialAngle3949OtherSpatial n.val),(fun n => b31SpatialAngle3949OwnerAngular n.val),(fun n => b31SpatialAngle3949OtherAngular n.val),b31SpatialAngle3949Pair⟩

theorem b31_spatial_angle_block3949_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3949Owners
      b31SpatialAngle3949Others b31SpatialAngle3949Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3949Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3949Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3949_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3949Owners) (hw : w ∈ b31SpatialAngle3949Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3949_accepted
    v w hv hw T U hT hU

end
end Sixpack
