import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4669OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4669Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4669OwnerNodes.getD part.val 0)

def b31SpatialAngle4669OtherNodes : Array (Fin 7023) := #[4704,4705,4706,4707]

def b31SpatialAngle4669Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4669OtherNodes.getD part.val 0)

def b31SpatialAngle4669Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(37117542871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4669Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(24108912207/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4669Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-20829666787/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4669Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-28232457793/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4669Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(51708943995/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4669Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-23111346419/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4669Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4669Forward0,b31SpatialAngle4669Forward1,b31SpatialAngle4669Forward2],![b31SpatialAngle4669Reverse0,b31SpatialAngle4669Reverse1,b31SpatialAngle4669Reverse2]⟩

def b31SpatialAngle4669OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4669OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4669OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4669OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4669OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4669OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4669OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4669OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4669OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4669OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4669OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4669OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4669OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4669OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4669OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4669OtherAngularPage147 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4669OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4669OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4669OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4669OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4669Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,32,⟨(31,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4669OwnerSpatial n.val),(fun n => b31SpatialAngle4669OtherSpatial n.val),(fun n => b31SpatialAngle4669OwnerAngular n.val),(fun n => b31SpatialAngle4669OtherAngular n.val),b31SpatialAngle4669Pair⟩

theorem b31_spatial_angle_block4669_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4669Owners
      b31SpatialAngle4669Others b31SpatialAngle4669Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4669Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4669Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4669_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4669Owners) (hw : w ∈ b31SpatialAngle4669Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4669_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4670OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4670Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4670OwnerNodes.getD part.val 0)

def b31SpatialAngle4670OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle4670Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4670OtherNodes.getD part.val 0)

def b31SpatialAngle4670Forward0 : AxisExclusionCertificate := ⟨(9432504301/34359738368:ℚ),(39106121475/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4670Forward1 : AxisExclusionCertificate := ⟨(33797697881/68719476736:ℚ),(24185156145/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4670Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42704467183/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4670Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-6654533299/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4670Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(26672249915/34359738368:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4670Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-26389422903/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4670Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4670Forward0,b31SpatialAngle4670Forward1,b31SpatialAngle4670Forward2],![b31SpatialAngle4670Reverse0,b31SpatialAngle4670Reverse1,b31SpatialAngle4670Reverse2]⟩

def b31SpatialAngle4670OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4670OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4670OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4670OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4670OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4670OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4670OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4670OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4670OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4670OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4670OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4670OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4670OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4670OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4670OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4670OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4670OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4670OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4670OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4670OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4670Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,61⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4670OwnerSpatial n.val),(fun n => b31SpatialAngle4670OtherSpatial n.val),(fun n => b31SpatialAngle4670OwnerAngular n.val),(fun n => b31SpatialAngle4670OtherAngular n.val),b31SpatialAngle4670Pair⟩

theorem b31_spatial_angle_block4670_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4670Owners
      b31SpatialAngle4670Others b31SpatialAngle4670Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4670Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4670Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4670_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4670Owners) (hw : w ∈ b31SpatialAngle4670Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4670_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4671OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4671Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4671OwnerNodes.getD part.val 0)

def b31SpatialAngle4671OtherNodes : Array (Fin 7023) := #[4710,4711]

def b31SpatialAngle4671Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4671OtherNodes.getD part.val 0)

