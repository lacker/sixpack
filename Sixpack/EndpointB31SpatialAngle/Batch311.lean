import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4685OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4685Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4685OwnerNodes.getD part.val 0)

def b31SpatialAngle4685OtherNodes : Array (Fin 7023) := #[4570,4571,4572,4573]

def b31SpatialAngle4685Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4685OtherNodes.getD part.val 0)

def b31SpatialAngle4685Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4685Forward1 : AxisExclusionCertificate := ⟨(30314777511/68719476736:ℚ),(45324226463/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4685Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4685Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-11990681461/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4685Reverse1 : AxisExclusionCertificate := ⟨(82139441381/68719476736:ℚ),(25882278321/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4685Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-13301193129/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4685Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4685Forward0,b31SpatialAngle4685Forward1,b31SpatialAngle4685Forward2],![b31SpatialAngle4685Reverse0,b31SpatialAngle4685Reverse1,b31SpatialAngle4685Reverse2]⟩

def b31SpatialAngle4685OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4685OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4685OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4685OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4685OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4685OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4685OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4685OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4685OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4685OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4685OwnerAngularPage79 : Array (List (Bool)) := #[[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4685OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4685OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4685OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4685OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4685OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4685OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4685OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4685OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4685OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4685Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4685OwnerSpatial n.val),(fun n => b31SpatialAngle4685OtherSpatial n.val),(fun n => b31SpatialAngle4685OwnerAngular n.val),(fun n => b31SpatialAngle4685OtherAngular n.val),b31SpatialAngle4685Pair⟩

theorem b31_spatial_angle_block4685_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4685Owners
      b31SpatialAngle4685Others b31SpatialAngle4685Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4685Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4685Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4685_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4685Owners) (hw : w ∈ b31SpatialAngle4685Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4685_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4686OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4686Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4686OwnerNodes.getD part.val 0)

def b31SpatialAngle4686OtherNodes : Array (Fin 7023) := #[4704,4705,4706,4707]

def b31SpatialAngle4686Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4686OtherNodes.getD part.val 0)

def b31SpatialAngle4686Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(37117542871/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4686Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(24108912207/34359738368:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4686Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-20829666787/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4686Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4686Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(3230913775/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4686Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4686Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4686Forward0,b31SpatialAngle4686Forward1,b31SpatialAngle4686Forward2],![b31SpatialAngle4686Reverse0,b31SpatialAngle4686Reverse1,b31SpatialAngle4686Reverse2]⟩

def b31SpatialAngle4686OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4686OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4686OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4686OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4686OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4686OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4686OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4686OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4686OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4686OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4686OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4686OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4686OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4686OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4686OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4686OtherAngularPage147 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4686OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4686OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4686OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4686OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4686Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4686OwnerSpatial n.val),(fun n => b31SpatialAngle4686OtherSpatial n.val),(fun n => b31SpatialAngle4686OwnerAngular n.val),(fun n => b31SpatialAngle4686OtherAngular n.val),b31SpatialAngle4686Pair⟩

theorem b31_spatial_angle_block4686_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4686Owners
      b31SpatialAngle4686Others b31SpatialAngle4686Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4686Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4686Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4686_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4686Owners) (hw : w ∈ b31SpatialAngle4686Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4686_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4687OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4687Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4687OwnerNodes.getD part.val 0)

def b31SpatialAngle4687OtherNodes : Array (Fin 7023) := #[4708,4709,4710,4711]

def b31SpatialAngle4687Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4687OtherNodes.getD part.val 0)

