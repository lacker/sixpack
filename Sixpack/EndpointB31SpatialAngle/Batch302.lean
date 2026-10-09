import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4541OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4541Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4541OwnerNodes.getD part.val 0)

def b31SpatialAngle4541OtherNodes : Array (Fin 7023) := #[4660,4661,4662,4663]

def b31SpatialAngle4541Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4541OtherNodes.getD part.val 0)

def b31SpatialAngle4541Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(18655740605/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4541Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(23100562139/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4541Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-321714069/268435456:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4541Reverse0 : AxisExclusionCertificate := ⟨(-37181323965/68719476736:ℚ),(-27254295649/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4541Reverse1 : AxisExclusionCertificate := ⟨(81414224585/68719476736:ℚ),(3230913775/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4541Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23084032251/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4541Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4541Forward0,b31SpatialAngle4541Forward1,b31SpatialAngle4541Forward2],![b31SpatialAngle4541Reverse0,b31SpatialAngle4541Reverse1,b31SpatialAngle4541Reverse2]⟩

def b31SpatialAngle4541OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4541OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4541OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4541OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4541OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4541OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4541OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4541OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4541OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4541OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4541OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4541OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4541OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4541OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4541OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4541OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4541OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4541OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4541OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4541OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4541Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,32,⟨(31,28,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4541OwnerSpatial n.val),(fun n => b31SpatialAngle4541OtherSpatial n.val),(fun n => b31SpatialAngle4541OwnerAngular n.val),(fun n => b31SpatialAngle4541OtherAngular n.val),b31SpatialAngle4541Pair⟩

theorem b31_spatial_angle_block4541_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4541Owners
      b31SpatialAngle4541Others b31SpatialAngle4541Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4541Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4541Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4541_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4541Owners) (hw : w ∈ b31SpatialAngle4541Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4541_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4542OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4542Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4542OwnerNodes.getD part.val 0)

def b31SpatialAngle4542OtherNodes : Array (Fin 7023) := #[4664,4665]

def b31SpatialAngle4542Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4542OtherNodes.getD part.val 0)

def b31SpatialAngle4542Forward0 : AxisExclusionCertificate := ⟨(18888441221/68719476736:ℚ),(19635529407/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4542Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(11575703223/17179869184:ℚ),⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4542Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42208209501/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4542Reverse0 : AxisExclusionCertificate := ⟨(-34195693687/68719476736:ℚ),(-25646335937/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4542Reverse1 : AxisExclusionCertificate := ⟨(83431194241/68719476736:ℚ),(6664261379/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4542Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-26312811095/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4542Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4542Forward0,b31SpatialAngle4542Forward1,b31SpatialAngle4542Forward2],![b31SpatialAngle4542Reverse0,b31SpatialAngle4542Reverse1,b31SpatialAngle4542Reverse2]⟩

def b31SpatialAngle4542OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4542OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4542OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4542OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4542OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4542OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4542OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4542OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4542OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4542OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4542OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4542OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4542OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4542OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4542OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4542OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle4542OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4542OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4542OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4542OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4542Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,true),by decide⟩,61⟩,⟨64,64,⟨(31,28,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4542OwnerSpatial n.val),(fun n => b31SpatialAngle4542OtherSpatial n.val),(fun n => b31SpatialAngle4542OwnerAngular n.val),(fun n => b31SpatialAngle4542OtherAngular n.val),b31SpatialAngle4542Pair⟩

theorem b31_spatial_angle_block4542_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4542Owners
      b31SpatialAngle4542Others b31SpatialAngle4542Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4542Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4542Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4542_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4542Owners) (hw : w ∈ b31SpatialAngle4542Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4542_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4543OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4543Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4543OwnerNodes.getD part.val 0)

def b31SpatialAngle4543OtherNodes : Array (Fin 7023) := #[4666,4667]

def b31SpatialAngle4543Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4543OtherNodes.getD part.val 0)