def b31SpatialAngle4671Forward0 : AxisExclusionCertificate := ⟨(9432504301/34359738368:ℚ),(39106121475/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4671Forward1 : AxisExclusionCertificate := ⟨(33797697881/68719476736:ℚ),(24185156145/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4671Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-42704467183/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4671Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-24940635929/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4671Reverse1 : AxisExclusionCertificate := ⟨(84270173619/68719476736:ℚ),(26661655549/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4671Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-14014363641/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4671Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4671Forward0,b31SpatialAngle4671Forward1,b31SpatialAngle4671Forward2],![b31SpatialAngle4671Reverse0,b31SpatialAngle4671Reverse1,b31SpatialAngle4671Reverse2]⟩

def b31SpatialAngle4671OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4671OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4671OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4671OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4671OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4671OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4671OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4671OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4671OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4671OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4671OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4671OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4671OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4671OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4671OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4671OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4671OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4671OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4671OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4671OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4671Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,61⟩,⟨64,64,⟨(31,30,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4671OwnerSpatial n.val),(fun n => b31SpatialAngle4671OtherSpatial n.val),(fun n => b31SpatialAngle4671OwnerAngular n.val),(fun n => b31SpatialAngle4671OtherAngular n.val),b31SpatialAngle4671Pair⟩

theorem b31_spatial_angle_block4671_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4671Owners
      b31SpatialAngle4671Others b31SpatialAngle4671Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4671Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4671Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4671_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4671Owners) (hw : w ∈ b31SpatialAngle4671Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4671_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4672OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4672Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4672OwnerNodes.getD part.val 0)

def b31SpatialAngle4672OtherNodes : Array (Fin 7023) := #[4704,4705]

def b31SpatialAngle4672Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4672OtherNodes.getD part.val 0)

def b31SpatialAngle4672Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4672Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(23181579509/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4672Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4672Reverse0 : AxisExclusionCertificate := ⟨(-41669249387/68719476736:ℚ),(-1867223247/4294967296:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4672Reverse1 : AxisExclusionCertificate := ⟨(84987070503/68719476736:ℚ),(6647673405/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4672Reverse2 : AxisExclusionCertificate := ⟨(-22688180913/34359738368:ℚ),(-23048645081/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4672Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4672Forward0,b31SpatialAngle4672Forward1,b31SpatialAngle4672Forward2],![b31SpatialAngle4672Reverse0,b31SpatialAngle4672Reverse1,b31SpatialAngle4672Reverse2]⟩

def b31SpatialAngle4672OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4672OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4672OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4672OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4672OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4672OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4672OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4672OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4672OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4672OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4672OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4672OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4672OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4672OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4672OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4672OtherAngularPage147 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4672OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4672OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4672OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4672OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4672Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4672OwnerSpatial n.val),(fun n => b31SpatialAngle4672OtherSpatial n.val),(fun n => b31SpatialAngle4672OwnerAngular n.val),(fun n => b31SpatialAngle4672OtherAngular n.val),b31SpatialAngle4672Pair⟩

theorem b31_spatial_angle_block4672_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4672Owners
      b31SpatialAngle4672Others b31SpatialAngle4672Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4672Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4672Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4672_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4672Owners) (hw : w ∈ b31SpatialAngle4672Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4672_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4673OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4673Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4673OwnerNodes.getD part.val 0)

def b31SpatialAngle4673OtherNodes : Array (Fin 7023) := #[4706,4707]

def b31SpatialAngle4673Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4673OtherNodes.getD part.val 0)

def b31SpatialAngle4673Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4673Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(23181579509/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4673Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-42776907375/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4673Reverse0 : AxisExclusionCertificate := ⟨(-19463953697/34359738368:ℚ),(-28264191227/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4673Reverse1 : AxisExclusionCertificate := ⟨(21214071531/17179869184:ℚ),(6661857123/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4673Reverse2 : AxisExclusionCertificate := ⟨(-23992135439/34359738368:ℚ),(-24758243969/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4673Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4673Forward0,b31SpatialAngle4673Forward1,b31SpatialAngle4673Forward2],![b31SpatialAngle4673Reverse0,b31SpatialAngle4673Reverse1,b31SpatialAngle4673Reverse2]⟩

def b31SpatialAngle4673OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4673OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4673OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4673OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4673OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4673OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4673OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4673OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4673OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4673OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4673OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4673OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4673OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4673OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4673OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4673OtherAngularPage147 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4673OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4673OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4673OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4673OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4673Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,false),by decide⟩,33⟩,(fun n => b31SpatialAngle4673OwnerSpatial n.val),(fun n => b31SpatialAngle4673OtherSpatial n.val),(fun n => b31SpatialAngle4673OwnerAngular n.val),(fun n => b31SpatialAngle4673OtherAngular n.val),b31SpatialAngle4673Pair⟩

theorem b31_spatial_angle_block4673_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4673Owners
      b31SpatialAngle4673Others b31SpatialAngle4673Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4673Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4673Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4673_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4673Owners) (hw : w ∈ b31SpatialAngle4673Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4673_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4674OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4674Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4674OwnerNodes.getD part.val 0)

def b31SpatialAngle4674OtherNodes : Array (Fin 7023) := #[4708,4709]

def b31SpatialAngle4674Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4674OtherNodes.getD part.val 0)