def b31SpatialAngle4687Forward0 : AxisExclusionCertificate := ⟨(19170454191/68719476736:ℚ),(39106121475/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4687Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(24185156145/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4687Forward2 : AxisExclusionCertificate := ⟨(-26537026681/34359738368:ℚ),(-42704467183/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4687Reverse0 : AxisExclusionCertificate := ⟨(-33724728027/68719476736:ℚ),(-11990681461/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4687Reverse1 : AxisExclusionCertificate := ⟨(41007419225/34359738368:ℚ),(25882278321/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4687Reverse2 : AxisExclusionCertificate := ⟨(-50277916553/68719476736:ℚ),(-13301193129/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4687Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4687Forward0,b31SpatialAngle4687Forward1,b31SpatialAngle4687Forward2],![b31SpatialAngle4687Reverse0,b31SpatialAngle4687Reverse1,b31SpatialAngle4687Reverse2]⟩

def b31SpatialAngle4687OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4687OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4687OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4687OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4687OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4687OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4687OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4687OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4687OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4687OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4687OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4687OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4687OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4687OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4687OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4687OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4687OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4687OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4687OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4687OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4687Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,61⟩,⟨64,32,⟨(31,30,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4687OwnerSpatial n.val),(fun n => b31SpatialAngle4687OtherSpatial n.val),(fun n => b31SpatialAngle4687OwnerAngular n.val),(fun n => b31SpatialAngle4687OtherAngular n.val),b31SpatialAngle4687Pair⟩

theorem b31_spatial_angle_block4687_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4687Owners
      b31SpatialAngle4687Others b31SpatialAngle4687Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4687Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4687Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4687_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4687Owners) (hw : w ∈ b31SpatialAngle4687Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4687_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4688OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4688Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4688OwnerNodes.getD part.val 0)

def b31SpatialAngle4688OtherNodes : Array (Fin 7023) := #[4704,4705,4706,4707]

def b31SpatialAngle4688Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4688OtherNodes.getD part.val 0)

def b31SpatialAngle4688Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4688Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4688Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4688Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4688Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(3230913775/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4688Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4688Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4688Forward0,b31SpatialAngle4688Forward1,b31SpatialAngle4688Forward2],![b31SpatialAngle4688Reverse0,b31SpatialAngle4688Reverse1,b31SpatialAngle4688Reverse2]⟩

def b31SpatialAngle4688OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4688OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4688OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4688OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4688OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4688OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4688OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4688OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4688OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4688OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4688OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4688OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4688OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4688OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4688OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4688OtherAngularPage147 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4688OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4688OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4688OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4688OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4688Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,32,⟨(31,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4688OwnerSpatial n.val),(fun n => b31SpatialAngle4688OtherSpatial n.val),(fun n => b31SpatialAngle4688OwnerAngular n.val),(fun n => b31SpatialAngle4688OtherAngular n.val),b31SpatialAngle4688Pair⟩

theorem b31_spatial_angle_block4688_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4688Owners
      b31SpatialAngle4688Others b31SpatialAngle4688Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4688Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4688Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4688_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4688Owners) (hw : w ∈ b31SpatialAngle4688Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4688_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4689OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4689Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4689OwnerNodes.getD part.val 0)

def b31SpatialAngle4689OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle4689Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4689OtherNodes.getD part.val 0)

def b31SpatialAngle4689Forward0 : AxisExclusionCertificate := ⟨(20568864199/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4689Forward1 : AxisExclusionCertificate := ⟨(31596636993/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4689Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4689Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-6384828833/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4689Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(6664261379/8589934592:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4689Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-13294468615/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4689Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4689Forward0,b31SpatialAngle4689Forward1,b31SpatialAngle4689Forward2],![b31SpatialAngle4689Reverse0,b31SpatialAngle4689Reverse1,b31SpatialAngle4689Reverse2]⟩

def b31SpatialAngle4689OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4689OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4689OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4689OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4689OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4689OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4689OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4689OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4689OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4689OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4689OwnerAngularPage79 : Array (List (Bool)) := #[[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4689OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4689OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4689OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4689OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4689OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4689OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4689OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4689OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4689OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4689Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,18,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4689OwnerSpatial n.val),(fun n => b31SpatialAngle4689OtherSpatial n.val),(fun n => b31SpatialAngle4689OwnerAngular n.val),(fun n => b31SpatialAngle4689OtherAngular n.val),b31SpatialAngle4689Pair⟩

theorem b31_spatial_angle_block4689_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4689Owners
      b31SpatialAngle4689Others b31SpatialAngle4689Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4689Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4689Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4689_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4689Owners) (hw : w ∈ b31SpatialAngle4689Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4689_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4690OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4690Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4690OwnerNodes.getD part.val 0)

def b31SpatialAngle4690OtherNodes : Array (Fin 7023) := #[4710,4711]

def b31SpatialAngle4690Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4690OtherNodes.getD part.val 0)

def b31SpatialAngle4690Forward0 : AxisExclusionCertificate := ⟨(639470253/2147483648:ℚ),(41213190135/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4690Forward1 : AxisExclusionCertificate := ⟨(1008246907/2147483648:ℚ),(23711448215/34359738368:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4690Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4690Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-23844498459/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4690Reverse1 : AxisExclusionCertificate := ⟨(84270173619/68719476736:ℚ),(53280819331/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4690Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-14095319019/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4690Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4690Forward0,b31SpatialAngle4690Forward1,b31SpatialAngle4690Forward2],![b31SpatialAngle4690Reverse0,b31SpatialAngle4690Reverse1,b31SpatialAngle4690Reverse2]⟩

def b31SpatialAngle4690OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4690OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4690OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4690OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4690OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4690OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4690OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4690OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4690OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4690OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4690OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4690OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4690OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4690OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4690OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4690OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4690OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4690OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4690OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4690OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4690Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,18,false),by decide⟩,124⟩,⟨64,64,⟨(31,30,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4690OwnerSpatial n.val),(fun n => b31SpatialAngle4690OtherSpatial n.val),(fun n => b31SpatialAngle4690OwnerAngular n.val),(fun n => b31SpatialAngle4690OtherAngular n.val),b31SpatialAngle4690Pair⟩

theorem b31_spatial_angle_block4690_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4690Owners
      b31SpatialAngle4690Others b31SpatialAngle4690Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4690Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4690Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4690_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4690Owners) (hw : w ∈ b31SpatialAngle4690Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4690_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4691OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4691Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4691OwnerNodes.getD part.val 0)

def b31SpatialAngle4691OtherNodes : Array (Fin 7023) := #[4540,4541,4542,4543]

def b31SpatialAngle4691Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4691OtherNodes.getD part.val 0)

