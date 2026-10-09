import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle937OwnerNodes : Array (Fin 7023) := #[2048,2049]

def b31Case1341SpatialAngle937Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle937OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle937OtherNodes : Array (Fin 7023) := #[4644,4645,4646,4647]

def b31Case1341SpatialAngle937Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle937OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle937Forward0 : AxisExclusionCertificate := ⟨(1221761911/4294967296:ℚ),(41415244217/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle937Forward1 : AxisExclusionCertificate := ⟨(24892380025/68719476736:ℚ),(18270759353/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle937Forward2 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-57618504171/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle937Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-25394651523/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle937Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle937Reverse2 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-17320049705/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle937Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle937Forward0,b31Case1341SpatialAngle937Forward1,b31Case1341SpatialAngle937Forward2],![b31Case1341SpatialAngle937Reverse0,b31Case1341SpatialAngle937Reverse1,b31Case1341SpatialAngle937Reverse2]⟩

def b31Case1341SpatialAngle937OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle937OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle937OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle937OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle937OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle937OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle937OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle937OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle937OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle937OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle937OwnerAngularPage64 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle937OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle937OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle937OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle937OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle937OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle937OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle937OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle937OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle937OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle937Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,61⟩,⟨64,32,⟨(31,2,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle937OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle937OtherSpatial n.val),(fun n => b31Case1341SpatialAngle937OwnerAngular n.val),(fun n => b31Case1341SpatialAngle937OtherAngular n.val),b31Case1341SpatialAngle937Pair⟩

theorem b31_case1341_spatial_angle_block937_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle937Owners
      b31Case1341SpatialAngle937Others b31Case1341SpatialAngle937Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle937Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle937Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block937_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle937Owners) (hw : w ∈ b31Case1341SpatialAngle937Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block937_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle938OwnerNodes : Array (Fin 7023) := #[2046,2048,2049]

def b31Case1341SpatialAngle938Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle938OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle938OtherNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case1341SpatialAngle938Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle938OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle938Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(39832679611/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle938Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(18626454137/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle938Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-28221216805/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle938Reverse0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-5690980179/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle938Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle938Reverse2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-20070668051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle938Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle938Forward0,b31Case1341SpatialAngle938Forward1,b31Case1341SpatialAngle938Forward2],![b31Case1341SpatialAngle938Reverse0,b31Case1341SpatialAngle938Reverse1,b31Case1341SpatialAngle938Reverse2]⟩

def b31Case1341SpatialAngle938OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle938OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle938OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle938OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle938OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle938OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle938OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle938OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle938OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle938OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle938OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle938OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle938OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle938OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle938OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[]]

def b31Case1341SpatialAngle938OwnerAngularPage64 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle938OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle938OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle938OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle938OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle938OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle938OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle938OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle938OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle938OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle938OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle938OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle938OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle938Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(31,2,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle938OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle938OtherSpatial n.val),(fun n => b31Case1341SpatialAngle938OwnerAngular n.val),(fun n => b31Case1341SpatialAngle938OtherAngular n.val),b31Case1341SpatialAngle938Pair⟩

theorem b31_case1341_spatial_angle_block938_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle938Owners
      b31Case1341SpatialAngle938Others b31Case1341SpatialAngle938Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle938Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle938Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block938_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle938Owners) (hw : w ∈ b31Case1341SpatialAngle938Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block938_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle939OwnerNodes : Array (Fin 7023) := #[2342,2345]

def b31Case1341SpatialAngle939Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle939OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle939OtherNodes : Array (Fin 7023) := #[4466,4467,4468,4469,4470,4471,4472,4473]

def b31Case1341SpatialAngle939Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle939OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle939Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle939Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(2316185621/8589934592:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle939Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-55385598957/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle939Reverse0 : AxisExclusionCertificate := ⟨(-16762894355/68719476736:ℚ),(-22790999449/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle939Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41139452783/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle939Reverse2 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle939Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle939Forward0,b31Case1341SpatialAngle939Forward1,b31Case1341SpatialAngle939Forward2],![b31Case1341SpatialAngle939Reverse0,b31Case1341SpatialAngle939Reverse1,b31Case1341SpatialAngle939Reverse2]⟩

def b31Case1341SpatialAngle939OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle939OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle939OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle939OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle939OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle939OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle939OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle939OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle939OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle939OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle939OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle939OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle939OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle939OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle939OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle939OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle939OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle939OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle939OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle939OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle939Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,16,⟨(30,2,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle939OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle939OtherSpatial n.val),(fun n => b31Case1341SpatialAngle939OwnerAngular n.val),(fun n => b31Case1341SpatialAngle939OtherAngular n.val),b31Case1341SpatialAngle939Pair⟩

theorem b31_case1341_spatial_angle_block939_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle939Owners
      b31Case1341SpatialAngle939Others b31Case1341SpatialAngle939Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle939Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle939Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block939_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle939Owners) (hw : w ∈ b31Case1341SpatialAngle939Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block939_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle940OwnerNodes : Array (Fin 7023) := #[2342,2345]

def b31Case1341SpatialAngle940Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle940OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle940OtherNodes : Array (Fin 7023) := #[4482,4483,4484,4485,4486,4487,4488,4489]

def b31Case1341SpatialAngle940Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle940OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle940Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(38872814127/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle940Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(18626454137/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle940Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-56345464441/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle940Reverse0 : AxisExclusionCertificate := ⟨(-8420805237/34359738368:ℚ),(-22790999449/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle940Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41139452783/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle940Reverse2 : AxisExclusionCertificate := ⟨(-18385933633/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle940Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle940Forward0,b31Case1341SpatialAngle940Forward1,b31Case1341SpatialAngle940Forward2],![b31Case1341SpatialAngle940Reverse0,b31Case1341SpatialAngle940Reverse1,b31Case1341SpatialAngle940Reverse2]⟩

def b31Case1341SpatialAngle940OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle940OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle940OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle940OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle940OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle940OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle940OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle940OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle940OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle940OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle940OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle940OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle940OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle940OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle940OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle940OtherAngularPage140 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle940OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle940OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle940OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle940OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle940Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,16,⟨(30,2,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle940OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle940OtherSpatial n.val),(fun n => b31Case1341SpatialAngle940OwnerAngular n.val),(fun n => b31Case1341SpatialAngle940OtherAngular n.val),b31Case1341SpatialAngle940Pair⟩

theorem b31_case1341_spatial_angle_block940_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle940Owners
      b31Case1341SpatialAngle940Others b31Case1341SpatialAngle940Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle940Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle940Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block940_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle940Owners) (hw : w ∈ b31Case1341SpatialAngle940Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block940_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle941OwnerNodes : Array (Fin 7023) := #[2342,2345]

def b31Case1341SpatialAngle941Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle941OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle941OtherNodes : Array (Fin 7023) := #[4498,4499,4500,4501,4502,4503,4504,4505]

def b31Case1341SpatialAngle941Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle941OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle941Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(19387922479/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle941Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(19586319621/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle941Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-56345464441/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle941Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-22790999449/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle941Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41139452783/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle941Reverse2 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle941Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle941Forward0,b31Case1341SpatialAngle941Forward1,b31Case1341SpatialAngle941Forward2],![b31Case1341SpatialAngle941Reverse0,b31Case1341SpatialAngle941Reverse1,b31Case1341SpatialAngle941Reverse2]⟩

def b31Case1341SpatialAngle941OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle941OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle941OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle941OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle941OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle941OtherSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle941OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle941OtherSpatialPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle941OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle941OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle941OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle941OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle941OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle941OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle941OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle941OtherAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle941OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case1341SpatialAngle941OtherAngularPage140.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle941OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle941OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle941Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,16,⟨(30,3,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle941OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle941OtherSpatial n.val),(fun n => b31Case1341SpatialAngle941OwnerAngular n.val),(fun n => b31Case1341SpatialAngle941OtherAngular n.val),b31Case1341SpatialAngle941Pair⟩

theorem b31_case1341_spatial_angle_block941_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle941Owners
      b31Case1341SpatialAngle941Others b31Case1341SpatialAngle941Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle941Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle941Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block941_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle941Owners) (hw : w ∈ b31Case1341SpatialAngle941Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block941_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle942OwnerNodes : Array (Fin 7023) := #[2342,2345]

def b31Case1341SpatialAngle942Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle942OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle942OtherNodes : Array (Fin 7023) := #[4644,4645,4646,4647]

def b31Case1341SpatialAngle942Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle942OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle942Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(39832679611/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle942Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(18626454137/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle942Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-28221216805/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle942Reverse0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-6341706547/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle942Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(43357784425/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle942Reverse2 : AxisExclusionCertificate := ⟨(-38269814617/68719476736:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle942Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle942Forward0,b31Case1341SpatialAngle942Forward1,b31Case1341SpatialAngle942Forward2],![b31Case1341SpatialAngle942Reverse0,b31Case1341SpatialAngle942Reverse1,b31Case1341SpatialAngle942Reverse2]⟩

def b31Case1341SpatialAngle942OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle942OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle942OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle942OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle942OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle942OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle942OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle942OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle942OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle942OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle942OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle942OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle942OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle942OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle942OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle942OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle942OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle942OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle942OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle942OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle942Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,32,⟨(31,2,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle942OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle942OtherSpatial n.val),(fun n => b31Case1341SpatialAngle942OwnerAngular n.val),(fun n => b31Case1341SpatialAngle942OtherAngular n.val),b31Case1341SpatialAngle942Pair⟩

theorem b31_case1341_spatial_angle_block942_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle942Owners
      b31Case1341SpatialAngle942Others b31Case1341SpatialAngle942Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle942Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle942Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block942_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle942Owners) (hw : w ∈ b31Case1341SpatialAngle942Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block942_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle943OwnerNodes : Array (Fin 7023) := #[2342,2345]

def b31Case1341SpatialAngle943Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle943OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle943OtherNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case1341SpatialAngle943Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle943OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle943Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(39832679611/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle943Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(18626454137/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle943Forward2 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-28221216805/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle943Reverse0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-2847280539/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle943Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(43550544737/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle943Reverse2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle943Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle943Forward0,b31Case1341SpatialAngle943Forward1,b31Case1341SpatialAngle943Forward2],![b31Case1341SpatialAngle943Reverse0,b31Case1341SpatialAngle943Reverse1,b31Case1341SpatialAngle943Reverse2]⟩

def b31Case1341SpatialAngle943OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle943OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle943OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle943OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle943OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle943OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle943OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle943OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle943OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle943OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle943OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle943OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle943OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle943OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle943OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle943OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle943OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case1341SpatialAngle943OtherAngularPage145.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle943OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle943OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle943Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,30⟩,⟨64,32,⟨(31,2,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle943OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle943OtherSpatial n.val),(fun n => b31Case1341SpatialAngle943OwnerAngular n.val),(fun n => b31Case1341SpatialAngle943OtherAngular n.val),b31Case1341SpatialAngle943Pair⟩

theorem b31_case1341_spatial_angle_block943_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle943Owners
      b31Case1341SpatialAngle943Others b31Case1341SpatialAngle943Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle943Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle943Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block943_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle943Owners) (hw : w ∈ b31Case1341SpatialAngle943Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block943_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle944OwnerNodes : Array (Fin 7023) := #[2367]

def b31Case1341SpatialAngle944Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle944OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle944OtherNodes : Array (Fin 7023) := #[4402,4403,4404,4405,4412,4413,4416,4417,4418,4419,4422,4423,4424,4425]

def b31Case1341SpatialAngle944Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31Case1341SpatialAngle944OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle944Forward0 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(32372429873/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle944Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle944Forward2 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-53122009599/68719476736:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle944Reverse0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-13583161695/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle944Reverse1 : AxisExclusionCertificate := ⟨(52351567815/68719476736:ℚ),(329275413/536870912:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle944Reverse2 : AxisExclusionCertificate := ⟨(-29821617511/68719476736:ℚ),(-11641509489/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle944Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle944Forward0,b31Case1341SpatialAngle944Forward1,b31Case1341SpatialAngle944Forward2],![b31Case1341SpatialAngle944Reverse0,b31Case1341SpatialAngle944Reverse1,b31Case1341SpatialAngle944Reverse2]⟩

def b31Case1341SpatialAngle944OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31Case1341SpatialAngle944OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle944OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle944OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle944OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle944OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[0],[0],[],[]]

def b31Case1341SpatialAngle944OtherSpatialPage138 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle944OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle944OtherSpatialPage137.getD (index%32) []
  | 10 => b31Case1341SpatialAngle944OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle944OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle944OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle944OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true]]

def b31Case1341SpatialAngle944OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle944OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle944OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle944OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle944OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle944OtherAngularPage138 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle944OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle944OtherAngularPage137.getD (index%32) []
  | 10 => b31Case1341SpatialAngle944OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle944OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle944OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle944Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,14⟩,⟨32,16,⟨(14,1,true),by decide⟩,6⟩,(fun n => b31Case1341SpatialAngle944OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle944OtherSpatial n.val),(fun n => b31Case1341SpatialAngle944OwnerAngular n.val),(fun n => b31Case1341SpatialAngle944OtherAngular n.val),b31Case1341SpatialAngle944Pair⟩

theorem b31_case1341_spatial_angle_block944_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle944Owners
      b31Case1341SpatialAngle944Others b31Case1341SpatialAngle944Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle944Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle944Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block944_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle944Owners) (hw : w ∈ b31Case1341SpatialAngle944Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block944_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle945OwnerNodes : Array (Fin 7023) := #[2367]

def b31Case1341SpatialAngle945Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle945OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle945OtherNodes : Array (Fin 7023) := #[4406,4407,4414,4415,4420,4421,4426,4427]

def b31Case1341SpatialAngle945Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle945OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle945Forward0 : AxisExclusionCertificate := ⟨(427624953/2147483648:ℚ),(16239995445/34359738368:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle945Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(23104982597/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle945Forward2 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-53122009599/68719476736:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle945Reverse0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-5606527161/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle945Reverse1 : AxisExclusionCertificate := ⟨(25745301199/34359738368:ℚ),(21499550517/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle945Reverse2 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-17201645577/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle945Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle945Forward0,b31Case1341SpatialAngle945Forward1,b31Case1341SpatialAngle945Forward2],![b31Case1341SpatialAngle945Reverse0,b31Case1341SpatialAngle945Reverse1,b31Case1341SpatialAngle945Reverse2]⟩

def b31Case1341SpatialAngle945OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31Case1341SpatialAngle945OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle945OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle945OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle945OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle945OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[0],[0]]

def b31Case1341SpatialAngle945OtherSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle945OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle945OtherSpatialPage137.getD (index%32) []
  | 10 => b31Case1341SpatialAngle945OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle945OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle945OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle945OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true]]

def b31Case1341SpatialAngle945OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle945OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle945OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle945OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle945OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case1341SpatialAngle945OtherAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle945OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle945OtherAngularPage137.getD (index%32) []
  | 10 => b31Case1341SpatialAngle945OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle945OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle945OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle945Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,14⟩,⟨32,16,⟨(14,1,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle945OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle945OtherSpatial n.val),(fun n => b31Case1341SpatialAngle945OwnerAngular n.val),(fun n => b31Case1341SpatialAngle945OtherAngular n.val),b31Case1341SpatialAngle945Pair⟩

theorem b31_case1341_spatial_angle_block945_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle945Owners
      b31Case1341SpatialAngle945Others b31Case1341SpatialAngle945Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle945Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle945Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block945_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle945Owners) (hw : w ∈ b31Case1341SpatialAngle945Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block945_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle946OwnerNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341SpatialAngle946Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle946OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle946OtherNodes : Array (Fin 7023) := #[4402,4403,4404,4405,4406,4407,4412,4413,4414,4415,4416,4417,4418,4419,4420,4421,4422,4423,4424,4425,4426,4427]

def b31Case1341SpatialAngle946Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 22 => b31Case1341SpatialAngle946OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle946Forward0 : AxisExclusionCertificate := ⟨(18671332667/68719476736:ℚ),(18694523563/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle946Forward1 : AxisExclusionCertificate := ⟨(11373809071/34359738368:ℚ),(17255447387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle946Forward2 : AxisExclusionCertificate := ⟨(-5507177777/8589934592:ℚ),(-13131770013/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle946Reverse0 : AxisExclusionCertificate := ⟨(-606063857/2147483648:ℚ),(-22861698733/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle946Reverse1 : AxisExclusionCertificate := ⟨(23577906123/34359738368:ℚ),(19332155441/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle946Reverse2 : AxisExclusionCertificate := ⟨(-7471161041/17179869184:ℚ),(-13429247631/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle946Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle946Forward0,b31Case1341SpatialAngle946Forward1,b31Case1341SpatialAngle946Forward2],![b31Case1341SpatialAngle946Reverse0,b31Case1341SpatialAngle946Reverse1,b31Case1341SpatialAngle946Reverse2]⟩

def b31Case1341SpatialAngle946OwnerSpatialPage74 : Array (List (Fin 4)) := #[[0],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle946OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle946OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle946OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle946OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle946OtherSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle946OtherSpatialPage138 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[3],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle946OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle946OtherSpatialPage137.getD (index%32) []
  | 10 => b31Case1341SpatialAngle946OtherSpatialPage138.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle946OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle946OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle946OwnerAngularPage74 : Array (List (Bool)) := #[[false,false,false],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle946OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle946OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle946OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle946OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle946OtherAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true]]

def b31Case1341SpatialAngle946OtherAngularPage138 : Array (List (Bool)) := #[[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle946OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle946OtherAngularPage137.getD (index%32) []
  | 10 => b31Case1341SpatialAngle946OtherAngularPage138.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle946OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle946OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle946Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,5,true),by decide⟩,15⟩,⟨32,8,⟨(14,1,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle946OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle946OtherSpatial n.val),(fun n => b31Case1341SpatialAngle946OwnerAngular n.val),(fun n => b31Case1341SpatialAngle946OtherAngular n.val),b31Case1341SpatialAngle946Pair⟩

theorem b31_case1341_spatial_angle_block946_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle946Owners
      b31Case1341SpatialAngle946Others b31Case1341SpatialAngle946Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle946Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle946Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block946_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle946Owners) (hw : w ∈ b31Case1341SpatialAngle946Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block946_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle947OwnerNodes : Array (Fin 7023) := #[2367]

def b31Case1341SpatialAngle947Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle947OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle947OtherNodes : Array (Fin 7023) := #[4450,4451,4452,4453,4454,4455,4456,4606,4607,4608,4609,4614,4615,4616,4617,4618,4619,4620,4628,4629,4630,4631,4632,4633,4634]

def b31Case1341SpatialAngle947Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle947OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle947Forward0 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(34566725737/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle947Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(2674309599/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle947Forward2 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-3343639915/4294967296:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle947Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-5606527161/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle947Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle947Reverse2 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle947Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle947Forward0,b31Case1341SpatialAngle947Forward1,b31Case1341SpatialAngle947Forward2],![b31Case1341SpatialAngle947Reverse0,b31Case1341SpatialAngle947Reverse1,b31Case1341SpatialAngle947Reverse2]⟩

def b31Case1341SpatialAngle947OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle947OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle947OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle947OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle947OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle947OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle947OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case1341SpatialAngle947OtherSpatialPage144 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31Case1341SpatialAngle947OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle947OtherSpatialPage139.getD (index%32) []
  | 15 => b31Case1341SpatialAngle947OtherSpatialPage143.getD (index%32) []
  | 16 => b31Case1341SpatialAngle947OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle947OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle947OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle947OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true]]

def b31Case1341SpatialAngle947OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle947OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle947OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle947OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle947OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle947OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle947OtherAngularPage144 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle947OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle947OtherAngularPage139.getD (index%32) []
  | 15 => b31Case1341SpatialAngle947OtherAngularPage143.getD (index%32) []
  | 16 => b31Case1341SpatialAngle947OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle947OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle947OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle947Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,true),by decide⟩,14⟩,⟨32,16,⟨(15,0,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle947OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle947OtherSpatial n.val),(fun n => b31Case1341SpatialAngle947OwnerAngular n.val),(fun n => b31Case1341SpatialAngle947OtherAngular n.val),b31Case1341SpatialAngle947Pair⟩

theorem b31_case1341_spatial_angle_block947_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle947Owners
      b31Case1341SpatialAngle947Others b31Case1341SpatialAngle947Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle947Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle947Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block947_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle947Owners) (hw : w ∈ b31Case1341SpatialAngle947Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block947_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle948OwnerNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341SpatialAngle948Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle948OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle948OtherNodes : Array (Fin 7023) := #[4450,4451,4452,4453,4454,4455,4456]

def b31Case1341SpatialAngle948Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle948OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle948Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(38056429/67108864:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle948Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle948Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-55385598957/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle948Reverse0 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-22818078181/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle948Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle948Reverse2 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle948Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle948Forward0,b31Case1341SpatialAngle948Forward1,b31Case1341SpatialAngle948Forward2],![b31Case1341SpatialAngle948Reverse0,b31Case1341SpatialAngle948Reverse1,b31Case1341SpatialAngle948Reverse2]⟩

def b31Case1341SpatialAngle948OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle948OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle948OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle948OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle948OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle948OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle948OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle948OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle948OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle948OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle948OwnerAngularPage74 : Array (List (Bool)) := #[[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle948OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle948OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle948OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle948OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle948OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle948OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle948OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle948OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle948OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle948Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,16,⟨(30,1,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle948OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle948OtherSpatial n.val),(fun n => b31Case1341SpatialAngle948OwnerAngular n.val),(fun n => b31Case1341SpatialAngle948OtherAngular n.val),b31Case1341SpatialAngle948Pair⟩

theorem b31_case1341_spatial_angle_block948_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle948Owners
      b31Case1341SpatialAngle948Others b31Case1341SpatialAngle948Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle948Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle948Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block948_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle948Owners) (hw : w ∈ b31Case1341SpatialAngle948Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block948_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle949OwnerNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341SpatialAngle949Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle949OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle949OtherNodes : Array (Fin 7023) := #[4606,4607,4608,4609]

def b31Case1341SpatialAngle949Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle949OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle949Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(40026617949/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle949Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(16609754001/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle949Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-55482568127/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle949Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-22792567907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle949Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle949Reverse2 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle949Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle949Forward0,b31Case1341SpatialAngle949Forward1,b31Case1341SpatialAngle949Forward2],![b31Case1341SpatialAngle949Reverse0,b31Case1341SpatialAngle949Reverse1,b31Case1341SpatialAngle949Reverse2]⟩

def b31Case1341SpatialAngle949OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle949OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle949OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle949OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle949OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle949OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle949OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle949OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle949OtherSpatialPage143.getD (index%32) []
  | 16 => b31Case1341SpatialAngle949OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle949OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle949OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle949OwnerAngularPage74 : Array (List (Bool)) := #[[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle949OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle949OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle949OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle949OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle949OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle949OtherAngularPage144 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle949OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle949OtherAngularPage143.getD (index%32) []
  | 16 => b31Case1341SpatialAngle949OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle949OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle949OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle949Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,32,⟨(31,0,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle949OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle949OtherSpatial n.val),(fun n => b31Case1341SpatialAngle949OwnerAngular n.val),(fun n => b31Case1341SpatialAngle949OtherAngular n.val),b31Case1341SpatialAngle949Pair⟩

theorem b31_case1341_spatial_angle_block949_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle949Owners
      b31Case1341SpatialAngle949Others b31Case1341SpatialAngle949Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle949Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle949Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block949_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle949Owners) (hw : w ∈ b31Case1341SpatialAngle949Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block949_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle950OwnerNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341SpatialAngle950Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle950OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle950OtherNodes : Array (Fin 7023) := #[4614,4615,4616]

def b31Case1341SpatialAngle950Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle950OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle950Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(19796274003/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle950Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle950Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-6973592305/8589934592:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle950Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-25409690209/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle950Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(22185562467/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle950Reverse2 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle950Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle950Forward0,b31Case1341SpatialAngle950Forward1,b31Case1341SpatialAngle950Forward2],![b31Case1341SpatialAngle950Reverse0,b31Case1341SpatialAngle950Reverse1,b31Case1341SpatialAngle950Reverse2]⟩

def b31Case1341SpatialAngle950OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle950OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle950OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle950OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle950OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle950OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle950OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle950OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle950OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle950OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle950OwnerAngularPage74 : Array (List (Bool)) := #[[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle950OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle950OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle950OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle950OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle950OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle950OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle950OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle950OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle950OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle950Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,32,⟨(31,1,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle950OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle950OtherSpatial n.val),(fun n => b31Case1341SpatialAngle950OwnerAngular n.val),(fun n => b31Case1341SpatialAngle950OtherAngular n.val),b31Case1341SpatialAngle950Pair⟩

theorem b31_case1341_spatial_angle_block950_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle950Owners
      b31Case1341SpatialAngle950Others b31Case1341SpatialAngle950Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle950Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle950Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block950_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle950Owners) (hw : w ∈ b31Case1341SpatialAngle950Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block950_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle951OwnerNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341SpatialAngle951Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle951OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle951OtherNodes : Array (Fin 7023) := #[4617,4618,4619,4620]

def b31Case1341SpatialAngle951Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle951OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle951Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(9982412195/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle951Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle951Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-55482568127/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle951Reverse0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-22792567907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle951Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle951Reverse2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle951Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle951Forward0,b31Case1341SpatialAngle951Forward1,b31Case1341SpatialAngle951Forward2],![b31Case1341SpatialAngle951Reverse0,b31Case1341SpatialAngle951Reverse1,b31Case1341SpatialAngle951Reverse2]⟩

def b31Case1341SpatialAngle951OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle951OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle951OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle951OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle951OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle951OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle951OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle951OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle951OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle951OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle951OwnerAngularPage74 : Array (List (Bool)) := #[[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle951OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle951OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle951OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle951OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle951OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle951OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle951OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle951OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle951OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle951Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,32,⟨(31,1,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle951OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle951OtherSpatial n.val),(fun n => b31Case1341SpatialAngle951OwnerAngular n.val),(fun n => b31Case1341SpatialAngle951OtherAngular n.val),b31Case1341SpatialAngle951Pair⟩

theorem b31_case1341_spatial_angle_block951_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle951Owners
      b31Case1341SpatialAngle951Others b31Case1341SpatialAngle951Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle951Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle951Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block951_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle951Owners) (hw : w ∈ b31Case1341SpatialAngle951Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block951_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle952OwnerNodes : Array (Fin 7023) := #[2368,2371]

def b31Case1341SpatialAngle952Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle952OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle952OtherNodes : Array (Fin 7023) := #[4628,4629,4630]

def b31Case1341SpatialAngle952Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle952OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle952Forward0 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(2493669895/4294967296:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle952Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(8833294327/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle952Forward2 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-28221216805/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle952Reverse0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-25409690209/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle952Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle952Reverse2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-17584754659/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle952Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle952Forward0,b31Case1341SpatialAngle952Forward1,b31Case1341SpatialAngle952Forward2],![b31Case1341SpatialAngle952Reverse0,b31Case1341SpatialAngle952Reverse1,b31Case1341SpatialAngle952Reverse2]⟩

def b31Case1341SpatialAngle952OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle952OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle952OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle952OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle952OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle952OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle952OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle952OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle952OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle952OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle952OwnerAngularPage74 : Array (List (Bool)) := #[[false,false],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle952OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle952OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle952OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle952OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle952OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle952OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle952OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle952OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle952OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle952Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,true),by decide⟩,30⟩,⟨64,32,⟨(31,1,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle952OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle952OtherSpatial n.val),(fun n => b31Case1341SpatialAngle952OwnerAngular n.val),(fun n => b31Case1341SpatialAngle952OtherAngular n.val),b31Case1341SpatialAngle952Pair⟩

theorem b31_case1341_spatial_angle_block952_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle952Owners
      b31Case1341SpatialAngle952Others b31Case1341SpatialAngle952Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle952Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle952Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block952_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle952Owners) (hw : w ∈ b31Case1341SpatialAngle952Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block952_accepted
    v w hv hw T U hT hU

end
end Sixpack