def b31SpatialAngle4543Forward0 : AxisExclusionCertificate := ⟨(18888441221/68719476736:ℚ),(19635529407/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4543Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(11575703223/17179869184:ℚ),⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4543Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42208209501/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4543Reverse0 : AxisExclusionCertificate := ⟨(-31415649729/68719476736:ℚ),(-23994043823/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4543Reverse1 : AxisExclusionCertificate := ⟨(41512245393/34359738368:ℚ),(53280819331/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4543Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-13960836843/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4543Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4543Forward0,b31SpatialAngle4543Forward1,b31SpatialAngle4543Forward2],![b31SpatialAngle4543Reverse0,b31SpatialAngle4543Reverse1,b31SpatialAngle4543Reverse2]⟩

def b31SpatialAngle4543OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4543OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4543OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4543OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4543OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4543OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4543OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4543OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4543OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4543OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4543OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4543OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4543OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4543OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4543OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4543OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle4543OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4543OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4543OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4543OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4543Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,true),by decide⟩,61⟩,⟨64,64,⟨(31,28,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4543OwnerSpatial n.val),(fun n => b31SpatialAngle4543OtherSpatial n.val),(fun n => b31SpatialAngle4543OwnerAngular n.val),(fun n => b31SpatialAngle4543OtherAngular n.val),b31SpatialAngle4543Pair⟩

theorem b31_spatial_angle_block4543_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4543Owners
      b31SpatialAngle4543Others b31SpatialAngle4543Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4543Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4543Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4543_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4543Owners) (hw : w ∈ b31SpatialAngle4543Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4543_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4544OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4544Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4544OwnerNodes.getD part.val 0)

def b31SpatialAngle4544OtherNodes : Array (Fin 7023) := #[4674,4675,4676,4677]

def b31SpatialAngle4544Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4544OtherNodes.getD part.val 0)

def b31SpatialAngle4544Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(4651814005/8589934592:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4544Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(47160989761/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4544Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-321714069/268435456:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4544Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-27254295649/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4544Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(3230913775/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4544Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23084032251/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4544Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4544Forward0,b31SpatialAngle4544Forward1,b31SpatialAngle4544Forward2],![b31SpatialAngle4544Reverse0,b31SpatialAngle4544Reverse1,b31SpatialAngle4544Reverse2]⟩

def b31SpatialAngle4544OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4544OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4544OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4544OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4544OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4544OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4544OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4544OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4544OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4544OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4544OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4544OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4544OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4544OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4544OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4544OtherAngularPage146 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4544OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4544OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4544OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4544OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4544Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,32,⟨(31,29,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4544OwnerSpatial n.val),(fun n => b31SpatialAngle4544OtherSpatial n.val),(fun n => b31SpatialAngle4544OwnerAngular n.val),(fun n => b31SpatialAngle4544OtherAngular n.val),b31SpatialAngle4544Pair⟩

theorem b31_spatial_angle_block4544_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4544Owners
      b31SpatialAngle4544Others b31SpatialAngle4544Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4544Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4544Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4544_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4544Owners) (hw : w ∈ b31SpatialAngle4544Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4544_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4545OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4545Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4545OwnerNodes.getD part.val 0)

def b31SpatialAngle4545OtherNodes : Array (Fin 7023) := #[4678,4679]

def b31SpatialAngle4545Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4545OtherNodes.getD part.val 0)

def b31SpatialAngle4545Forward0 : AxisExclusionCertificate := ⟨(18888441221/68719476736:ℚ),(39188590145/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4545Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(11546711/16777216:ℚ),⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4545Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42208209501/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4545Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-25646335937/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4545Reverse1 : AxisExclusionCertificate := ⟨(41769107423/34359738368:ℚ),(6664261379/8589934592:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4545Reverse2 : AxisExclusionCertificate := ⟨(-50421339025/68719476736:ℚ),(-26312811095/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4545Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4545Forward0,b31SpatialAngle4545Forward1,b31SpatialAngle4545Forward2],![b31SpatialAngle4545Reverse0,b31SpatialAngle4545Reverse1,b31SpatialAngle4545Reverse2]⟩

def b31SpatialAngle4545OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4545OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4545OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4545OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4545OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4545OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4545OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4545OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4545OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4545OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4545OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4545OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4545OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4545OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4545OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4545OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4545OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4545OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4545OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4545OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4545Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,true),by decide⟩,61⟩,⟨64,64,⟨(31,29,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4545OwnerSpatial n.val),(fun n => b31SpatialAngle4545OtherSpatial n.val),(fun n => b31SpatialAngle4545OwnerAngular n.val),(fun n => b31SpatialAngle4545OtherAngular n.val),b31SpatialAngle4545Pair⟩

theorem b31_spatial_angle_block4545_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4545Owners
      b31SpatialAngle4545Others b31SpatialAngle4545Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4545Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4545Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4545_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4545Owners) (hw : w ∈ b31SpatialAngle4545Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4545_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4546OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4546Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4546OwnerNodes.getD part.val 0)