def b31SpatialAngle4691Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(9039419347/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4691Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(48120855245/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4691Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-82261832495/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4691Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-20847804067/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4691Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(50558597663/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4691Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-14632853475/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4691Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4691Forward0,b31SpatialAngle4691Forward1,b31SpatialAngle4691Forward2],![b31SpatialAngle4691Reverse0,b31SpatialAngle4691Reverse1,b31SpatialAngle4691Reverse2]⟩

def b31SpatialAngle4691OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4691OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4691OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4691OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4691OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4691OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4691OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4691OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4691OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4691OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4691OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4691OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4691OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4691OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4691OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4691OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4691OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4691OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4691OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4691OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4691Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,32,⟨(30,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4691OwnerSpatial n.val),(fun n => b31SpatialAngle4691OtherSpatial n.val),(fun n => b31SpatialAngle4691OwnerAngular n.val),(fun n => b31SpatialAngle4691OtherAngular n.val),b31SpatialAngle4691Pair⟩

theorem b31_spatial_angle_block4691_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4691Owners
      b31SpatialAngle4691Others b31SpatialAngle4691Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4691Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4691Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4691_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4691Owners) (hw : w ∈ b31SpatialAngle4691Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4691_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4692OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4692Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4692OwnerNodes.getD part.val 0)

def b31SpatialAngle4692OtherNodes : Array (Fin 7023) := #[4558,4559]

def b31SpatialAngle4692Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4692OtherNodes.getD part.val 0)

