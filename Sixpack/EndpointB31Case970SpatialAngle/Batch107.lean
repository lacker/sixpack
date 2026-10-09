import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1255OwnerNodes : Array (Fin 7023) := #[986,987,988,989]

def b31Case970SpatialAngle1255Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1255OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1255OtherNodes : Array (Fin 7023) := #[4592,4593]

def b31Case970SpatialAngle1255Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1255OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1255Forward0 : AxisExclusionCertificate := ⟨(-56037375455/68719476736:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1255Forward1 : AxisExclusionCertificate := ⟨(69447596455/68719476736:ℚ),(42278449917/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1255Forward2 : AxisExclusionCertificate := ⟨(-3852045763/17179869184:ℚ),(-21689825883/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1255Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55017575547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1255Reverse1 : AxisExclusionCertificate := ⟨(41768549963/34359738368:ℚ),(70467396363/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1255Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-1798547893/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1255Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1255Forward0,b31Case970SpatialAngle1255Forward1,b31Case970SpatialAngle1255Forward2],![b31Case970SpatialAngle1255Reverse0,b31Case970SpatialAngle1255Reverse1,b31Case970SpatialAngle1255Reverse2]⟩

def b31Case970SpatialAngle1255OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1255OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1255OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1255OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1255OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1255OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1255OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1255OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1255OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1255OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1255OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1255OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1255OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1255OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1255OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1255OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1255OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1255OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1255OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1255OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1255Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,46,false),by decide⟩,16⟩,⟨64,32,⟨(30,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1255OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1255OtherSpatial n.val),(fun n => b31Case970SpatialAngle1255OwnerAngular n.val),(fun n => b31Case970SpatialAngle1255OtherAngular n.val),b31Case970SpatialAngle1255Pair⟩

theorem b31_case970_spatial_angle_block1255_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1255Owners
      b31Case970SpatialAngle1255Others b31Case970SpatialAngle1255Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1255Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1255Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1255_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1255Owners) (hw : w ∈ b31Case970SpatialAngle1255Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1255_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1256OwnerNodes : Array (Fin 7023) := #[986,987,988,989]

def b31Case970SpatialAngle1256Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1256OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1256OtherNodes : Array (Fin 7023) := #[4596,4597]

def b31Case970SpatialAngle1256Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1256OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1256Forward0 : AxisExclusionCertificate := ⟨(-56037375455/68719476736:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1256Forward1 : AxisExclusionCertificate := ⟨(69447596455/68719476736:ℚ),(42767530989/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1256Forward2 : AxisExclusionCertificate := ⟨(-3852045763/17179869184:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1256Reverse0 : AxisExclusionCertificate := ⟨(-642743911/1073741824:ℚ),(-55017575547/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1256Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(70467396363/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1256Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1798547893/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1256Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1256Forward0,b31Case970SpatialAngle1256Forward1,b31Case970SpatialAngle1256Forward2],![b31Case970SpatialAngle1256Reverse0,b31Case970SpatialAngle1256Reverse1,b31Case970SpatialAngle1256Reverse2]⟩

def b31Case970SpatialAngle1256OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1256OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1256OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1256OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1256OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1256OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1256OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1256OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1256OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1256OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1256OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1256OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1256OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1256OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1256OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1256OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1256OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1256OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1256OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1256OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1256Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,46,false),by decide⟩,16⟩,⟨64,32,⟨(30,32,true),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1256OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1256OtherSpatial n.val),(fun n => b31Case970SpatialAngle1256OwnerAngular n.val),(fun n => b31Case970SpatialAngle1256OtherAngular n.val),b31Case970SpatialAngle1256Pair⟩

theorem b31_case970_spatial_angle_block1256_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1256Owners
      b31Case970SpatialAngle1256Others b31Case970SpatialAngle1256Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1256Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1256Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1256_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1256Owners) (hw : w ∈ b31Case970SpatialAngle1256Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1256_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1257OwnerNodes : Array (Fin 7023) := #[986,987,988,989]

def b31Case970SpatialAngle1257Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1257OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1257OtherNodes : Array (Fin 7023) := #[4600,4601]

def b31Case970SpatialAngle1257Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1257OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1257Forward0 : AxisExclusionCertificate := ⟨(-56037375455/68719476736:ℚ),(-10273493135/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1257Forward1 : AxisExclusionCertificate := ⟨(69447596455/68719476736:ℚ),(85576699741/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1257Forward2 : AxisExclusionCertificate := ⟨(-3852045763/17179869184:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1257Reverse0 : AxisExclusionCertificate := ⟨(-1316055389/2147483648:ℚ),(-55017575547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1257Reverse1 : AxisExclusionCertificate := ⟨(84556899833/68719476736:ℚ),(70467396363/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1257Reverse2 : AxisExclusionCertificate := ⟨(-22220544719/34359738368:ℚ),(-1798547893/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1257Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1257Forward0,b31Case970SpatialAngle1257Forward1,b31Case970SpatialAngle1257Forward2],![b31Case970SpatialAngle1257Reverse0,b31Case970SpatialAngle1257Reverse1,b31Case970SpatialAngle1257Reverse2]⟩

def b31Case970SpatialAngle1257OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1257OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1257OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1257OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1257OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1257OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1257OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1257OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1257OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1257OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1257OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case970SpatialAngle1257OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1257OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1257OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1257OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1257OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1257OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1257OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1257OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1257OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1257Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,46,false),by decide⟩,16⟩,⟨64,32,⟨(30,33,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1257OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1257OtherSpatial n.val),(fun n => b31Case970SpatialAngle1257OwnerAngular n.val),(fun n => b31Case970SpatialAngle1257OtherAngular n.val),b31Case970SpatialAngle1257Pair⟩

theorem b31_case970_spatial_angle_block1257_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1257Owners
      b31Case970SpatialAngle1257Others b31Case970SpatialAngle1257Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1257Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1257Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1257_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1257Owners) (hw : w ∈ b31Case970SpatialAngle1257Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1257_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1258OwnerNodes : Array (Fin 7023) := #[986,987]

def b31Case970SpatialAngle1258Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1258OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1258OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1258Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1258OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1258Forward0 : AxisExclusionCertificate := ⟨(-58609362361/68719476736:ℚ),(-5333294053/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1258Forward1 : AxisExclusionCertificate := ⟨(2220953679/2147483648:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1258Forward2 : AxisExclusionCertificate := ⟨(-14519696077/68719476736:ℚ),(-44379258787/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1258Reverse0 : AxisExclusionCertificate := ⟨(-41093972541/68719476736:ℚ),(-55017575547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1258Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(70467396363/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1258Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1798547893/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1258Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1258Forward0,b31Case970SpatialAngle1258Forward1,b31Case970SpatialAngle1258Forward2],![b31Case970SpatialAngle1258Reverse0,b31Case970SpatialAngle1258Reverse1,b31Case970SpatialAngle1258Reverse2]⟩

def b31Case970SpatialAngle1258OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1258OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1258OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1258OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1258OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1258OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1258OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1258OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1258OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1258OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1258OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case970SpatialAngle1258OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1258OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1258OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1258OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1258OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1258OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1258OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1258OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1258OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1258Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,46,false),by decide⟩,32⟩,⟨64,32,⟨(31,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1258OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1258OtherSpatial n.val),(fun n => b31Case970SpatialAngle1258OwnerAngular n.val),(fun n => b31Case970SpatialAngle1258OtherAngular n.val),b31Case970SpatialAngle1258Pair⟩

theorem b31_case970_spatial_angle_block1258_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1258Owners
      b31Case970SpatialAngle1258Others b31Case970SpatialAngle1258Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1258Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1258Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1258_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1258Owners) (hw : w ∈ b31Case970SpatialAngle1258Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1258_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1259OwnerNodes : Array (Fin 7023) := #[988,989]

def b31Case970SpatialAngle1259Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1259OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1259OtherNodes : Array (Fin 7023) := #[4752,4753]

def b31Case970SpatialAngle1259Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1259OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1259Forward0 : AxisExclusionCertificate := ⟨(-56789506399/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1259Forward1 : AxisExclusionCertificate := ⟨(17985949163/17179869184:ℚ),(22009141231/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1259Forward2 : AxisExclusionCertificate := ⟨(-17210182401/68719476736:ℚ),(-47052765383/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1259Reverse0 : AxisExclusionCertificate := ⟨(-41093972541/68719476736:ℚ),(-55017575547/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1259Reverse1 : AxisExclusionCertificate := ⟨(42257631035/34359738368:ℚ),(70467396363/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1259Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-1798547893/8589934592:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1259Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1259Forward0,b31Case970SpatialAngle1259Forward1,b31Case970SpatialAngle1259Forward2],![b31Case970SpatialAngle1259Reverse0,b31Case970SpatialAngle1259Reverse1,b31Case970SpatialAngle1259Reverse2]⟩

def b31Case970SpatialAngle1259OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1259OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1259OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1259OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1259OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1259OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1259OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1259OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1259OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1259OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1259OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case970SpatialAngle1259OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle1259OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1259OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1259OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1259OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1259OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1259OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1259OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1259OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1259Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,46,false),by decide⟩,33⟩,⟨64,32,⟨(31,32,false),by decide⟩,16⟩,(fun n => b31Case970SpatialAngle1259OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1259OtherSpatial n.val),(fun n => b31Case970SpatialAngle1259OwnerAngular n.val),(fun n => b31Case970SpatialAngle1259OtherAngular n.val),b31Case970SpatialAngle1259Pair⟩

theorem b31_case970_spatial_angle_block1259_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1259Owners
      b31Case970SpatialAngle1259Others b31Case970SpatialAngle1259Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1259Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1259Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1259_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1259Owners) (hw : w ∈ b31Case970SpatialAngle1259Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1259_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1260OwnerNodes : Array (Fin 7023) := #[4402,4403,4404,4405,4412,4413,4416,4417,4418,4419,4422,4423,4424,4425]

def b31Case970SpatialAngle1260Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case970SpatialAngle1260OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1260OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1260Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1260OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1260Forward0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-18701489873/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1260Forward1 : AxisExclusionCertificate := ⟨(52351567815/68719476736:ℚ),(12556112647/17179869184:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1260Forward2 : AxisExclusionCertificate := ⟨(-29821617511/68719476736:ℚ),(-4826316175/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1260Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(18676964991/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1260Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1260Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-13131770013/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1260Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1260Forward0,b31Case970SpatialAngle1260Forward1,b31Case970SpatialAngle1260Forward2],![b31Case970SpatialAngle1260Reverse0,b31Case970SpatialAngle1260Reverse1,b31Case970SpatialAngle1260Reverse2]⟩

def b31Case970SpatialAngle1260OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle1260OwnerSpatialPage138 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1260OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1260OwnerSpatialPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle1260OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1260OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1260OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1260OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1260OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1260OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1260OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1260OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1260OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle1260OwnerAngularPage138 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1260OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1260OwnerAngularPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle1260OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1260OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1260OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1260OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1260OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1260OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1260OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1260OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1260Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(14,1,true),by decide⟩,6⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1260OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1260OtherSpatial n.val),(fun n => b31Case970SpatialAngle1260OwnerAngular n.val),(fun n => b31Case970SpatialAngle1260OtherAngular n.val),b31Case970SpatialAngle1260Pair⟩

theorem b31_case970_spatial_angle_block1260_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1260Owners
      b31Case970SpatialAngle1260Others b31Case970SpatialAngle1260Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1260Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1260Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1260_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1260Owners) (hw : w ∈ b31Case970SpatialAngle1260Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1260_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1261OwnerNodes : Array (Fin 7023) := #[4406,4407]

def b31Case970SpatialAngle1261Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1261OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1261OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1261Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1261OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1261Forward0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-8013067645/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1261Forward1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1261Forward2 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-8403226961/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1261Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(18195878307/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1261Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(8597015335/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1261Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-13131770013/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1261Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1261Forward0,b31Case970SpatialAngle1261Forward1,b31Case970SpatialAngle1261Forward2],![b31Case970SpatialAngle1261Reverse0,b31Case970SpatialAngle1261Reverse1,b31Case970SpatialAngle1261Reverse2]⟩

def b31Case970SpatialAngle1261OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1261OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1261OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1261OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1261OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1261OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1261OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1261OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1261OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1261OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1261OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1261OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1261OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1261OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1261OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1261OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1261OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1261OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1261OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1261OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1261Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(28,3,true),by decide⟩,7⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1261OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1261OtherSpatial n.val),(fun n => b31Case970SpatialAngle1261OwnerAngular n.val),(fun n => b31Case970SpatialAngle1261OtherAngular n.val),b31Case970SpatialAngle1261Pair⟩

theorem b31_case970_spatial_angle_block1261_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1261Owners
      b31Case970SpatialAngle1261Others b31Case970SpatialAngle1261Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1261Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1261Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1261_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1261Owners) (hw : w ∈ b31Case970SpatialAngle1261Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1261_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1262OwnerNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle1262Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1262OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1262OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1262Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1262OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1262Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-36292211041/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1262Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1262Forward2 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-15893646887/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1262Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(18694523563/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1262Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1262Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-26294248385/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1262Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1262Forward0,b31Case970SpatialAngle1262Forward1,b31Case970SpatialAngle1262Forward2],![b31Case970SpatialAngle1262Reverse0,b31Case970SpatialAngle1262Reverse1,b31Case970SpatialAngle1262Reverse2]⟩

def b31Case970SpatialAngle1262OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1262OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1262OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1262OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1262OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1262OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1262OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1262OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1262OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1262OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1262OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle1262OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1262OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1262OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1262OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1262OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1262OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1262OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1262OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1262OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1262Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,2,true),by decide⟩,14⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1262OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1262OtherSpatial n.val),(fun n => b31Case970SpatialAngle1262OwnerAngular n.val),(fun n => b31Case970SpatialAngle1262OtherAngular n.val),b31Case970SpatialAngle1262Pair⟩

theorem b31_case970_spatial_angle_block1262_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1262Owners
      b31Case970SpatialAngle1262Others b31Case970SpatialAngle1262Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1262Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1262Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1262_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1262Owners) (hw : w ∈ b31Case970SpatialAngle1262Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1262_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1263OwnerNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle1263Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1263OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1263OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1263Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1263OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1263Forward0 : AxisExclusionCertificate := ⟨(-20579586789/68719476736:ℚ),(-36292211041/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1263Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(26781268997/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1263Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-15893646887/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1263Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1263Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(8597015335/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1263Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-26294248385/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1263Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1263Forward0,b31Case970SpatialAngle1263Forward1,b31Case970SpatialAngle1263Forward2],![b31Case970SpatialAngle1263Reverse0,b31Case970SpatialAngle1263Reverse1,b31Case970SpatialAngle1263Reverse2]⟩

def b31Case970SpatialAngle1263OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1263OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1263OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1263OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1263OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1263OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1263OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1263OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1263OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1263OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1263OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1263OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1263OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1263OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1263OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1263OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1263OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1263OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1263OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1263OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1263Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,false),by decide⟩,14⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1263OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1263OtherSpatial n.val),(fun n => b31Case970SpatialAngle1263OwnerAngular n.val),(fun n => b31Case970SpatialAngle1263OtherAngular n.val),b31Case970SpatialAngle1263Pair⟩

theorem b31_case970_spatial_angle_block1263_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1263Owners
      b31Case970SpatialAngle1263Others b31Case970SpatialAngle1263Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1263Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1263Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1263_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1263Owners) (hw : w ∈ b31Case970SpatialAngle1263Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1263_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1264OwnerNodes : Array (Fin 7023) := #[4426,4427]

def b31Case970SpatialAngle1264Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1264OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1264OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1264Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1264OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1264Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-36292211041/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1264Forward1 : AxisExclusionCertificate := ⟨(55805390745/68719476736:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1264Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-15893646887/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1264Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1264Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1264Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-13381092641/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1264Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1264Forward0,b31Case970SpatialAngle1264Forward1,b31Case970SpatialAngle1264Forward2],![b31Case970SpatialAngle1264Reverse0,b31Case970SpatialAngle1264Reverse1,b31Case970SpatialAngle1264Reverse2]⟩

def b31Case970SpatialAngle1264OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1264OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1264OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1264OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1264OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1264OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1264OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1264OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1264OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1264OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1264OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1264OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1264OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1264OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1264OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1264OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1264OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1264OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1264OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1264OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1264Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,true),by decide⟩,14⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1264OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1264OtherSpatial n.val),(fun n => b31Case970SpatialAngle1264OwnerAngular n.val),(fun n => b31Case970SpatialAngle1264OtherAngular n.val),b31Case970SpatialAngle1264Pair⟩

theorem b31_case970_spatial_angle_block1264_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1264Owners
      b31Case970SpatialAngle1264Others b31Case970SpatialAngle1264Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1264Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1264Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1264_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1264Owners) (hw : w ∈ b31Case970SpatialAngle1264Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1264_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1265OwnerNodes : Array (Fin 7023) := #[4402,4403,4404,4405,4412,4413,4416,4417,4418,4419,4422,4423,4424,4425]

def b31Case970SpatialAngle1265Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case970SpatialAngle1265OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1265OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1265Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1265OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1265Forward0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-39171862967/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1265Forward1 : AxisExclusionCertificate := ⟨(52351567815/68719476736:ℚ),(12556112647/17179869184:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1265Forward2 : AxisExclusionCertificate := ⟨(-29821617511/68719476736:ℚ),(-4669128215/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1265Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(18676964991/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1265Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1265Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-13131770013/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1265Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1265Forward0,b31Case970SpatialAngle1265Forward1,b31Case970SpatialAngle1265Forward2],![b31Case970SpatialAngle1265Reverse0,b31Case970SpatialAngle1265Reverse1,b31Case970SpatialAngle1265Reverse2]⟩

def b31Case970SpatialAngle1265OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case970SpatialAngle1265OwnerSpatialPage138 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1265OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1265OwnerSpatialPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle1265OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1265OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1265OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1265OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1265OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1265OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1265OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1265OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1265OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1265OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1265OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case970SpatialAngle1265OwnerAngularPage138 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1265OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1265OwnerAngularPage137.getD (index%32) []
  | 10 => b31Case970SpatialAngle1265OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1265OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1265OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1265OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1265OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1265OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1265OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1265OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1265OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1265OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1265Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(14,1,true),by decide⟩,6⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1265OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1265OtherSpatial n.val),(fun n => b31Case970SpatialAngle1265OwnerAngular n.val),(fun n => b31Case970SpatialAngle1265OtherAngular n.val),b31Case970SpatialAngle1265Pair⟩

theorem b31_case970_spatial_angle_block1265_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1265Owners
      b31Case970SpatialAngle1265Others b31Case970SpatialAngle1265Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1265Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1265Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1265_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1265Owners) (hw : w ∈ b31Case970SpatialAngle1265Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1265_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1266OwnerNodes : Array (Fin 7023) := #[4406,4407]

def b31Case970SpatialAngle1266Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1266OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1266OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle1266Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1266OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1266Forward0 : AxisExclusionCertificate := ⟨(-17666899787/68719476736:ℚ),(-33911918831/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1266Forward1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1266Forward2 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-8350329535/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1266Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(18195878307/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1266Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(8597015335/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1266Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-13131770013/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1266Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1266Forward0,b31Case970SpatialAngle1266Forward1,b31Case970SpatialAngle1266Forward2],![b31Case970SpatialAngle1266Reverse0,b31Case970SpatialAngle1266Reverse1,b31Case970SpatialAngle1266Reverse2]⟩

def b31Case970SpatialAngle1266OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1266OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1266OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1266OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1266OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1266OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1266OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1266OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1266OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1266OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1266OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1266OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1266OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1266OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1266OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1266OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1266OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1266OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1266OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1266OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1266OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle1266OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1266OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1266OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1266Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(28,3,true),by decide⟩,7⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1266OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1266OtherSpatial n.val),(fun n => b31Case970SpatialAngle1266OwnerAngular n.val),(fun n => b31Case970SpatialAngle1266OtherAngular n.val),b31Case970SpatialAngle1266Pair⟩

theorem b31_case970_spatial_angle_block1266_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1266Owners
      b31Case970SpatialAngle1266Others b31Case970SpatialAngle1266Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1266Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1266Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1266_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1266Owners) (hw : w ∈ b31Case970SpatialAngle1266Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1266_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1267OwnerNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle1267Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1267OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1267OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1267Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1267OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1267Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-18652775775/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1267Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1267Forward2 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-15850782865/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1267Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(18694523563/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1267Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(16258156875/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1267Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-26294248385/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1267Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1267Forward0,b31Case970SpatialAngle1267Forward1,b31Case970SpatialAngle1267Forward2],![b31Case970SpatialAngle1267Reverse0,b31Case970SpatialAngle1267Reverse1,b31Case970SpatialAngle1267Reverse2]⟩

def b31Case970SpatialAngle1267OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1267OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1267OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1267OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1267OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1267OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1267OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1267OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1267OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1267OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1267OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle1267OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1267OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1267OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1267OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1267OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1267OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1267OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1267OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1267OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1267Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,2,true),by decide⟩,14⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1267OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1267OtherSpatial n.val),(fun n => b31Case970SpatialAngle1267OwnerAngular n.val),(fun n => b31Case970SpatialAngle1267OtherAngular n.val),b31Case970SpatialAngle1267Pair⟩

theorem b31_case970_spatial_angle_block1267_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1267Owners
      b31Case970SpatialAngle1267Others b31Case970SpatialAngle1267Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1267Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1267Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1267_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1267Owners) (hw : w ∈ b31Case970SpatialAngle1267Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1267_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1268OwnerNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle1268Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1268OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1268OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1268Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1268OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1268Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-37348415571/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1268Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(54494139593/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1268Forward2 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-3942260989/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1268Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(18694523563/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1268Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1268Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-26294248385/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1268Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1268Forward0,b31Case970SpatialAngle1268Forward1,b31Case970SpatialAngle1268Forward2],![b31Case970SpatialAngle1268Reverse0,b31Case970SpatialAngle1268Reverse1,b31Case970SpatialAngle1268Reverse2]⟩

def b31Case970SpatialAngle1268OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1268OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1268OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1268OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1268OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1268OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1268OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1268OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1268OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1268OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1268OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle1268OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1268OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1268OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1268OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1268OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1268OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1268OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1268OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1268OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1268Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,2,true),by decide⟩,14⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1268OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1268OtherSpatial n.val),(fun n => b31Case970SpatialAngle1268OwnerAngular n.val),(fun n => b31Case970SpatialAngle1268OtherAngular n.val),b31Case970SpatialAngle1268Pair⟩

theorem b31_case970_spatial_angle_block1268_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1268Owners
      b31Case970SpatialAngle1268Others b31Case970SpatialAngle1268Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1268Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1268Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1268_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1268Owners) (hw : w ∈ b31Case970SpatialAngle1268Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1268_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1269OwnerNodes : Array (Fin 7023) := #[4414,4415]

def b31Case970SpatialAngle1269Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1269OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1269OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1269Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1269OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1269Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-38361756079/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1269Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(54494139593/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1269Forward2 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-15726179935/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1269Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(18694523563/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1269Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(16258156875/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1269Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-26294248385/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1269Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1269Forward0,b31Case970SpatialAngle1269Forward1,b31Case970SpatialAngle1269Forward2],![b31Case970SpatialAngle1269Reverse0,b31Case970SpatialAngle1269Reverse1,b31Case970SpatialAngle1269Reverse2]⟩

def b31Case970SpatialAngle1269OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1269OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1269OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1269OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1269OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1269OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1269OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1269OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1269OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1269OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1269OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle1269OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case970SpatialAngle1269OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1269OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1269OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1269OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1269OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1269OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1269OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1269OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1269Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,2,true),by decide⟩,14⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1269OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1269OtherSpatial n.val),(fun n => b31Case970SpatialAngle1269OwnerAngular n.val),(fun n => b31Case970SpatialAngle1269OtherAngular n.val),b31Case970SpatialAngle1269Pair⟩

theorem b31_case970_spatial_angle_block1269_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1269Owners
      b31Case970SpatialAngle1269Others b31Case970SpatialAngle1269Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1269Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1269Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1269_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1269Owners) (hw : w ∈ b31Case970SpatialAngle1269Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1269_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1270OwnerNodes : Array (Fin 7023) := #[4420,4421]

def b31Case970SpatialAngle1270Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1270OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1270OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1270Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1270OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1270Forward0 : AxisExclusionCertificate := ⟨(-20579586789/68719476736:ℚ),(-18652775775/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1270Forward1 : AxisExclusionCertificate := ⟨(27436894573/34359738368:ℚ),(26781268997/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1270Forward2 : AxisExclusionCertificate := ⟨(-4535251061/8589934592:ℚ),(-15850782865/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1270Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(4665953801/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1270Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(8597015335/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1270Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-26294248385/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1270Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1270Forward0,b31Case970SpatialAngle1270Forward1,b31Case970SpatialAngle1270Forward2],![b31Case970SpatialAngle1270Reverse0,b31Case970SpatialAngle1270Reverse1,b31Case970SpatialAngle1270Reverse2]⟩

def b31Case970SpatialAngle1270OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1270OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1270OwnerSpatialPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1270OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1270OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1270OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1270OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1270OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1270OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1270OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1270OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1270OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1270OwnerAngularPage138.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1270OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1270OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1270OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle1270OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1270OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1270OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1270OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1270Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(29,3,false),by decide⟩,14⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1270OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1270OtherSpatial n.val),(fun n => b31Case970SpatialAngle1270OwnerAngular n.val),(fun n => b31Case970SpatialAngle1270OtherAngular n.val),b31Case970SpatialAngle1270Pair⟩

theorem b31_case970_spatial_angle_block1270_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1270Owners
      b31Case970SpatialAngle1270Others b31Case970SpatialAngle1270Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1270Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1270Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1270_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1270Owners) (hw : w ∈ b31Case970SpatialAngle1270Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1270_accepted
    v w hv hw T U hT hU

end
end Sixpack