def b31SpatialAngle4546OtherNodes : Array (Fin 7023) := #[4680,4681]

def b31SpatialAngle4546Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4546OtherNodes.getD part.val 0)

def b31SpatialAngle4546Forward0 : AxisExclusionCertificate := ⟨(18888441221/68719476736:ℚ),(39188590145/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4546Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(11546711/16777216:ℚ),⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4546Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42208209501/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4546Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-23994043823/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4546Reverse1 : AxisExclusionCertificate := ⟨(83174036149/68719476736:ℚ),(53280819331/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4546Reverse2 : AxisExclusionCertificate := ⟨(-52854523891/68719476736:ℚ),(-13960836843/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4546Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4546Forward0,b31SpatialAngle4546Forward1,b31SpatialAngle4546Forward2],![b31SpatialAngle4546Reverse0,b31SpatialAngle4546Reverse1,b31SpatialAngle4546Reverse2]⟩

def b31SpatialAngle4546OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4546OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4546OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4546OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4546OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4546OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4546OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4546OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4546OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4546OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4546OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4546OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4546OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4546OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4546OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4546OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4546OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4546OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4546OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4546OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4546Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,true),by decide⟩,61⟩,⟨64,64,⟨(31,29,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4546OwnerSpatial n.val),(fun n => b31SpatialAngle4546OtherSpatial n.val),(fun n => b31SpatialAngle4546OwnerAngular n.val),(fun n => b31SpatialAngle4546OtherAngular n.val),b31SpatialAngle4546Pair⟩

theorem b31_spatial_angle_block4546_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4546Owners
      b31SpatialAngle4546Others b31SpatialAngle4546Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4546Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4546Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4546_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4546Owners) (hw : w ∈ b31SpatialAngle4546Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4546_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4547OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4547Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4547OwnerNodes.getD part.val 0)

def b31SpatialAngle4547OtherNodes : Array (Fin 7023) := #[4688,4689,4690,4691]

def b31SpatialAngle4547Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4547OtherNodes.getD part.val 0)