def b31SpatialAngle4692Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(9039419347/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4692Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(6020297365/8589934592:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,0⟩

def b31SpatialAngle4692Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-41610848989/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4692Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-20847804067/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4692Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(50558597663/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4692Reverse2 : AxisExclusionCertificate := ⟨(-26975868317/34359738368:ℚ),(-14632853475/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4692Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4692Forward0,b31SpatialAngle4692Forward1,b31SpatialAngle4692Forward2],![b31SpatialAngle4692Reverse0,b31SpatialAngle4692Reverse1,b31SpatialAngle4692Reverse2]⟩

def b31SpatialAngle4692OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4692OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4692OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4692OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4692OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4692OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4692OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4692OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4692OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4692OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4692OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4692OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4692OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4692OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4692OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4692OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4692OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4692OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4692OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4692OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4692Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,32,⟨(30,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4692OwnerSpatial n.val),(fun n => b31SpatialAngle4692OtherSpatial n.val),(fun n => b31SpatialAngle4692OwnerAngular n.val),(fun n => b31SpatialAngle4692OtherAngular n.val),b31SpatialAngle4692Pair⟩

theorem b31_spatial_angle_block4692_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4692Owners
      b31SpatialAngle4692Others b31SpatialAngle4692Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4692Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4692Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4692_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4692Owners) (hw : w ∈ b31SpatialAngle4692Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4692_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4693OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4693Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4693OwnerNodes.getD part.val 0)

def b31SpatialAngle4693OtherNodes : Array (Fin 7023) := #[4574,4575]

def b31SpatialAngle4693Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4693OtherNodes.getD part.val 0)

def b31SpatialAngle4693Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(17755935879/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,2⟩

def b31SpatialAngle4693Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(48573407943/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,0⟩

def b31SpatialAngle4693Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-41610848989/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4693Reverse0 : AxisExclusionCertificate := ⟨(-28745396135/68719476736:ℚ),(-20847804067/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4693Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(50558597663/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4693Reverse2 : AxisExclusionCertificate := ⟨(-26724130601/34359738368:ℚ),(-14632853475/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4693Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4693Forward0,b31SpatialAngle4693Forward1,b31SpatialAngle4693Forward2],![b31SpatialAngle4693Reverse0,b31SpatialAngle4693Reverse1,b31SpatialAngle4693Reverse2]⟩

def b31SpatialAngle4693OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4693OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4693OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4693OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4693OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4693OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4693OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4693OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4693OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4693OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4693OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4693OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4693OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4693OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4693OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4693OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4693OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4693OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4693OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4693OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4693Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,32,⟨(30,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4693OwnerSpatial n.val),(fun n => b31SpatialAngle4693OtherSpatial n.val),(fun n => b31SpatialAngle4693OwnerAngular n.val),(fun n => b31SpatialAngle4693OtherAngular n.val),b31SpatialAngle4693Pair⟩

theorem b31_spatial_angle_block4693_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4693Owners
      b31SpatialAngle4693Others b31SpatialAngle4693Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4693Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4693Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4693_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4693Owners) (hw : w ∈ b31SpatialAngle4693Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4693_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4694OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4694Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4694OwnerNodes.getD part.val 0)

def b31SpatialAngle4694OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle4694Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4694OtherNodes.getD part.val 0)

def b31SpatialAngle4694Forward0 : AxisExclusionCertificate := ⟨(2368434659/8589934592:ℚ),(19269308155/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,2⟩

def b31SpatialAngle4694Forward1 : AxisExclusionCertificate := ⟨(4090339231/8589934592:ℚ),(11938913199/17179869184:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4694Forward2 : AxisExclusionCertificate := ⟨(-51999069329/68719476736:ℚ),(-42704467183/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4694Reverse0 : AxisExclusionCertificate := ⟨(-29915931789/68719476736:ℚ),(-11157398695/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ)]⟩,⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4694Reverse1 : AxisExclusionCertificate := ⟨(41908485951/34359738368:ℚ),(6515297615/8589934592:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4694Reverse2 : AxisExclusionCertificate := ⟨(-54771287007/68719476736:ℚ),(-14718558823/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4694Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4694Forward0,b31SpatialAngle4694Forward1,b31SpatialAngle4694Forward2],![b31SpatialAngle4694Reverse0,b31SpatialAngle4694Reverse1,b31SpatialAngle4694Reverse2]⟩

def b31SpatialAngle4694OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4694OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4694OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4694OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4694OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4694OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4694OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4694OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4694OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4694OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4694OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4694OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4694OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4694OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4694OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4694OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4694OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4694OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4694OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4694OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4694Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,30,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4694OwnerSpatial n.val),(fun n => b31SpatialAngle4694OtherSpatial n.val),(fun n => b31SpatialAngle4694OwnerAngular n.val),(fun n => b31SpatialAngle4694OtherAngular n.val),b31SpatialAngle4694Pair⟩

theorem b31_spatial_angle_block4694_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4694Owners
      b31SpatialAngle4694Others b31SpatialAngle4694Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4694Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4694Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4694_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4694Owners) (hw : w ∈ b31SpatialAngle4694Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4694_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4695OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4695Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4695OwnerNodes.getD part.val 0)

def b31SpatialAngle4695OtherNodes : Array (Fin 7023) := #[4540,4541,4542,4543]

def b31SpatialAngle4695Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4695OtherNodes.getD part.val 0)

def b31SpatialAngle4695Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(9039419347/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4695Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(48120855245/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4695Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-82261832495/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4695Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-20847804067/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4695Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(51574693781/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4695Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-29336796407/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4695Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4695Forward0,b31SpatialAngle4695Forward1,b31SpatialAngle4695Forward2],![b31SpatialAngle4695Reverse0,b31SpatialAngle4695Reverse1,b31SpatialAngle4695Reverse2]⟩

def b31SpatialAngle4695OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4695OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4695OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4695OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4695OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4695OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4695OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4695OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4695OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4695OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4695OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4695OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4695OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4695OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4695OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4695OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4695OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4695OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4695OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4695OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4695Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,32,⟨(30,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4695OwnerSpatial n.val),(fun n => b31SpatialAngle4695OtherSpatial n.val),(fun n => b31SpatialAngle4695OwnerAngular n.val),(fun n => b31SpatialAngle4695OtherAngular n.val),b31SpatialAngle4695Pair⟩

theorem b31_spatial_angle_block4695_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4695Owners
      b31SpatialAngle4695Others b31SpatialAngle4695Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4695Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4695Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4695_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4695Owners) (hw : w ∈ b31SpatialAngle4695Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4695_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4696OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4696Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4696OwnerNodes.getD part.val 0)

def b31SpatialAngle4696OtherNodes : Array (Fin 7023) := #[4558,4559]

def b31SpatialAngle4696Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4696OtherNodes.getD part.val 0)

def b31SpatialAngle4696Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(9039419347/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4696Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(6020297365/8589934592:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,0⟩

def b31SpatialAngle4696Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-41610848989/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4696Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-20847804067/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4696Reverse1 : AxisExclusionCertificate := ⟨(81144397769/68719476736:ℚ),(51574693781/68719476736:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4696Reverse2 : AxisExclusionCertificate := ⟨(-26975868317/34359738368:ℚ),(-29336796407/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4696Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4696Forward0,b31SpatialAngle4696Forward1,b31SpatialAngle4696Forward2],![b31SpatialAngle4696Reverse0,b31SpatialAngle4696Reverse1,b31SpatialAngle4696Reverse2]⟩

def b31SpatialAngle4696OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4696OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4696OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4696OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4696OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4696OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4696OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4696OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4696OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4696OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4696OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4696OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4696OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4696OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4696OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4696OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4696OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4696OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4696OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4696OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4696Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,32,⟨(30,30,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4696OwnerSpatial n.val),(fun n => b31SpatialAngle4696OtherSpatial n.val),(fun n => b31SpatialAngle4696OwnerAngular n.val),(fun n => b31SpatialAngle4696OtherAngular n.val),b31SpatialAngle4696Pair⟩

theorem b31_spatial_angle_block4696_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4696Owners
      b31SpatialAngle4696Others b31SpatialAngle4696Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4696Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4696Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4696_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4696Owners) (hw : w ∈ b31SpatialAngle4696Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4696_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4697OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4697Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4697OwnerNodes.getD part.val 0)

def b31SpatialAngle4697OtherNodes : Array (Fin 7023) := #[4574,4575]

def b31SpatialAngle4697Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4697OtherNodes.getD part.val 0)

def b31SpatialAngle4697Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(17755935879/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,2⟩

def b31SpatialAngle4697Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(48573407943/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,0⟩

def b31SpatialAngle4697Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-41610848989/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4697Reverse0 : AxisExclusionCertificate := ⟨(-28745396135/68719476736:ℚ),(-20847804067/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4697Reverse1 : AxisExclusionCertificate := ⟨(40675525105/34359738368:ℚ),(51574693781/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4697Reverse2 : AxisExclusionCertificate := ⟨(-26724130601/34359738368:ℚ),(-29336796407/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4697Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4697Forward0,b31SpatialAngle4697Forward1,b31SpatialAngle4697Forward2],![b31SpatialAngle4697Reverse0,b31SpatialAngle4697Reverse1,b31SpatialAngle4697Reverse2]⟩

def b31SpatialAngle4697OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4697OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4697OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4697OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4697OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4697OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4697OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4697OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4697OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4697OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4697OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4697OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4697OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4697OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4697OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4697OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle4697OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4697OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4697OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4697OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4697Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,32,⟨(30,31,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4697OwnerSpatial n.val),(fun n => b31SpatialAngle4697OtherSpatial n.val),(fun n => b31SpatialAngle4697OwnerAngular n.val),(fun n => b31SpatialAngle4697OtherAngular n.val),b31SpatialAngle4697Pair⟩

theorem b31_spatial_angle_block4697_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4697Owners
      b31SpatialAngle4697Others b31SpatialAngle4697Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4697Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4697Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4697_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4697Owners) (hw : w ∈ b31SpatialAngle4697Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4697_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4698OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4698Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4698OwnerNodes.getD part.val 0)

def b31SpatialAngle4698OtherNodes : Array (Fin 7023) := #[4712,4713]

def b31SpatialAngle4698Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4698OtherNodes.getD part.val 0)

def b31SpatialAngle4698Forward0 : AxisExclusionCertificate := ⟨(18888441221/68719476736:ℚ),(19269308155/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,2⟩

def b31SpatialAngle4698Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(11938913199/17179869184:ℚ),⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4698Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42704467183/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4698Reverse0 : AxisExclusionCertificate := ⟨(-29915931789/68719476736:ℚ),(-11157398695/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4698Reverse1 : AxisExclusionCertificate := ⟨(41908485951/34359738368:ℚ),(26589956575/34359738368:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4698Reverse2 : AxisExclusionCertificate := ⟨(-54771287007/68719476736:ℚ),(-29491612531/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(74112/820331:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4698Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4698Forward0,b31SpatialAngle4698Forward1,b31SpatialAngle4698Forward2],![b31SpatialAngle4698Reverse0,b31SpatialAngle4698Reverse1,b31SpatialAngle4698Reverse2]⟩

def b31SpatialAngle4698OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4698OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4698OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4698OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4698OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4698OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4698OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4698OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4698OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4698OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4698OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4698OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4698OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4698OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4698OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4698OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4698OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4698OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4698OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4698OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4698Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,true),by decide⟩,61⟩,⟨64,64,⟨(31,30,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4698OwnerSpatial n.val),(fun n => b31SpatialAngle4698OtherSpatial n.val),(fun n => b31SpatialAngle4698OwnerAngular n.val),(fun n => b31SpatialAngle4698OtherAngular n.val),b31SpatialAngle4698Pair⟩

theorem b31_spatial_angle_block4698_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4698Owners
      b31SpatialAngle4698Others b31SpatialAngle4698Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4698Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4698Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4698_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4698Owners) (hw : w ∈ b31SpatialAngle4698Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4698_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4699OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4699Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4699OwnerNodes.getD part.val 0)

def b31SpatialAngle4699OtherNodes : Array (Fin 7023) := #[4540,4541,4542,4543]

def b31SpatialAngle4699Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4699OtherNodes.getD part.val 0)

def b31SpatialAngle4699Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(9039419347/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4699Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(48120855245/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4699Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-82261832495/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4699Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-1358021075/4294967296:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4699Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(51645783237/68719476736:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4699Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-29472359391/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4699Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4699Forward0,b31SpatialAngle4699Forward1,b31SpatialAngle4699Forward2],![b31SpatialAngle4699Reverse0,b31SpatialAngle4699Reverse1,b31SpatialAngle4699Reverse2]⟩

def b31SpatialAngle4699OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4699OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4699OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4699OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4699OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4699OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4699OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4699OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4699OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4699OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4699OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4699OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4699OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4699OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4699OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4699OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4699OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4699OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4699OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4699OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4699Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,32,⟨(30,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4699OwnerSpatial n.val),(fun n => b31SpatialAngle4699OtherSpatial n.val),(fun n => b31SpatialAngle4699OwnerAngular n.val),(fun n => b31SpatialAngle4699OtherAngular n.val),b31SpatialAngle4699Pair⟩

theorem b31_spatial_angle_block4699_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4699Owners
      b31SpatialAngle4699Others b31SpatialAngle4699Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4699Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4699Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4699_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4699Owners) (hw : w ∈ b31SpatialAngle4699Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4699_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4700OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4700Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4700OwnerNodes.getD part.val 0)

def b31SpatialAngle4700OtherNodes : Array (Fin 7023) := #[4540,4541,4542,4543]

def b31SpatialAngle4700Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4700OtherNodes.getD part.val 0)

def b31SpatialAngle4700Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(40250934167/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4700Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(46314013899/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4700Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-84493536317/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4700Reverse0 : AxisExclusionCertificate := ⟨(-14184169217/34359738368:ℚ),(-1358021075/4294967296:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4700Reverse1 : AxisExclusionCertificate := ⟨(80263864635/68719476736:ℚ),(12906190631/17179869184:ℚ),⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4700Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-1848934253/4294967296:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4700Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4700Forward0,b31SpatialAngle4700Forward1,b31SpatialAngle4700Forward2],![b31SpatialAngle4700Reverse0,b31SpatialAngle4700Reverse1,b31SpatialAngle4700Reverse2]⟩

def b31SpatialAngle4700OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4700OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4700OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4700OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4700OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4700OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4700OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4700OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4700OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4700OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4700OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4700OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4700OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4700OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4700OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4700OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle4700OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4700OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4700OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4700OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4700Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,32,⟨(30,30,false),by decide⟩,18⟩,(fun n => b31SpatialAngle4700OwnerSpatial n.val),(fun n => b31SpatialAngle4700OtherSpatial n.val),(fun n => b31SpatialAngle4700OwnerAngular n.val),(fun n => b31SpatialAngle4700OtherAngular n.val),b31SpatialAngle4700Pair⟩

theorem b31_spatial_angle_block4700_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4700Owners
      b31SpatialAngle4700Others b31SpatialAngle4700Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4700Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4700Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4700_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4700Owners) (hw : w ∈ b31SpatialAngle4700Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4700_accepted
    v w hv hw T U hT hU

end
end Sixpack
