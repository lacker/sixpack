import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle282OwnerNodes : Array (Fin 7023) := #[2406,2407,2408,2409]

def b31Case1341SpatialAngle282Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle282OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle282OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle282Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle282OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle282Forward0 : AxisExclusionCertificate := ⟨(-11490307511/17179869184:ℚ),(-6973592305/8589934592:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle282Forward1 : AxisExclusionCertificate := ⟨(12619358571/34359738368:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle282Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(19796274003/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle282Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-1091259483/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle282Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(45302726533/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle282Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-12927384337/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle282Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle282Forward0,b31Case1341SpatialAngle282Forward1,b31Case1341SpatialAngle282Forward2],![b31Case1341SpatialAngle282Reverse0,b31Case1341SpatialAngle282Reverse1,b31Case1341SpatialAngle282Reverse2]⟩

def b31Case1341SpatialAngle282OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle282OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle282OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle282OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle282OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle282OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle282OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle282OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle282OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle282OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle282OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle282OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle282OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle282OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle282OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle282OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle282OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle282OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle282OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle282OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle282Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,1⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle282OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle282OtherSpatial n.val),(fun n => b31Case1341SpatialAngle282OwnerAngular n.val),(fun n => b31Case1341SpatialAngle282OtherAngular n.val),b31Case1341SpatialAngle282Pair⟩

theorem b31_case1341_spatial_angle_block282_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle282Owners
      b31Case1341SpatialAngle282Others b31Case1341SpatialAngle282Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle282Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle282Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block282_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle282Owners) (hw : w ∈ b31Case1341SpatialAngle282Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block282_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle283OwnerNodes : Array (Fin 7023) := #[2402,2403]

def b31Case1341SpatialAngle283Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle283OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle283OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle283Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle283OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle283Forward0 : AxisExclusionCertificate := ⟨(-11815088275/17179869184:ℚ),(-1775870699/2147483648:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle283Forward1 : AxisExclusionCertificate := ⟨(11570611047/34359738368:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle283Forward2 : AxisExclusionCertificate := ⟨(22045427571/68719476736:ℚ),(21913723083/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle283Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle283Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(45534183193/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle283Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-11585349131/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle283Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle283Forward0,b31Case1341SpatialAngle283Forward1,b31Case1341SpatialAngle283Forward2],![b31Case1341SpatialAngle283Reverse0,b31Case1341SpatialAngle283Reverse1,b31Case1341SpatialAngle283Reverse2]⟩

def b31Case1341SpatialAngle283OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle283OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle283OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle283OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle283OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle283OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle283OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle283OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle283OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle283OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle283OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle283OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle283OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle283OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle283OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle283OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle283OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle283OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle283OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle283OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle283OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle283OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle283OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle283OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle283Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,0⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle283OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle283OtherSpatial n.val),(fun n => b31Case1341SpatialAngle283OwnerAngular n.val),(fun n => b31Case1341SpatialAngle283OtherAngular n.val),b31Case1341SpatialAngle283Pair⟩

theorem b31_case1341_spatial_angle_block283_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle283Owners
      b31Case1341SpatialAngle283Others b31Case1341SpatialAngle283Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle283Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle283Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block283_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle283Owners) (hw : w ∈ b31Case1341SpatialAngle283Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block283_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle284OwnerNodes : Array (Fin 7023) := #[2404,2405]

def b31Case1341SpatialAngle284Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle284OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle284OtherNodes : Array (Fin 7023) := #[767,768]

def b31Case1341SpatialAngle284Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle284OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle284Forward0 : AxisExclusionCertificate := ⟨(-47208124863/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle284Forward1 : AxisExclusionCertificate := ⟨(12111916539/34359738368:ℚ),(15664229567/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle284Forward2 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle284Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21705743751/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle284Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(46914789837/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle284Reverse2 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-723453293/2147483648:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle284Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle284Forward0,b31Case1341SpatialAngle284Forward1,b31Case1341SpatialAngle284Forward2],![b31Case1341SpatialAngle284Reverse0,b31Case1341SpatialAngle284Reverse1,b31Case1341SpatialAngle284Reverse2]⟩

def b31Case1341SpatialAngle284OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle284OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle284OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle284OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle284OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle284OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle284OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle284OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle284OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle284OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle284OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle284OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle284OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle284OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle284OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle284OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle284OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle284OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31Case1341SpatialAngle284OtherAngularPage24 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle284OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle284OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle284OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle284OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle284OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle284Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,1⟩,⟨64,64,⟨(1,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle284OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle284OtherSpatial n.val),(fun n => b31Case1341SpatialAngle284OwnerAngular n.val),(fun n => b31Case1341SpatialAngle284OtherAngular n.val),b31Case1341SpatialAngle284Pair⟩

theorem b31_case1341_spatial_angle_block284_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle284Owners
      b31Case1341SpatialAngle284Others b31Case1341SpatialAngle284Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle284Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle284Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block284_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle284Owners) (hw : w ∈ b31Case1341SpatialAngle284Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block284_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle285OwnerNodes : Array (Fin 7023) := #[2404,2405]

def b31Case1341SpatialAngle285Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle285OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle285OtherNodes : Array (Fin 7023) := #[769,770]

def b31Case1341SpatialAngle285Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle285OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle285Forward0 : AxisExclusionCertificate := ⟨(-47208124863/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle285Forward1 : AxisExclusionCertificate := ⟨(12111916539/34359738368:ℚ),(15664229567/68719476736:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle285Forward2 : AxisExclusionCertificate := ⟨(20912880035/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle285Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-2529187975/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle285Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(11713607069/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle285Reverse2 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-3070629041/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle285Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle285Forward0,b31Case1341SpatialAngle285Forward1,b31Case1341SpatialAngle285Forward2],![b31Case1341SpatialAngle285Reverse0,b31Case1341SpatialAngle285Reverse1,b31Case1341SpatialAngle285Reverse2]⟩

def b31Case1341SpatialAngle285OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle285OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle285OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle285OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle285OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle285OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle285OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle285OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle285OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle285OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle285OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle285OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle285OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle285OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle285OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle285OtherAngularPage24 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle285OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle285OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle285OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle285OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle285Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,1⟩,⟨64,64,⟨(1,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle285OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle285OtherSpatial n.val),(fun n => b31Case1341SpatialAngle285OwnerAngular n.val),(fun n => b31Case1341SpatialAngle285OtherAngular n.val),b31Case1341SpatialAngle285Pair⟩

theorem b31_case1341_spatial_angle_block285_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle285Owners
      b31Case1341SpatialAngle285Others b31Case1341SpatialAngle285Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle285Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle285Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block285_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle285Owners) (hw : w ∈ b31Case1341SpatialAngle285Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block285_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle286OwnerNodes : Array (Fin 7023) := #[2402,2403,2404,2405]

def b31Case1341SpatialAngle286Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle286OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle286OtherNodes : Array (Fin 7023) := #[771,772,773]

def b31Case1341SpatialAngle286Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle286OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle286Forward0 : AxisExclusionCertificate := ⟨(-23083130171/34359738368:ℚ),(-13936135333/17179869184:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle286Forward1 : AxisExclusionCertificate := ⟨(23145073041/68719476736:ℚ),(7261996033/34359738368:ℚ),⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle286Forward2 : AxisExclusionCertificate := ⟨(20995490785/68719476736:ℚ),(42271080189/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle286Reverse0 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-1091259483/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle286Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(45302726533/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle286Reverse2 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-12927384337/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle286Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle286Forward0,b31Case1341SpatialAngle286Forward1,b31Case1341SpatialAngle286Forward2],![b31Case1341SpatialAngle286Reverse0,b31Case1341SpatialAngle286Reverse1,b31Case1341SpatialAngle286Reverse2]⟩

def b31Case1341SpatialAngle286OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle286OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle286OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle286OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle286OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle286OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle286OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle286OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle286OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle286OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle286OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle286OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle286OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle286OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle286OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle286OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle286OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle286OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle286OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle286OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle286Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,0⟩,⟨64,32,⟨(1,31,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle286OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle286OtherSpatial n.val),(fun n => b31Case1341SpatialAngle286OwnerAngular n.val),(fun n => b31Case1341SpatialAngle286OtherAngular n.val),b31Case1341SpatialAngle286Pair⟩

theorem b31_case1341_spatial_angle_block286_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle286Owners
      b31Case1341SpatialAngle286Others b31Case1341SpatialAngle286Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle286Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle286Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block286_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle286Owners) (hw : w ∈ b31Case1341SpatialAngle286Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block286_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle287OwnerNodes : Array (Fin 7023) := #[2406,2407,2408,2409]

def b31Case1341SpatialAngle287Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle287OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle287OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle287Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle287OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle287Forward0 : AxisExclusionCertificate := ⟨(-11490307511/17179869184:ℚ),(-28221216805/34359738368:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle287Forward1 : AxisExclusionCertificate := ⟨(12619358571/34359738368:ℚ),(8833294327/34359738368:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle287Forward2 : AxisExclusionCertificate := ⟨(4676453191/17179869184:ℚ),(9982412195/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle287Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle287Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(45534183193/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle287Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-11585349131/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle287Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle287Forward0,b31Case1341SpatialAngle287Forward1,b31Case1341SpatialAngle287Forward2],![b31Case1341SpatialAngle287Reverse0,b31Case1341SpatialAngle287Reverse1,b31Case1341SpatialAngle287Reverse2]⟩

def b31Case1341SpatialAngle287OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle287OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle287OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle287OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle287OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle287OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle287OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle287OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle287OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle287OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle287OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle287OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle287OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle287OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle287OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle287OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle287OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle287OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle287OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle287OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle287OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle287OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle287OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle287OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle287Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,true),by decide⟩,1⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle287OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle287OtherSpatial n.val),(fun n => b31Case1341SpatialAngle287OwnerAngular n.val),(fun n => b31Case1341SpatialAngle287OtherAngular n.val),b31Case1341SpatialAngle287Pair⟩

theorem b31_case1341_spatial_angle_block287_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle287Owners
      b31Case1341SpatialAngle287Others b31Case1341SpatialAngle287Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle287Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle287Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block287_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle287Owners) (hw : w ∈ b31Case1341SpatialAngle287Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block287_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle288OwnerNodes : Array (Fin 7023) := #[2406,2407]

def b31Case1341SpatialAngle288Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle288OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle288OtherNodes : Array (Fin 7023) := #[771,772,773]

def b31Case1341SpatialAngle288Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle288OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle288Forward0 : AxisExclusionCertificate := ⟨(-23559480589/34359738368:ℚ),(-57618504171/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle288Forward1 : AxisExclusionCertificate := ⟨(12651863451/34359738368:ℚ),(17278243989/68719476736:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle288Forward2 : AxisExclusionCertificate := ⟨(19747734877/68719476736:ℚ),(20735703841/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle288Reverse0 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-1091259483/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle288Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(45302726533/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle288Reverse2 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-12927384337/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle288Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle288Forward0,b31Case1341SpatialAngle288Forward1,b31Case1341SpatialAngle288Forward2],![b31Case1341SpatialAngle288Reverse0,b31Case1341SpatialAngle288Reverse1,b31Case1341SpatialAngle288Reverse2]⟩

def b31Case1341SpatialAngle288OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle288OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle288OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle288OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle288OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle288OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle288OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle288OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle288OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle288OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle288OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle288OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle288OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle288OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle288OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle288OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle288OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle288OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle288OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle288OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle288Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,2⟩,⟨64,32,⟨(1,31,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle288OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle288OtherSpatial n.val),(fun n => b31Case1341SpatialAngle288OwnerAngular n.val),(fun n => b31Case1341SpatialAngle288OtherAngular n.val),b31Case1341SpatialAngle288Pair⟩

theorem b31_case1341_spatial_angle_block288_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle288Owners
      b31Case1341SpatialAngle288Others b31Case1341SpatialAngle288Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle288Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle288Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block288_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle288Owners) (hw : w ∈ b31Case1341SpatialAngle288Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block288_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle289OwnerNodes : Array (Fin 7023) := #[2408,2409]

def b31Case1341SpatialAngle289Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle289OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle289OtherNodes : Array (Fin 7023) := #[771,772]

def b31Case1341SpatialAngle289Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle289OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle289Forward0 : AxisExclusionCertificate := ⟨(-46991325681/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle289Forward1 : AxisExclusionCertificate := ⟨(6594788259/17179869184:ℚ),(18901794127/68719476736:ℚ),⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle289Forward2 : AxisExclusionCertificate := ⟨(18550273673/68719476736:ℚ),(40221249313/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle289Reverse0 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-18736734521/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle289Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(46734163245/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle289Reverse2 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-810837925/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle289Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle289Forward0,b31Case1341SpatialAngle289Forward1,b31Case1341SpatialAngle289Forward2],![b31Case1341SpatialAngle289Reverse0,b31Case1341SpatialAngle289Reverse1,b31Case1341SpatialAngle289Reverse2]⟩

def b31Case1341SpatialAngle289OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle289OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle289OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle289OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle289OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle289OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle289OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle289OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle289OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle289OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle289OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle289OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle289OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle289OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle289OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle289OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle289OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle289OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle289OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle289OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle289Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,3⟩,⟨64,64,⟨(1,31,true),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle289OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle289OtherSpatial n.val),(fun n => b31Case1341SpatialAngle289OwnerAngular n.val),(fun n => b31Case1341SpatialAngle289OtherAngular n.val),b31Case1341SpatialAngle289Pair⟩

theorem b31_case1341_spatial_angle_block289_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle289Owners
      b31Case1341SpatialAngle289Others b31Case1341SpatialAngle289Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle289Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle289Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block289_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle289Owners) (hw : w ∈ b31Case1341SpatialAngle289Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block289_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle290OwnerNodes : Array (Fin 7023) := #[2408,2409]

def b31Case1341SpatialAngle290Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle290OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle290OtherNodes : Array (Fin 7023) := #[773]

def b31Case1341SpatialAngle290Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle290OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle290Forward0 : AxisExclusionCertificate := ⟨(-46991325681/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle290Forward1 : AxisExclusionCertificate := ⟨(6594788259/17179869184:ℚ),(18901794127/68719476736:ℚ),⟨![(0/1:ℚ),(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle290Forward2 : AxisExclusionCertificate := ⟨(18550273673/68719476736:ℚ),(40147428321/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle290Reverse0 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-4304588429/17179869184:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle290Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(46554449151/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle290Reverse2 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-27293365859/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle290Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle290Forward0,b31Case1341SpatialAngle290Forward1,b31Case1341SpatialAngle290Forward2],![b31Case1341SpatialAngle290Reverse0,b31Case1341SpatialAngle290Reverse1,b31Case1341SpatialAngle290Reverse2]⟩

def b31Case1341SpatialAngle290OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle290OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle290OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle290OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle290OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle290OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle290OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle290OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle290OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle290OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle290OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle290OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle290OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle290OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle290OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle290OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle290OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle290OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle290OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle290OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle290Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,true),by decide⟩,3⟩,⟨64,64,⟨(1,31,true),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle290OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle290OtherSpatial n.val),(fun n => b31Case1341SpatialAngle290OwnerAngular n.val),(fun n => b31Case1341SpatialAngle290OtherAngular n.val),b31Case1341SpatialAngle290Pair⟩

theorem b31_case1341_spatial_angle_block290_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle290Owners
      b31Case1341SpatialAngle290Others b31Case1341SpatialAngle290Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle290Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle290Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block290_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle290Owners) (hw : w ∈ b31Case1341SpatialAngle290Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block290_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle291OwnerNodes : Array (Fin 7023) := #[2082,2083,2084,2085,2086,2087]

def b31Case1341SpatialAngle291Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle291OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle291OtherNodes : Array (Fin 7023) := #[218,219,220,221,739,740,741,742,743,744,745,753,754,755,756,757,758,759,767,768,769,770,771,772,773]

def b31Case1341SpatialAngle291Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle291OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle291Forward0 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-3343639915/4294967296:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle291Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(2674309599/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle291Forward2 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(34566725737/68719476736:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle291Reverse0 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle291Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle291Reverse2 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-5606527161/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle291Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle291Forward0,b31Case1341SpatialAngle291Forward1,b31Case1341SpatialAngle291Forward2],![b31Case1341SpatialAngle291Reverse0,b31Case1341SpatialAngle291Reverse1,b31Case1341SpatialAngle291Reverse2]⟩

def b31Case1341SpatialAngle291OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle291OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle291OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle291OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle291OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle291OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle291OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1]]

def b31Case1341SpatialAngle291OtherSpatialPage24 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle291OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle291OtherSpatialPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle291OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle291OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle291OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle291OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle291OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle291OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle291OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle291OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle291OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle291OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case1341SpatialAngle291OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false]]

def b31Case1341SpatialAngle291OtherAngularPage24 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle291OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle291OtherAngularPage6.getD (index%32) []
  | 23 => b31Case1341SpatialAngle291OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle291OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle291OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle291OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle291Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,11,true),by decide⟩,1⟩,⟨32,16,⟨(0,15,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle291OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle291OtherSpatial n.val),(fun n => b31Case1341SpatialAngle291OwnerAngular n.val),(fun n => b31Case1341SpatialAngle291OtherAngular n.val),b31Case1341SpatialAngle291Pair⟩

theorem b31_case1341_spatial_angle_block291_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle291Owners
      b31Case1341SpatialAngle291Others b31Case1341SpatialAngle291Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle291Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle291Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block291_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle291Owners) (hw : w ∈ b31Case1341SpatialAngle291Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block291_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle292OwnerNodes : Array (Fin 7023) := #[2358,2359,2360,2361]

def b31Case1341SpatialAngle292Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle292OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle292OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle292Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle292OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle292Forward0 : AxisExclusionCertificate := ⟨(-44521525489/68719476736:ℚ),(-28030132547/34359738368:ℚ),⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle292Forward1 : AxisExclusionCertificate := ⟨(6786321123/17179869184:ℚ),(4939030163/17179869184:ℚ),⟨![(0/1:ℚ),(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle292Forward2 : AxisExclusionCertificate := ⟨(494239607/2147483648:ℚ),(37549894461/68719476736:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle292Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-4964069851/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle292Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle292Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle292Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle292Forward0,b31Case1341SpatialAngle292Forward1,b31Case1341SpatialAngle292Forward2],![b31Case1341SpatialAngle292Reverse0,b31Case1341SpatialAngle292Reverse1,b31Case1341SpatialAngle292Reverse2]⟩

def b31Case1341SpatialAngle292OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle292OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle292OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle292OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle292OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle292OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle292OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle292OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle292OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle292OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle292OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle292OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle292OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle292OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle292OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle292OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle292OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle292OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle292OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle292OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle292Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,2⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle292OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle292OtherSpatial n.val),(fun n => b31Case1341SpatialAngle292OwnerAngular n.val),(fun n => b31Case1341SpatialAngle292OtherAngular n.val),b31Case1341SpatialAngle292Pair⟩

theorem b31_case1341_spatial_angle_block292_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle292Owners
      b31Case1341SpatialAngle292Others b31Case1341SpatialAngle292Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle292Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle292Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block292_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle292Owners) (hw : w ∈ b31Case1341SpatialAngle292Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block292_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle293OwnerNodes : Array (Fin 7023) := #[2362,2363]

def b31Case1341SpatialAngle293Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle293OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle293OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle293Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle293OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle293Forward0 : AxisExclusionCertificate := ⟨(-21989125629/34359738368:ℚ),(-56463572941/68719476736:ℚ),⟨![(30400/73883:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16093/147766:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle293Forward1 : AxisExclusionCertificate := ⟨(29109251377/68719476736:ℚ),(22917634593/68719476736:ℚ),⟨![(0/1:ℚ),(30400/73883:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle293Forward2 : AxisExclusionCertificate := ⟨(6542551425/34359738368:ℚ),(8720454659/17179869184:ℚ),⟨![(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(76893/147766:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle293Reverse0 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-17201645577/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle293Reverse1 : AxisExclusionCertificate := ⟨(51726750755/68719476736:ℚ),(42016379483/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle293Reverse2 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle293Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle293Forward0,b31Case1341SpatialAngle293Forward1,b31Case1341SpatialAngle293Forward2],![b31Case1341SpatialAngle293Reverse0,b31Case1341SpatialAngle293Reverse1,b31Case1341SpatialAngle293Reverse2]⟩

def b31Case1341SpatialAngle293OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle293OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle293OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle293OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle293OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle293OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle293OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle293OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle293OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle293OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle293OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[]]

def b31Case1341SpatialAngle293OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle293OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle293OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle293OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle293OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31Case1341SpatialAngle293OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle293OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle293OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle293OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle293Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,3⟩,⟨64,16,⟨(0,31,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle293OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle293OtherSpatial n.val),(fun n => b31Case1341SpatialAngle293OwnerAngular n.val),(fun n => b31Case1341SpatialAngle293OtherAngular n.val),b31Case1341SpatialAngle293Pair⟩

theorem b31_case1341_spatial_angle_block293_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle293Owners
      b31Case1341SpatialAngle293Others b31Case1341SpatialAngle293Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle293Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle293Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block293_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle293Owners) (hw : w ∈ b31Case1341SpatialAngle293Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block293_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle294OwnerNodes : Array (Fin 7023) := #[2358,2359,2360,2361,2362,2363]

def b31Case1341SpatialAngle294Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle294OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle294OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle294Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle294OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle294Forward0 : AxisExclusionCertificate := ⟨(-42226786625/68719476736:ℚ),(-3343639915/4294967296:ℚ),⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle294Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(662698821/2147483648:ℚ),⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle294Forward2 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(16761679157/34359738368:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle294Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-17201645577/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle294Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(42016379483/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle294Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle294Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle294Forward0,b31Case1341SpatialAngle294Forward1,b31Case1341SpatialAngle294Forward2],![b31Case1341SpatialAngle294Reverse0,b31Case1341SpatialAngle294Reverse1,b31Case1341SpatialAngle294Reverse2]⟩

def b31Case1341SpatialAngle294OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle294OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle294OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle294OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle294OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle294OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle294OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle294OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle294OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle294OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle294OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[],[],[],[]]

def b31Case1341SpatialAngle294OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle294OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle294OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle294OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle294OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle294OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle294OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle294OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle294OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle294Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,true),by decide⟩,1⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle294OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle294OtherSpatial n.val),(fun n => b31Case1341SpatialAngle294OwnerAngular n.val),(fun n => b31Case1341SpatialAngle294OtherAngular n.val),b31Case1341SpatialAngle294Pair⟩

theorem b31_case1341_spatial_angle_block294_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle294Owners
      b31Case1341SpatialAngle294Others b31Case1341SpatialAngle294Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle294Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle294Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block294_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle294Owners) (hw : w ∈ b31Case1341SpatialAngle294Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block294_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle295OwnerNodes : Array (Fin 7023) := #[2358,2359,2360,2361]

def b31Case1341SpatialAngle295Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle295OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle295OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle295Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle295OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle295Forward0 : AxisExclusionCertificate := ⟨(-44521525489/68719476736:ℚ),(-28030132547/34359738368:ℚ),⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle295Forward1 : AxisExclusionCertificate := ⟨(6786321123/17179869184:ℚ),(20674881229/68719476736:ℚ),⟨![(0/1:ℚ),(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(539712/1247051:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle295Forward2 : AxisExclusionCertificate := ⟨(494239607/2147483648:ℚ),(9346599935/17179869184:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle295Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-4964069851/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle295Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle295Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-11564530249/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle295Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle295Forward0,b31Case1341SpatialAngle295Forward1,b31Case1341SpatialAngle295Forward2],![b31Case1341SpatialAngle295Reverse0,b31Case1341SpatialAngle295Reverse1,b31Case1341SpatialAngle295Reverse2]⟩

def b31Case1341SpatialAngle295OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle295OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle295OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle295OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle295OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle295OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle295OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle295OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle295OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle295OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle295OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle295OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle295OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle295OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle295OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle295OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle295OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle295OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle295OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle295OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle295Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,2⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle295OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle295OtherSpatial n.val),(fun n => b31Case1341SpatialAngle295OwnerAngular n.val),(fun n => b31Case1341SpatialAngle295OtherAngular n.val),b31Case1341SpatialAngle295Pair⟩

theorem b31_case1341_spatial_angle_block295_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle295Owners
      b31Case1341SpatialAngle295Others b31Case1341SpatialAngle295Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle295Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle295Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block295_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle295Owners) (hw : w ∈ b31Case1341SpatialAngle295Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block295_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle296OwnerNodes : Array (Fin 7023) := #[2358,2359]

def b31Case1341SpatialAngle296Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle296OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle296OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle296Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle296OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle296Forward0 : AxisExclusionCertificate := ⟨(-11430318455/17179869184:ℚ),(-3600026229/4294967296:ℚ),⟨![(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle296Forward1 : AxisExclusionCertificate := ⟨(27297946697/68719476736:ℚ),(20382498341/68719476736:ℚ),⟨![(0/1:ℚ),(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle296Forward2 : AxisExclusionCertificate := ⟨(8459267597/34359738368:ℚ),(4827140401/8589934592:ℚ),⟨![(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle296Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-8533230143/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle296Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(44246522003/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle296Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle296Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle296Forward0,b31Case1341SpatialAngle296Forward1,b31Case1341SpatialAngle296Forward2],![b31Case1341SpatialAngle296Reverse0,b31Case1341SpatialAngle296Reverse1,b31Case1341SpatialAngle296Reverse2]⟩

def b31Case1341SpatialAngle296OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle296OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle296OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle296OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle296OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle296OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle296OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle296OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle296OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle296OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle296OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle296OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle296OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle296OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle296OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle296OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle296OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle296OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle296OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle296OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle296Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,4⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle296OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle296OtherSpatial n.val),(fun n => b31Case1341SpatialAngle296OwnerAngular n.val),(fun n => b31Case1341SpatialAngle296OtherAngular n.val),b31Case1341SpatialAngle296Pair⟩

theorem b31_case1341_spatial_angle_block296_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle296Owners
      b31Case1341SpatialAngle296Others b31Case1341SpatialAngle296Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle296Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle296Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block296_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle296Owners) (hw : w ∈ b31Case1341SpatialAngle296Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block296_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle297OwnerNodes : Array (Fin 7023) := #[2360,2361]

def b31Case1341SpatialAngle297Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle297OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle297OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle297Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle297OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle297Forward0 : AxisExclusionCertificate := ⟨(-45499552677/68719476736:ℚ),(-57864598353/68719476736:ℚ),⟨![(6356608/14505409:ℚ),(15238431/29010818:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(15238431/29010818:ℚ),(0/1:ℚ),(6356608/14505409:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle297Forward1 : AxisExclusionCertificate := ⟨(28324361141/68719476736:ℚ),(10992168757/34359738368:ℚ),⟨![(0/1:ℚ),(6356608/14505409:ℚ),(15238431/29010818:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6356608/14505409:ℚ),(15238431/29010818:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle297Forward2 : AxisExclusionCertificate := ⟨(3893948087/17179869184:ℚ),(37273214993/68719476736:ℚ),⟨![(2525215/29010818:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6356608/14505409:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6356608/14505409:ℚ),(15238431/29010818:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle297Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-16975148257/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle297Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(44246522003/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle297Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle297Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle297Forward0,b31Case1341SpatialAngle297Forward1,b31Case1341SpatialAngle297Forward2],![b31Case1341SpatialAngle297Reverse0,b31Case1341SpatialAngle297Reverse1,b31Case1341SpatialAngle297Reverse2]⟩

def b31Case1341SpatialAngle297OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle297OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle297OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle297OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle297OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle297OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle297OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle297OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle297OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle297OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle297OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle297OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle297OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle297OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle297OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle297OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle297OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle297OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle297OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle297OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle297Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,true),by decide⟩,5⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle297OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle297OtherSpatial n.val),(fun n => b31Case1341SpatialAngle297OwnerAngular n.val),(fun n => b31Case1341SpatialAngle297OtherAngular n.val),b31Case1341SpatialAngle297Pair⟩

theorem b31_case1341_spatial_angle_block297_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle297Owners
      b31Case1341SpatialAngle297Others b31Case1341SpatialAngle297Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle297Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle297Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block297_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle297Owners) (hw : w ∈ b31Case1341SpatialAngle297Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block297_accepted
    v w hv hw T U hT hU

end
end Sixpack