def b31SpatialAngle4674Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4674Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(23711448215/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4674Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4674Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-6654533299/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4674Reverse1 : AxisExclusionCertificate := ⟨(42308516355/34359738368:ℚ),(26670010249/34359738368:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4674Reverse2 : AxisExclusionCertificate := ⟨(-25264179815/34359738368:ℚ),(-26434576673/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4674Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4674Forward0,b31SpatialAngle4674Forward1,b31SpatialAngle4674Forward2],![b31SpatialAngle4674Reverse0,b31SpatialAngle4674Reverse1,b31SpatialAngle4674Reverse2]⟩

def b31SpatialAngle4674OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4674OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4674OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4674OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4674OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4674OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4674OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4674OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4674OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4674OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4674OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4674OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4674OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4674OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4674OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4674OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4674OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4674OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4674OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4674OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4674Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,64,⟨(31,30,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4674OwnerSpatial n.val),(fun n => b31SpatialAngle4674OtherSpatial n.val),(fun n => b31SpatialAngle4674OwnerAngular n.val),(fun n => b31SpatialAngle4674OtherAngular n.val),b31SpatialAngle4674Pair⟩

theorem b31_spatial_angle_block4674_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4674Owners
      b31SpatialAngle4674Others b31SpatialAngle4674Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4674Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4674Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4674_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4674Owners) (hw : w ∈ b31SpatialAngle4674Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4674_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4675OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4675Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4675OwnerNodes.getD part.val 0)

def b31SpatialAngle4675OtherNodes : Array (Fin 7023) := #[4710]

def b31SpatialAngle4675Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4675OtherNodes.getD part.val 0)