def b31SpatialAngle4547Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(4651814005/8589934592:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4547Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(47257958931/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4547Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-20829666787/17179869184:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4547Reverse0 : AxisExclusionCertificate := ⟨(-38159486109/68719476736:ℚ),(-27254295649/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4547Reverse1 : AxisExclusionCertificate := ⟨(20608506123/17179869184:ℚ),(3230913775/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4547Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23084032251/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4547Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4547Forward0,b31SpatialAngle4547Forward1,b31SpatialAngle4547Forward2],![b31SpatialAngle4547Reverse0,b31SpatialAngle4547Reverse1,b31SpatialAngle4547Reverse2]⟩

def b31SpatialAngle4547OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4547OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4547OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4547OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4547OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4547OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4547OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4547OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4547OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4547OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4547OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4547OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4547OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4547OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4547OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4547OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4547OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4547OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4547OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4547OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4547Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,32,⟨(31,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4547OwnerSpatial n.val),(fun n => b31SpatialAngle4547OtherSpatial n.val),(fun n => b31SpatialAngle4547OwnerAngular n.val),(fun n => b31SpatialAngle4547OtherAngular n.val),b31SpatialAngle4547Pair⟩

theorem b31_spatial_angle_block4547_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4547Owners
      b31SpatialAngle4547Others b31SpatialAngle4547Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4547Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4547Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4547_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4547Owners) (hw : w ∈ b31SpatialAngle4547Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4547_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4548OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4548Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4548OwnerNodes.getD part.val 0)

def b31SpatialAngle4548OtherNodes : Array (Fin 7023) := #[4692,4693]

def b31SpatialAngle4548Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4548OtherNodes.getD part.val 0)

def b31SpatialAngle4548Forward0 : AxisExclusionCertificate := ⟨(18888441221/68719476736:ℚ),(39188590145/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4548Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(23688898463/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4548Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42704467183/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4548Reverse0 : AxisExclusionCertificate := ⟨(-17583745473/34359738368:ℚ),(-25646335937/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4548Reverse1 : AxisExclusionCertificate := ⟨(84510012105/68719476736:ℚ),(6664261379/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4548Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-26312811095/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4548Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4548Forward0,b31SpatialAngle4548Forward1,b31SpatialAngle4548Forward2],![b31SpatialAngle4548Reverse0,b31SpatialAngle4548Reverse1,b31SpatialAngle4548Reverse2]⟩

def b31SpatialAngle4548OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4548OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4548OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4548OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4548OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4548OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4548OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4548OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4548OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4548OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4548OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4548OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4548OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4548OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4548OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4548OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4548OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4548OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4548OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4548OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4548Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,true),by decide⟩,61⟩,⟨64,64,⟨(31,29,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4548OwnerSpatial n.val),(fun n => b31SpatialAngle4548OtherSpatial n.val),(fun n => b31SpatialAngle4548OwnerAngular n.val),(fun n => b31SpatialAngle4548OtherAngular n.val),b31SpatialAngle4548Pair⟩

theorem b31_spatial_angle_block4548_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4548Owners
      b31SpatialAngle4548Others b31SpatialAngle4548Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4548Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4548Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4548_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4548Owners) (hw : w ∈ b31SpatialAngle4548Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4548_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4549OwnerNodes : Array (Fin 7023) := #[2174]

def b31SpatialAngle4549Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4549OwnerNodes.getD part.val 0)

def b31SpatialAngle4549OtherNodes : Array (Fin 7023) := #[4694,4695]

def b31SpatialAngle4549Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4549OtherNodes.getD part.val 0)

def b31SpatialAngle4549Forward0 : AxisExclusionCertificate := ⟨(18758324237/68719476736:ℚ),(39114651355/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4549Forward1 : AxisExclusionCertificate := ⟨(8357678483/17179869184:ℚ),(12115208071/17179869184:ℚ),⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4549Forward2 : AxisExclusionCertificate := ⟨(-13391161295/17179869184:ℚ),(-43195972553/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4549Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-23994043823/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4549Reverse1 : AxisExclusionCertificate := ⟨(2628769633/2147483648:ℚ),(53280819331/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4549Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-13960836843/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4549Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4549Forward0,b31SpatialAngle4549Forward1,b31SpatialAngle4549Forward2],![b31SpatialAngle4549Reverse0,b31SpatialAngle4549Reverse1,b31SpatialAngle4549Reverse2]⟩

def b31SpatialAngle4549OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4549OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4549OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4549OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4549OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4549OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4549OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4549OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4549OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4549OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4549OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4549OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4549OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4549OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4549OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4549OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4549OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4549OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4549OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4549OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4549Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,122⟩,⟨64,64,⟨(31,29,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4549OwnerSpatial n.val),(fun n => b31SpatialAngle4549OtherSpatial n.val),(fun n => b31SpatialAngle4549OwnerAngular n.val),(fun n => b31SpatialAngle4549OtherAngular n.val),b31SpatialAngle4549Pair⟩

theorem b31_spatial_angle_block4549_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4549Owners
      b31SpatialAngle4549Others b31SpatialAngle4549Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4549Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4549Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4549_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4549Owners) (hw : w ∈ b31SpatialAngle4549Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4549_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4550OwnerNodes : Array (Fin 7023) := #[2175]

def b31SpatialAngle4550Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4550OwnerNodes.getD part.val 0)

def b31SpatialAngle4550OtherNodes : Array (Fin 7023) := #[4694,4695]

def b31SpatialAngle4550Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4550OtherNodes.getD part.val 0)

def b31SpatialAngle4550Forward0 : AxisExclusionCertificate := ⟨(9746913163/34359738368:ℚ),(40200862787/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4550Forward1 : AxisExclusionCertificate := ⟨(8212093797/17179869184:ℚ),(47433451945/68719476736:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4550Forward2 : AxisExclusionCertificate := ⟨(-1677806597/2147483648:ℚ),(-86475130695/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4550Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-23994043823/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4550Reverse1 : AxisExclusionCertificate := ⟨(2628769633/2147483648:ℚ),(53280819331/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4550Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-13971785817/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4550Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4550Forward0,b31SpatialAngle4550Forward1,b31SpatialAngle4550Forward2],![b31SpatialAngle4550Reverse0,b31SpatialAngle4550Reverse1,b31SpatialAngle4550Reverse2]⟩

def b31SpatialAngle4550OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4550OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4550OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4550OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4550OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4550OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4550OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4550OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4550OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4550OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4550OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4550OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4550OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4550OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4550OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4550OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4550OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4550OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4550OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4550OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4550Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,123⟩,⟨64,64,⟨(31,29,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4550OwnerSpatial n.val),(fun n => b31SpatialAngle4550OtherSpatial n.val),(fun n => b31SpatialAngle4550OwnerAngular n.val),(fun n => b31SpatialAngle4550OtherAngular n.val),b31SpatialAngle4550Pair⟩

theorem b31_spatial_angle_block4550_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4550Owners
      b31SpatialAngle4550Others b31SpatialAngle4550Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4550Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4550Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4550_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4550Owners) (hw : w ∈ b31SpatialAngle4550Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4550_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4551OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4551Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4551OwnerNodes.getD part.val 0)

def b31SpatialAngle4551OtherNodes : Array (Fin 7023) := #[4514,4515,4516,4517,4518,4519,4520,4521]

def b31SpatialAngle4551Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4551OtherNodes.getD part.val 0)

def b31SpatialAngle4551Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(36254646557/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4551Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(47160989761/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4551Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-82261832495/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4551Reverse0 : AxisExclusionCertificate := ⟨(-33663810495/68719476736:ℚ),(-25215357007/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4551Reverse1 : AxisExclusionCertificate := ⟨(76881470615/68719476736:ℚ),(24500612597/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4551Reverse2 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-23420728403/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4551Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4551Forward0,b31SpatialAngle4551Forward1,b31SpatialAngle4551Forward2],![b31SpatialAngle4551Reverse0,b31SpatialAngle4551Reverse1,b31SpatialAngle4551Reverse2]⟩

def b31SpatialAngle4551OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4551OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4551OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4551OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4551OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4551OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4551OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4551OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4551OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4551OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4551OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4551OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4551OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4551OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4551OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4551OtherAngularPage141 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4551OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4551OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4551OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4551OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4551Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,16,⟨(30,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4551OwnerSpatial n.val),(fun n => b31SpatialAngle4551OtherSpatial n.val),(fun n => b31SpatialAngle4551OwnerAngular n.val),(fun n => b31SpatialAngle4551OtherAngular n.val),b31SpatialAngle4551Pair⟩

theorem b31_spatial_angle_block4551_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4551Owners
      b31SpatialAngle4551Others b31SpatialAngle4551Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4551Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4551Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4551_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4551Owners) (hw : w ∈ b31SpatialAngle4551Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4551_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4552OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4552Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4552OwnerNodes.getD part.val 0)

def b31SpatialAngle4552OtherNodes : Array (Fin 7023) := #[4514,4515,4516,4517]

def b31SpatialAngle4552Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4552OtherNodes.getD part.val 0)

def b31SpatialAngle4552Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4552Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(10824632487/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4552Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4552Reverse0 : AxisExclusionCertificate := ⟨(-38201123873/68719476736:ℚ),(-28232457793/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4552Reverse1 : AxisExclusionCertificate := ⟨(20363965587/17179869184:ℚ),(51704708597/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4552Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-23215080597/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4552Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4552Forward0,b31SpatialAngle4552Forward1,b31SpatialAngle4552Forward2],![b31SpatialAngle4552Reverse0,b31SpatialAngle4552Reverse1,b31SpatialAngle4552Reverse2]⟩

def b31SpatialAngle4552OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4552OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4552OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4552OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4552OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4552OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4552OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4552OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4552OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4552OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4552OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4552OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4552OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4552OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4552OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4552OtherAngularPage141 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4552OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4552OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4552OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4552OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4552Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4552OwnerSpatial n.val),(fun n => b31SpatialAngle4552OtherSpatial n.val),(fun n => b31SpatialAngle4552OwnerAngular n.val),(fun n => b31SpatialAngle4552OtherAngular n.val),b31SpatialAngle4552Pair⟩

theorem b31_spatial_angle_block4552_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4552Owners
      b31SpatialAngle4552Others b31SpatialAngle4552Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4552Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4552Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4552_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4552Owners) (hw : w ∈ b31SpatialAngle4552Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4552_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4553OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4553Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4553OwnerNodes.getD part.val 0)

def b31SpatialAngle4553OtherNodes : Array (Fin 7023) := #[4518,4519,4520,4521]

def b31SpatialAngle4553Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4553OtherNodes.getD part.val 0)

def b31SpatialAngle4553Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(40390975921/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4553Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(10824632487/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4553Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4553Reverse0 : AxisExclusionCertificate := ⟨(-32917729359/68719476736:ℚ),(-25037567451/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4553Reverse1 : AxisExclusionCertificate := ⟨(1264978655/1073741824:ℚ),(51794746037/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4553Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-13235543447/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4553Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4553Forward0,b31SpatialAngle4553Forward1,b31SpatialAngle4553Forward2],![b31SpatialAngle4553Reverse0,b31SpatialAngle4553Reverse1,b31SpatialAngle4553Reverse2]⟩

def b31SpatialAngle4553OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4553OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4553OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4553OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4553OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4553OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4553OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4553OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4553OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4553OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4553OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4553OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4553OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4553OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4553OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4553OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4553OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4553OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4553OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4553OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4553Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,29,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4553OwnerSpatial n.val),(fun n => b31SpatialAngle4553OtherSpatial n.val),(fun n => b31SpatialAngle4553OwnerAngular n.val),(fun n => b31SpatialAngle4553OtherAngular n.val),b31SpatialAngle4553Pair⟩

theorem b31_spatial_angle_block4553_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4553Owners
      b31SpatialAngle4553Others b31SpatialAngle4553Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4553Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4553Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4553_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4553Owners) (hw : w ∈ b31SpatialAngle4553Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4553_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4554OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4554Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4554OwnerNodes.getD part.val 0)

def b31SpatialAngle4554OtherNodes : Array (Fin 7023) := #[4660,4661,4662,4663]

def b31SpatialAngle4554Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4554OtherNodes.getD part.val 0)

def b31SpatialAngle4554Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(18655740605/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4554Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(23100562139/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4554Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-321714069/268435456:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4554Reverse0 : AxisExclusionCertificate := ⟨(-37181323965/68719476736:ℚ),(-28232457793/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4554Reverse1 : AxisExclusionCertificate := ⟨(81414224585/68719476736:ℚ),(51708943995/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4554Reverse2 : AxisExclusionCertificate := ⟨(-45294338291/68719476736:ℚ),(-23111346419/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4554Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4554Forward0,b31SpatialAngle4554Forward1,b31SpatialAngle4554Forward2],![b31SpatialAngle4554Reverse0,b31SpatialAngle4554Reverse1,b31SpatialAngle4554Reverse2]⟩

def b31SpatialAngle4554OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4554OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4554OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4554OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4554OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4554OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4554OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4554OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4554OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4554OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4554OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4554OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4554OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4554OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4554OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4554OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4554OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4554OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4554OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4554OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4554Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,32,⟨(31,28,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4554OwnerSpatial n.val),(fun n => b31SpatialAngle4554OtherSpatial n.val),(fun n => b31SpatialAngle4554OwnerAngular n.val),(fun n => b31SpatialAngle4554OtherAngular n.val),b31SpatialAngle4554Pair⟩

theorem b31_spatial_angle_block4554_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4554Owners
      b31SpatialAngle4554Others b31SpatialAngle4554Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4554Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4554Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4554_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4554Owners) (hw : w ∈ b31SpatialAngle4554Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4554_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4555OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4555Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4555OwnerNodes.getD part.val 0)

def b31SpatialAngle4555OtherNodes : Array (Fin 7023) := #[4664,4665,4666,4667]

def b31SpatialAngle4555Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4555OtherNodes.getD part.val 0)

def b31SpatialAngle4555Forward0 : AxisExclusionCertificate := ⟨(9432504301/34359738368:ℚ),(19635529407/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4555Forward1 : AxisExclusionCertificate := ⟨(33797697881/68719476736:ℚ),(11575703223/17179869184:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4555Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42208209501/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4555Reverse0 : AxisExclusionCertificate := ⟨(-31861524829/68719476736:ℚ),(-25037567451/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4555Reverse1 : AxisExclusionCertificate := ⟨(80834030989/68719476736:ℚ),(51799961275/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4555Reverse2 : AxisExclusionCertificate := ⟨(-25076656811/34359738368:ℚ),(-13213439801/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4555Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4555Forward0,b31SpatialAngle4555Forward1,b31SpatialAngle4555Forward2],![b31SpatialAngle4555Reverse0,b31SpatialAngle4555Reverse1,b31SpatialAngle4555Reverse2]⟩

def b31SpatialAngle4555OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4555OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4555OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4555OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4555OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4555OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4555OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4555OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4555OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4555OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4555OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4555OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4555OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4555OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4555OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4555OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4555OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4555OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4555OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4555OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4555Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,61⟩,⟨64,32,⟨(31,28,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4555OwnerSpatial n.val),(fun n => b31SpatialAngle4555OtherSpatial n.val),(fun n => b31SpatialAngle4555OwnerAngular n.val),(fun n => b31SpatialAngle4555OtherAngular n.val),b31SpatialAngle4555Pair⟩

theorem b31_spatial_angle_block4555_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4555Owners
      b31SpatialAngle4555Others b31SpatialAngle4555Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4555Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4555Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4555_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4555Owners) (hw : w ∈ b31SpatialAngle4555Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4555_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4556OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4556Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4556OwnerNodes.getD part.val 0)

def b31SpatialAngle4556OtherNodes : Array (Fin 7023) := #[4660,4661]

def b31SpatialAngle4556Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4556OtherNodes.getD part.val 0)

def b31SpatialAngle4556Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(5170044715/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4556Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(44291747271/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4556Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-21135670359/17179869184:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4556Reverse0 : AxisExclusionCertificate := ⟨(-9908038389/17179869184:ℚ),(-1867223247/4294967296:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4556Reverse1 : AxisExclusionCertificate := ⟨(83925632833/68719476736:ℚ),(6647673405/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4556Reverse2 : AxisExclusionCertificate := ⟨(-45354916949/68719476736:ℚ),(-23048645081/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4556Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4556Forward0,b31SpatialAngle4556Forward1,b31SpatialAngle4556Forward2],![b31SpatialAngle4556Reverse0,b31SpatialAngle4556Reverse1,b31SpatialAngle4556Reverse2]⟩

def b31SpatialAngle4556OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4556OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4556OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4556OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4556OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4556OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4556OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4556OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4556OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4556OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4556OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4556OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4556OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4556OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4556OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4556OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4556OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4556OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4556OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4556OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4556Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,28,true),by decide⟩,32⟩,(fun n => b31SpatialAngle4556OwnerSpatial n.val),(fun n => b31SpatialAngle4556OtherSpatial n.val),(fun n => b31SpatialAngle4556OwnerAngular n.val),(fun n => b31SpatialAngle4556OtherAngular n.val),b31SpatialAngle4556Pair⟩

theorem b31_spatial_angle_block4556_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4556Owners
      b31SpatialAngle4556Others b31SpatialAngle4556Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4556Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4556Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4556_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4556Owners) (hw : w ∈ b31SpatialAngle4556Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4556_accepted
    v w hv hw T U hT hU

end
end Sixpack