def b31SpatialAngle4675Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4675Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(23711448215/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4675Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4675Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-12874446073/34359738368:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4675Reverse1 : AxisExclusionCertificate := ⟨(42825645561/34359738368:ℚ),(54141029719/68719476736:ℚ),⟨![(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4675Reverse2 : AxisExclusionCertificate := ⟨(-26594694183/34359738368:ℚ),(-7022343609/17179869184:ℚ),⟨![(0/1:ℚ),(46887685/102879094:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4675Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4675Forward0,b31SpatialAngle4675Forward1,b31SpatialAngle4675Forward2],![b31SpatialAngle4675Reverse0,b31SpatialAngle4675Reverse1,b31SpatialAngle4675Reverse2]⟩

def b31SpatialAngle4675OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4675OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4675OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4675OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4675OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4675OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4675OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4675OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4675OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4675OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4675OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4675OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4675OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4675OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4675OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4675OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4675OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4675OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4675OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4675OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4675Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,128,⟨(31,30,false),by decide⟩,70⟩,(fun n => b31SpatialAngle4675OwnerSpatial n.val),(fun n => b31SpatialAngle4675OtherSpatial n.val),(fun n => b31SpatialAngle4675OwnerAngular n.val),(fun n => b31SpatialAngle4675OtherAngular n.val),b31SpatialAngle4675Pair⟩

theorem b31_spatial_angle_block4675_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4675Owners
      b31SpatialAngle4675Others b31SpatialAngle4675Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4675Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4675Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4675_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4675Owners) (hw : w ∈ b31SpatialAngle4675Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4675_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4676OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4676Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4676OwnerNodes.getD part.val 0)

def b31SpatialAngle4676OtherNodes : Array (Fin 7023) := #[4711]

def b31SpatialAngle4676Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4676OtherNodes.getD part.val 0)

def b31SpatialAngle4676Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(40942977733/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ)]⟩,2⟩

def b31SpatialAngle4676Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(23568632813/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4676Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-86540878035/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4676Reverse0 : AxisExclusionCertificate := ⟨(-32837867963/68719476736:ℚ),(-24889605077/68719476736:ℚ),⟨![(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(185412773/412411318:ℚ)]⟩,⟨![(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4676Reverse1 : AxisExclusionCertificate := ⟨(21361712227/17179869184:ℚ),(27055670643/34359738368:ℚ),⟨![(185412773/412411318:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4676Reverse2 : AxisExclusionCertificate := ⟨(-54130842885/68719476736:ℚ),(-14455860451/34359738368:ℚ),⟨![(0/1:ℚ),(185412773/412411318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19726863/37491938:ℚ)]⟩,⟨![(0/1:ℚ),(15791360/206205659:ℚ),(0/1:ℚ),(19726863/37491938:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4676Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4676Forward0,b31SpatialAngle4676Forward1,b31SpatialAngle4676Forward2],![b31SpatialAngle4676Reverse0,b31SpatialAngle4676Reverse1,b31SpatialAngle4676Reverse2]⟩

def b31SpatialAngle4676OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4676OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4676OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4676OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4676OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4676OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4676OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4676OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4676OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4676OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4676OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4676OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4676OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4676OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4676OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4676OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4676OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4676OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4676OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4676OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4676Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,128,⟨(31,30,false),by decide⟩,71⟩,(fun n => b31SpatialAngle4676OwnerSpatial n.val),(fun n => b31SpatialAngle4676OtherSpatial n.val),(fun n => b31SpatialAngle4676OwnerAngular n.val),(fun n => b31SpatialAngle4676OtherAngular n.val),b31SpatialAngle4676Pair⟩

theorem b31_spatial_angle_block4676_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4676Owners
      b31SpatialAngle4676Others b31SpatialAngle4676Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4676Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4676Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4676_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4676Owners) (hw : w ∈ b31SpatialAngle4676Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4676_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4677OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4677Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4677OwnerNodes.getD part.val 0)

def b31SpatialAngle4677OtherNodes : Array (Fin 7023) := #[4532,4533,4534,4535,4536,4537,4538,4539]

def b31SpatialAngle4677Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4677OtherNodes.getD part.val 0)

def b31SpatialAngle4677Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(9039419347/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4677Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(48120855245/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4677Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-82261832495/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4677Reverse0 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-378634929/1073741824:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4677Reverse1 : AxisExclusionCertificate := ⟨(38480093367/34359738368:ℚ),(48974146461/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4677Reverse2 : AxisExclusionCertificate := ⟨(-691860903/1073741824:ℚ),(-23680073333/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4677Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4677Forward0,b31SpatialAngle4677Forward1,b31SpatialAngle4677Forward2],![b31SpatialAngle4677Reverse0,b31SpatialAngle4677Reverse1,b31SpatialAngle4677Reverse2]⟩

def b31SpatialAngle4677OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4677OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4677OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4677OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4677OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4677OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4677OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4677OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4677OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4677OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4677OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4677OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4677OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4677OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4677OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4677OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle4677OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4677OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4677OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4677OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4677Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,16,⟨(30,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4677OwnerSpatial n.val),(fun n => b31SpatialAngle4677OtherSpatial n.val),(fun n => b31SpatialAngle4677OwnerAngular n.val),(fun n => b31SpatialAngle4677OtherAngular n.val),b31SpatialAngle4677Pair⟩

theorem b31_spatial_angle_block4677_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4677Owners
      b31SpatialAngle4677Others b31SpatialAngle4677Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4677Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4677Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4677_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4677Owners) (hw : w ∈ b31SpatialAngle4677Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4677_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4678OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4678Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4678OwnerNodes.getD part.val 0)

def b31SpatialAngle4678OtherNodes : Array (Fin 7023) := #[4532,4533,4534,4535]

def b31SpatialAngle4678Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4678OtherNodes.getD part.val 0)

def b31SpatialAngle4678Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4678Forward1 : AxisExclusionCertificate := ⟨(30314777511/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4678Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4678Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4678Reverse1 : AxisExclusionCertificate := ⟨(81497500111/68719476736:ℚ),(3230913775/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4678Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4678Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4678Forward0,b31SpatialAngle4678Forward1,b31SpatialAngle4678Forward2],![b31SpatialAngle4678Reverse0,b31SpatialAngle4678Reverse1,b31SpatialAngle4678Reverse2]⟩

def b31SpatialAngle4678OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4678OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4678OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4678OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4678OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4678OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4678OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4678OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4678OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4678OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4678OwnerAngularPage79 : Array (List (Bool)) := #[[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4678OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4678OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4678OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4678OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4678OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4678OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4678OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4678OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4678OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4678Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4678OwnerSpatial n.val),(fun n => b31SpatialAngle4678OtherSpatial n.val),(fun n => b31SpatialAngle4678OwnerAngular n.val),(fun n => b31SpatialAngle4678OtherAngular n.val),b31SpatialAngle4678Pair⟩

theorem b31_spatial_angle_block4678_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4678Owners
      b31SpatialAngle4678Others b31SpatialAngle4678Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4678Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4678Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4678_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4678Owners) (hw : w ∈ b31SpatialAngle4678Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4678_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4679OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4679Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4679OwnerNodes.getD part.val 0)

def b31SpatialAngle4679OtherNodes : Array (Fin 7023) := #[4536,4537,4538,4539]

def b31SpatialAngle4679Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4679OtherNodes.getD part.val 0)

def b31SpatialAngle4679Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4679Forward1 : AxisExclusionCertificate := ⟨(30314777511/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4679Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4679Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-11990681461/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4679Reverse1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(25882278321/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4679Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-13301193129/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4679Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4679Forward0,b31SpatialAngle4679Forward1,b31SpatialAngle4679Forward2],![b31SpatialAngle4679Reverse0,b31SpatialAngle4679Reverse1,b31SpatialAngle4679Reverse2]⟩

def b31SpatialAngle4679OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4679OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4679OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4679OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4679OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4679OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4679OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4679OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4679OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4679OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4679OwnerAngularPage79 : Array (List (Bool)) := #[[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4679OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4679OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4679OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4679OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4679OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4679OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4679OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4679OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4679OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4679Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4679OwnerSpatial n.val),(fun n => b31SpatialAngle4679OtherSpatial n.val),(fun n => b31SpatialAngle4679OwnerAngular n.val),(fun n => b31SpatialAngle4679OtherAngular n.val),b31SpatialAngle4679Pair⟩

theorem b31_spatial_angle_block4679_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4679Owners
      b31SpatialAngle4679Others b31SpatialAngle4679Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4679Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4679Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4679_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4679Owners) (hw : w ∈ b31SpatialAngle4679Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4679_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4680OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4680Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4680OwnerNodes.getD part.val 0)

def b31SpatialAngle4680OtherNodes : Array (Fin 7023) := #[4550,4551,4552,4553,4554,4555,4556,4557]

def b31SpatialAngle4680Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4680OtherNodes.getD part.val 0)

def b31SpatialAngle4680Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(9039419347/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4680Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(24108912207/34359738368:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4680Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-41610848989/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4680Reverse0 : AxisExclusionCertificate := ⟨(-34567815927/68719476736:ℚ),(-378634929/1073741824:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4680Reverse1 : AxisExclusionCertificate := ⟨(38932096083/34359738368:ℚ),(48974146461/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4680Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23680073333/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4680Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4680Forward0,b31SpatialAngle4680Forward1,b31SpatialAngle4680Forward2],![b31SpatialAngle4680Reverse0,b31SpatialAngle4680Reverse1,b31SpatialAngle4680Reverse2]⟩

def b31SpatialAngle4680OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4680OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4680OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4680OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4680OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4680OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4680OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4680OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4680OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4680OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4680OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4680OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4680OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4680OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4680OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4680OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4680OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4680OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4680OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4680OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4680Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,16,⟨(30,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4680OwnerSpatial n.val),(fun n => b31SpatialAngle4680OtherSpatial n.val),(fun n => b31SpatialAngle4680OwnerAngular n.val),(fun n => b31SpatialAngle4680OtherAngular n.val),b31SpatialAngle4680Pair⟩

theorem b31_spatial_angle_block4680_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4680Owners
      b31SpatialAngle4680Others b31SpatialAngle4680Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4680Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4680Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4680_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4680Owners) (hw : w ∈ b31SpatialAngle4680Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4680_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4681OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4681Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4681OwnerNodes.getD part.val 0)

def b31SpatialAngle4681OtherNodes : Array (Fin 7023) := #[4550,4551,4552,4553]

def b31SpatialAngle4681Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4681OtherNodes.getD part.val 0)

def b31SpatialAngle4681Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4681Forward1 : AxisExclusionCertificate := ⟨(30314777511/68719476736:ℚ),(44327331539/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4681Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4681Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-13606328943/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4681Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(3230913775/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4681Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4681Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4681Forward0,b31SpatialAngle4681Forward1,b31SpatialAngle4681Forward2],![b31SpatialAngle4681Reverse0,b31SpatialAngle4681Reverse1,b31SpatialAngle4681Reverse2]⟩

def b31SpatialAngle4681OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4681OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4681OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4681OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4681OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4681OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4681OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4681OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4681OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4681OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4681OwnerAngularPage79 : Array (List (Bool)) := #[[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4681OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4681OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4681OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4681OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4681OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4681OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4681OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4681OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4681OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4681Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4681OwnerSpatial n.val),(fun n => b31SpatialAngle4681OtherSpatial n.val),(fun n => b31SpatialAngle4681OwnerAngular n.val),(fun n => b31SpatialAngle4681OtherAngular n.val),b31SpatialAngle4681Pair⟩

theorem b31_spatial_angle_block4681_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4681Owners
      b31SpatialAngle4681Others b31SpatialAngle4681Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4681Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4681Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4681_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4681Owners) (hw : w ∈ b31SpatialAngle4681Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4681_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4682OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4682Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4682OwnerNodes.getD part.val 0)

def b31SpatialAngle4682OtherNodes : Array (Fin 7023) := #[4554,4555,4556,4557]

def b31SpatialAngle4682Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4682OtherNodes.getD part.val 0)

def b31SpatialAngle4682Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(20179534627/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4682Forward1 : AxisExclusionCertificate := ⟨(30314777511/68719476736:ℚ),(44327331539/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4682Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4682Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-11990681461/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4682Reverse1 : AxisExclusionCertificate := ⟨(41007419225/34359738368:ℚ),(25882278321/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4682Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-13301193129/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4682Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4682Forward0,b31SpatialAngle4682Forward1,b31SpatialAngle4682Forward2],![b31SpatialAngle4682Reverse0,b31SpatialAngle4682Reverse1,b31SpatialAngle4682Reverse2]⟩

def b31SpatialAngle4682OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4682OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4682OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4682OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4682OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4682OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4682OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4682OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4682OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4682OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4682OwnerAngularPage79 : Array (List (Bool)) := #[[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4682OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4682OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4682OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4682OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4682OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4682OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4682OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4682OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4682OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4682Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4682OwnerSpatial n.val),(fun n => b31SpatialAngle4682OtherSpatial n.val),(fun n => b31SpatialAngle4682OwnerAngular n.val),(fun n => b31SpatialAngle4682OtherAngular n.val),b31SpatialAngle4682Pair⟩

theorem b31_spatial_angle_block4682_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4682Owners
      b31SpatialAngle4682Others b31SpatialAngle4682Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4682Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4682Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4682_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4682Owners) (hw : w ∈ b31SpatialAngle4682Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4682_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4683OwnerNodes : Array (Fin 7023) := #[2526,2527]

def b31SpatialAngle4683Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4683OwnerNodes.getD part.val 0)

def b31SpatialAngle4683OtherNodes : Array (Fin 7023) := #[4566,4567,4568,4569,4570,4571,4572,4573]

def b31SpatialAngle4683Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4683OtherNodes.getD part.val 0)

def b31SpatialAngle4683Forward0 : AxisExclusionCertificate := ⟨(18027028579/68719476736:ℚ),(18030354109/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4683Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(24588844949/34359738368:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4683Forward2 : AxisExclusionCertificate := ⟨(-51720422945/68719476736:ℚ),(-41610848989/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4683Reverse0 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-378634929/1073741824:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4683Reverse1 : AxisExclusionCertificate := ⟨(77942908285/68719476736:ℚ),(48974146461/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4683Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-23680073333/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4683Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4683Forward0,b31SpatialAngle4683Forward1,b31SpatialAngle4683Forward2],![b31SpatialAngle4683Reverse0,b31SpatialAngle4683Reverse1,b31SpatialAngle4683Reverse2]⟩

def b31SpatialAngle4683OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4683OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4683OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4683OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4683OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4683OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4683OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4683OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4683OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4683OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4683OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4683OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4683OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4683OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4683OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4683OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle4683OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4683OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4683OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4683OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4683Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,30⟩,⟨64,16,⟨(30,31,false),by decide⟩,8⟩,(fun n => b31SpatialAngle4683OwnerSpatial n.val),(fun n => b31SpatialAngle4683OtherSpatial n.val),(fun n => b31SpatialAngle4683OwnerAngular n.val),(fun n => b31SpatialAngle4683OtherAngular n.val),b31SpatialAngle4683Pair⟩

theorem b31_spatial_angle_block4683_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4683Owners
      b31SpatialAngle4683Others b31SpatialAngle4683Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4683Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4683Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4683_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4683Owners) (hw : w ∈ b31SpatialAngle4683Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4683_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4684OwnerNodes : Array (Fin 7023) := #[2528]

def b31SpatialAngle4684Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4684OwnerNodes.getD part.val 0)

def b31SpatialAngle4684OtherNodes : Array (Fin 7023) := #[4566,4567,4568,4569]

def b31SpatialAngle4684Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4684OtherNodes.getD part.val 0)

def b31SpatialAngle4684Forward0 : AxisExclusionCertificate := ⟨(20772144115/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4684Forward1 : AxisExclusionCertificate := ⟨(30314777511/68719476736:ℚ),(45324226463/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4684Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4684Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-13606328943/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4684Reverse1 : AxisExclusionCertificate := ⟨(82517300019/68719476736:ℚ),(3230913775/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4684Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4684Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4684Forward0,b31SpatialAngle4684Forward1,b31SpatialAngle4684Forward2],![b31SpatialAngle4684Reverse0,b31SpatialAngle4684Reverse1,b31SpatialAngle4684Reverse2]⟩

def b31SpatialAngle4684OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4684OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4684OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4684OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4684OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4684OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4684OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4684OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4684OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4684OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4684OwnerAngularPage79 : Array (List (Bool)) := #[[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4684OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4684OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4684OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4684OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4684OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4684OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4684OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4684OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4684OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4684Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,18,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4684OwnerSpatial n.val),(fun n => b31SpatialAngle4684OtherSpatial n.val),(fun n => b31SpatialAngle4684OwnerAngular n.val),(fun n => b31SpatialAngle4684OtherAngular n.val),b31SpatialAngle4684Pair⟩

theorem b31_spatial_angle_block4684_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4684Owners
      b31SpatialAngle4684Others b31SpatialAngle4684Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4684Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4684Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4684_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4684Owners) (hw : w ∈ b31SpatialAngle4684Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4684_accepted
    v w hv hw T U hT hU

end
end Sixpack
