import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4733OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4733Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4733OwnerNodes.getD part.val 0)

def b31SpatialAngle4733OtherNodes : Array (Fin 7023) := #[4587,4588,4589]

def b31SpatialAngle4733Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4733OtherNodes.getD part.val 0)

def b31SpatialAngle4733Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(40201789047/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4733Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(23703880765/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4733Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-86515802945/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4733Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-25037567451/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4733Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(51794746037/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4733Reverse2 : AxisExclusionCertificate := ⟨(-24715586513/34359738368:ℚ),(-13235543447/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4733Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4733Forward0,b31SpatialAngle4733Forward1,b31SpatialAngle4733Forward2],![b31SpatialAngle4733Reverse0,b31SpatialAngle4733Reverse1,b31SpatialAngle4733Reverse2]⟩

def b31SpatialAngle4733OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4733OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4733OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4733OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4733OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4733OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4733OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4733OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4733OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4733OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4733OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4733OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4733OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4733OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4733OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4733OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4733OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4733OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4733OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4733OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4733Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,32,⟨(30,31,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4733OwnerSpatial n.val),(fun n => b31SpatialAngle4733OtherSpatial n.val),(fun n => b31SpatialAngle4733OwnerAngular n.val),(fun n => b31SpatialAngle4733OtherAngular n.val),b31SpatialAngle4733Pair⟩

theorem b31_spatial_angle_block4733_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4733Owners
      b31SpatialAngle4733Others b31SpatialAngle4733Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4733Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4733Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4733_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4733Owners) (hw : w ∈ b31SpatialAngle4733Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4733_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4734OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4734Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4734OwnerNodes.getD part.val 0)

def b31SpatialAngle4734OtherNodes : Array (Fin 7023) := #[4721,4722,4723,4724]

def b31SpatialAngle4734Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4734OtherNodes.getD part.val 0)

def b31SpatialAngle4734Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(37117542871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4734Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(48314793583/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4734Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-84278532631/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4734Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-28232457793/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4734Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(51708943995/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4734Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-23111346419/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4734Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4734Forward0,b31SpatialAngle4734Forward1,b31SpatialAngle4734Forward2],![b31SpatialAngle4734Reverse0,b31SpatialAngle4734Reverse1,b31SpatialAngle4734Reverse2]⟩

def b31SpatialAngle4734OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4734OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4734OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4734OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4734OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4734OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4734OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4734OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4734OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4734OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4734OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4734OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4734OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4734OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4734OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4734OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4734OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4734OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4734OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4734OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4734Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,32,⟨(31,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4734OwnerSpatial n.val),(fun n => b31SpatialAngle4734OtherSpatial n.val),(fun n => b31SpatialAngle4734OwnerAngular n.val),(fun n => b31SpatialAngle4734OtherAngular n.val),b31SpatialAngle4734Pair⟩

theorem b31_spatial_angle_block4734_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4734Owners
      b31SpatialAngle4734Others b31SpatialAngle4734Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4734Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4734Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4734_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4734Owners) (hw : w ∈ b31SpatialAngle4734Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4734_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4735OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4735Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4735OwnerNodes.getD part.val 0)

def b31SpatialAngle4735OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle4735Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4735OtherNodes.getD part.val 0)

def b31SpatialAngle4735Forward0 : AxisExclusionCertificate := ⟨(9432504301/34359738368:ℚ),(39106121475/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4735Forward1 : AxisExclusionCertificate := ⟨(33797697881/68719476736:ℚ),(24213237877/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4735Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-43200724865/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4735Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-6654533299/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4735Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(26672249915/34359738368:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4735Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-26389422903/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4735Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4735Forward0,b31SpatialAngle4735Forward1,b31SpatialAngle4735Forward2],![b31SpatialAngle4735Reverse0,b31SpatialAngle4735Reverse1,b31SpatialAngle4735Reverse2]⟩

def b31SpatialAngle4735OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4735OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4735OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4735OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4735OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4735OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4735OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4735OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4735OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4735OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4735OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4735OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4735OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4735OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4735OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4735OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4735OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4735OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4735OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4735OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4735Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,61⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4735OwnerSpatial n.val),(fun n => b31SpatialAngle4735OtherSpatial n.val),(fun n => b31SpatialAngle4735OwnerAngular n.val),(fun n => b31SpatialAngle4735OtherAngular n.val),b31SpatialAngle4735Pair⟩

theorem b31_spatial_angle_block4735_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4735Owners
      b31SpatialAngle4735Others b31SpatialAngle4735Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4735Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4735Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4735_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4735Owners) (hw : w ∈ b31SpatialAngle4735Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4735_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4736OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4736Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4736OwnerNodes.getD part.val 0)

def b31SpatialAngle4736OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle4736Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4736OtherNodes.getD part.val 0)

def b31SpatialAngle4736Forward0 : AxisExclusionCertificate := ⟨(9432504301/34359738368:ℚ),(39106121475/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4736Forward1 : AxisExclusionCertificate := ⟨(33797697881/68719476736:ℚ),(48374086539/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4736Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-43200724865/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4736Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-24940635929/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4736Reverse1 : AxisExclusionCertificate := ⟨(85216765725/68719476736:ℚ),(26661655549/34359738368:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4736Reverse2 : AxisExclusionCertificate := ⟨(-26505456663/34359738368:ℚ),(-14014363641/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4736Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4736Forward0,b31SpatialAngle4736Forward1,b31SpatialAngle4736Forward2],![b31SpatialAngle4736Reverse0,b31SpatialAngle4736Reverse1,b31SpatialAngle4736Reverse2]⟩

def b31SpatialAngle4736OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4736OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4736OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4736OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4736OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4736OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4736OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4736OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4736OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4736OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4736OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4736OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4736OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4736OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4736OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4736OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4736OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4736OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4736OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4736OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4736Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,61⟩,⟨64,64,⟨(31,30,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4736OwnerSpatial n.val),(fun n => b31SpatialAngle4736OtherSpatial n.val),(fun n => b31SpatialAngle4736OwnerAngular n.val),(fun n => b31SpatialAngle4736OtherAngular n.val),b31SpatialAngle4736Pair⟩

theorem b31_spatial_angle_block4736_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4736Owners
      b31SpatialAngle4736Others b31SpatialAngle4736Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4736Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4736Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4736_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4736Owners) (hw : w ∈ b31SpatialAngle4736Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4736_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4737OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4737Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4737OwnerNodes.getD part.val 0)

def b31SpatialAngle4737OtherNodes : Array (Fin 7023) := #[4721,4722]

def b31SpatialAngle4737Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4737OtherNodes.getD part.val 0)

def b31SpatialAngle4737Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4737Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(23206152069/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4737Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4737Reverse0 : AxisExclusionCertificate := ⟨(-41669249387/68719476736:ℚ),(-1867223247/4294967296:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4737Reverse1 : AxisExclusionCertificate := ⟨(86005618419/68719476736:ℚ),(6647673405/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4737Reverse2 : AxisExclusionCertificate := ⟨(-2837362919/4294967296:ℚ),(-23048645081/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4737Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4737Forward0,b31SpatialAngle4737Forward1,b31SpatialAngle4737Forward2],![b31SpatialAngle4737Reverse0,b31SpatialAngle4737Reverse1,b31SpatialAngle4737Reverse2]⟩

def b31SpatialAngle4737OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4737OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4737OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4737OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4737OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4737OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4737OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4737OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4737OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4737OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4737OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4737OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4737OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4737OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4737OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4737OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4737OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4737OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4737OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4737OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4737Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,32⟩,(fun n => b31SpatialAngle4737OwnerSpatial n.val),(fun n => b31SpatialAngle4737OtherSpatial n.val),(fun n => b31SpatialAngle4737OwnerAngular n.val),(fun n => b31SpatialAngle4737OtherAngular n.val),b31SpatialAngle4737Pair⟩

theorem b31_spatial_angle_block4737_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4737Owners
      b31SpatialAngle4737Others b31SpatialAngle4737Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4737Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4737Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4737_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4737Owners) (hw : w ∈ b31SpatialAngle4737Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4737_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4738OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4738Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4738OwnerNodes.getD part.val 0)

def b31SpatialAngle4738OtherNodes : Array (Fin 7023) := #[4723,4724]

def b31SpatialAngle4738Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4738OtherNodes.getD part.val 0)

def b31SpatialAngle4738Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4738Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(23206152069/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4738Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4738Reverse0 : AxisExclusionCertificate := ⟨(-19463953697/34359738368:ℚ),(-28264191227/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4738Reverse1 : AxisExclusionCertificate := ⟨(85852085337/68719476736:ℚ),(6661857123/8589934592:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4738Reverse2 : AxisExclusionCertificate := ⟨(-48048564597/68719476736:ℚ),(-24758243969/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4738Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4738Forward0,b31SpatialAngle4738Forward1,b31SpatialAngle4738Forward2],![b31SpatialAngle4738Reverse0,b31SpatialAngle4738Reverse1,b31SpatialAngle4738Reverse2]⟩

def b31SpatialAngle4738OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4738OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4738OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4738OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4738OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4738OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4738OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4738OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4738OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4738OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4738OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4738OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4738OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4738OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4738OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4738OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4738OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4738OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4738OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4738OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4738Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,30,true),by decide⟩,33⟩,(fun n => b31SpatialAngle4738OwnerSpatial n.val),(fun n => b31SpatialAngle4738OtherSpatial n.val),(fun n => b31SpatialAngle4738OwnerAngular n.val),(fun n => b31SpatialAngle4738OtherAngular n.val),b31SpatialAngle4738Pair⟩

theorem b31_spatial_angle_block4738_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4738Owners
      b31SpatialAngle4738Others b31SpatialAngle4738Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4738Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4738Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4738_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4738Owners) (hw : w ∈ b31SpatialAngle4738Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4738_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4739OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4739Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4739OwnerNodes.getD part.val 0)

def b31SpatialAngle4739OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle4739Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4739OtherNodes.getD part.val 0)

def b31SpatialAngle4739Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4739Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(47462476743/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4739Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-87559423055/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4739Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-6654533299/17179869184:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4739Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(26670010249/34359738368:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4739Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-26434576673/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4739Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4739Forward0,b31SpatialAngle4739Forward1,b31SpatialAngle4739Forward2],![b31SpatialAngle4739Reverse0,b31SpatialAngle4739Reverse1,b31SpatialAngle4739Reverse2]⟩

def b31SpatialAngle4739OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4739OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4739OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4739OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4739OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4739OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4739OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4739OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4739OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4739OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4739OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4739OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4739OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4739OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4739OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4739OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4739OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4739OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4739OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4739OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4739Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4739OwnerSpatial n.val),(fun n => b31SpatialAngle4739OtherSpatial n.val),(fun n => b31SpatialAngle4739OwnerAngular n.val),(fun n => b31SpatialAngle4739OtherAngular n.val),b31SpatialAngle4739Pair⟩

theorem b31_spatial_angle_block4739_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4739Owners
      b31SpatialAngle4739Others b31SpatialAngle4739Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4739Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4739Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4739_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4739Owners) (hw : w ∈ b31SpatialAngle4739Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4739_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4740OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4740Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4740OwnerNodes.getD part.val 0)

def b31SpatialAngle4740OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle4740Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4740OtherNodes.getD part.val 0)

def b31SpatialAngle4740Forward0 : AxisExclusionCertificate := ⟨(20202188901/68719476736:ℚ),(41213190135/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4740Forward1 : AxisExclusionCertificate := ⟨(33326483307/68719476736:ℚ),(47425556273/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4740Forward2 : AxisExclusionCertificate := ⟨(-53803612631/68719476736:ℚ),(-87559423055/68719476736:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4740Reverse0 : AxisExclusionCertificate := ⟨(-34537978437/68719476736:ℚ),(-12874446073/34359738368:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4740Reverse1 : AxisExclusionCertificate := ⟨(43309401329/34359738368:ℚ),(54141029719/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4740Reverse2 : AxisExclusionCertificate := ⟨(-53195843759/68719476736:ℚ),(-7022343609/17179869184:ℚ),⟨![(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3417856/51439547:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4740Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4740Forward0,b31SpatialAngle4740Forward1,b31SpatialAngle4740Forward2],![b31SpatialAngle4740Reverse0,b31SpatialAngle4740Reverse1,b31SpatialAngle4740Reverse2]⟩

def b31SpatialAngle4740OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4740OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4740OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4740OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4740OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4740OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4740OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4740OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4740OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4740OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4740OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4740OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4740OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4740OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4740OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4740OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4740OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4740OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4740OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4740OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4740Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,19,false),by decide⟩,124⟩,⟨64,128,⟨(31,30,true),by decide⟩,70⟩,(fun n => b31SpatialAngle4740OwnerSpatial n.val),(fun n => b31SpatialAngle4740OtherSpatial n.val),(fun n => b31SpatialAngle4740OwnerAngular n.val),(fun n => b31SpatialAngle4740OtherAngular n.val),b31SpatialAngle4740Pair⟩

theorem b31_spatial_angle_block4740_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4740Owners
      b31SpatialAngle4740Others b31SpatialAngle4740Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4740Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4740Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4740_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4740Owners) (hw : w ∈ b31SpatialAngle4740Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4740_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4741OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4741Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4741OwnerNodes.getD part.val 0)

def b31SpatialAngle4741OtherNodes : Array (Fin 7023) := #[4735,4736,4737,4738]

def b31SpatialAngle4741Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4741OtherNodes.getD part.val 0)

def b31SpatialAngle4741Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(18510286851/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4741Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(49274659067/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4741Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-84278532631/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4741Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-28232457793/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4741Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(51708943995/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4741Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-23111346419/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4741Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4741Forward0,b31SpatialAngle4741Forward1,b31SpatialAngle4741Forward2],![b31SpatialAngle4741Reverse0,b31SpatialAngle4741Reverse1,b31SpatialAngle4741Reverse2]⟩

def b31SpatialAngle4741OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4741OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4741OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4741OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4741OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4741OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4741OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4741OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4741OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4741OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4741OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4741OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4741OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4741OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4741OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4741OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4741OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4741OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle4741OtherAngularPage148 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4741OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4741OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4741OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4741OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4741OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4741Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,32,⟨(31,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4741OwnerSpatial n.val),(fun n => b31SpatialAngle4741OtherSpatial n.val),(fun n => b31SpatialAngle4741OwnerAngular n.val),(fun n => b31SpatialAngle4741OtherAngular n.val),b31SpatialAngle4741Pair⟩

theorem b31_spatial_angle_block4741_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4741Owners
      b31SpatialAngle4741Others b31SpatialAngle4741Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4741Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4741Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4741_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4741Owners) (hw : w ∈ b31SpatialAngle4741Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4741_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4742OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4742Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4742OwnerNodes.getD part.val 0)

def b31SpatialAngle4742OtherNodes : Array (Fin 7023) := #[4739,4740,4741]

def b31SpatialAngle4742Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4742OtherNodes.getD part.val 0)

def b31SpatialAngle4742Forward0 : AxisExclusionCertificate := ⟨(9432504301/34359738368:ℚ),(38707068091/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,2⟩

def b31SpatialAngle4742Forward1 : AxisExclusionCertificate := ⟨(33797697881/68719476736:ℚ),(12275601601/17179869184:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4742Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-43200724865/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4742Reverse0 : AxisExclusionCertificate := ⟨(-2147448419/4294967296:ℚ),(-25037567451/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4742Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(51799961275/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4742Reverse2 : AxisExclusionCertificate := ⟨(-25032809851/34359738368:ℚ),(-13213439801/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4742Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4742Forward0,b31SpatialAngle4742Forward1,b31SpatialAngle4742Forward2],![b31SpatialAngle4742Reverse0,b31SpatialAngle4742Reverse1,b31SpatialAngle4742Reverse2]⟩

def b31SpatialAngle4742OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4742OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4742OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4742OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4742OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4742OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4742OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4742OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4742OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4742OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4742OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4742OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4742OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4742OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4742OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4742OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4742OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4742OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4742OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4742OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4742Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,61⟩,⟨64,32,⟨(31,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4742OwnerSpatial n.val),(fun n => b31SpatialAngle4742OtherSpatial n.val),(fun n => b31SpatialAngle4742OwnerAngular n.val),(fun n => b31SpatialAngle4742OtherAngular n.val),b31SpatialAngle4742Pair⟩

theorem b31_spatial_angle_block4742_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4742Owners
      b31SpatialAngle4742Others b31SpatialAngle4742Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4742Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4742Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4742_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4742Owners) (hw : w ∈ b31SpatialAngle4742Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4742_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4743OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4743Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4743OwnerNodes.getD part.val 0)

def b31SpatialAngle4743OtherNodes : Array (Fin 7023) := #[4735,4736]

def b31SpatialAngle4743Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4743OtherNodes.getD part.val 0)

def b31SpatialAngle4743Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4743Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(11855859363/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4743Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4743Reverse0 : AxisExclusionCertificate := ⟨(-21343898651/34359738368:ℚ),(-1867223247/4294967296:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4743Reverse1 : AxisExclusionCertificate := ⟨(21002701/16777216:ℚ),(6647673405/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4743Reverse2 : AxisExclusionCertificate := ⟨(-2837362919/4294967296:ℚ),(-23048645081/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4743Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4743Forward0,b31SpatialAngle4743Forward1,b31SpatialAngle4743Forward2],![b31SpatialAngle4743Reverse0,b31SpatialAngle4743Reverse1,b31SpatialAngle4743Reverse2]⟩

def b31SpatialAngle4743OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4743OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4743OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4743OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4743OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4743OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4743OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4743OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4743OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4743OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4743OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4743OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4743OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4743OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4743OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4743OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4743OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4743OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31SpatialAngle4743OtherAngularPage148 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4743OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4743OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4743OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4743OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4743OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4743Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle4743OwnerSpatial n.val),(fun n => b31SpatialAngle4743OtherSpatial n.val),(fun n => b31SpatialAngle4743OwnerAngular n.val),(fun n => b31SpatialAngle4743OtherAngular n.val),b31SpatialAngle4743Pair⟩

theorem b31_spatial_angle_block4743_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4743Owners
      b31SpatialAngle4743Others b31SpatialAngle4743Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4743Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4743Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4743_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4743Owners) (hw : w ∈ b31SpatialAngle4743Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4743_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4744OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4744Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4744OwnerNodes.getD part.val 0)

def b31SpatialAngle4744OtherNodes : Array (Fin 7023) := #[4737,4738]

def b31SpatialAngle4744Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4744OtherNodes.getD part.val 0)

def b31SpatialAngle4744Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4744Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(11855859363/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4744Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4744Reverse0 : AxisExclusionCertificate := ⟨(-39923706607/68719476736:ℚ),(-28264191227/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4744Reverse1 : AxisExclusionCertificate := ⟨(85916379057/68719476736:ℚ),(6661857123/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4744Reverse2 : AxisExclusionCertificate := ⟨(-48048564597/68719476736:ℚ),(-24758243969/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4744Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4744Forward0,b31SpatialAngle4744Forward1,b31SpatialAngle4744Forward2],![b31SpatialAngle4744Reverse0,b31SpatialAngle4744Reverse1,b31SpatialAngle4744Reverse2]⟩

def b31SpatialAngle4744OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4744OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4744OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4744OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4744OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4744OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4744OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4744OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4744OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4744OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4744OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4744OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4744OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4744OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4744OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4744OtherAngularPage148 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4744OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4744OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4744OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4744OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4744Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle4744OwnerSpatial n.val),(fun n => b31SpatialAngle4744OtherSpatial n.val),(fun n => b31SpatialAngle4744OwnerAngular n.val),(fun n => b31SpatialAngle4744OtherAngular n.val),b31SpatialAngle4744Pair⟩

theorem b31_spatial_angle_block4744_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4744Owners
      b31SpatialAngle4744Others b31SpatialAngle4744Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4744Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4744Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4744_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4744Owners) (hw : w ∈ b31SpatialAngle4744Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4744_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4745OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4745Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4745OwnerNodes.getD part.val 0)

def b31SpatialAngle4745OtherNodes : Array (Fin 7023) := #[4739,4740]

def b31SpatialAngle4745Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4745OtherNodes.getD part.val 0)

def b31SpatialAngle4745Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(638912485/1073741824:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4745Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(735706847/1073741824:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4745Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4745Reverse0 : AxisExclusionCertificate := ⟨(-18400554623/34359738368:ℚ),(-6654533299/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4745Reverse1 : AxisExclusionCertificate := ⟨(42847925287/34359738368:ℚ),(26670010249/34359738368:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4745Reverse2 : AxisExclusionCertificate := ⟨(-25145633715/34359738368:ℚ),(-26434576673/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4745Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4745Forward0,b31SpatialAngle4745Forward1,b31SpatialAngle4745Forward2],![b31SpatialAngle4745Reverse0,b31SpatialAngle4745Reverse1,b31SpatialAngle4745Reverse2]⟩

def b31SpatialAngle4745OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4745OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4745OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4745OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4745OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4745OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4745OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4745OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4745OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4745OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4745OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4745OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4745OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4745OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4745OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4745OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4745OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4745OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4745OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4745OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4745Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4745OwnerSpatial n.val),(fun n => b31SpatialAngle4745OtherSpatial n.val),(fun n => b31SpatialAngle4745OwnerAngular n.val),(fun n => b31SpatialAngle4745OtherAngular n.val),b31SpatialAngle4745Pair⟩

theorem b31_spatial_angle_block4745_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4745Owners
      b31SpatialAngle4745Others b31SpatialAngle4745Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4745Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4745Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4745_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4745Owners) (hw : w ∈ b31SpatialAngle4745Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4745_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4746OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4746Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4746OwnerNodes.getD part.val 0)

def b31SpatialAngle4746OtherNodes : Array (Fin 7023) := #[4741]

def b31SpatialAngle4746Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4746OtherNodes.getD part.val 0)

def b31SpatialAngle4746Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(40248064427/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,2⟩

def b31SpatialAngle4746Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(23205841783/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,0⟩

def b31SpatialAngle4746Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-2705154627/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4746Reverse0 : AxisExclusionCertificate := ⟨(-16676077769/34359738368:ℚ),(-24940635929/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4746Reverse1 : AxisExclusionCertificate := ⟨(5335394443/4294967296:ℚ),(26658525949/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4746Reverse2 : AxisExclusionCertificate := ⟨(-52107642815/68719476736:ℚ),(-14037302981/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4746Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4746Forward0,b31SpatialAngle4746Forward1,b31SpatialAngle4746Forward2],![b31SpatialAngle4746Reverse0,b31SpatialAngle4746Reverse1,b31SpatialAngle4746Reverse2]⟩

def b31SpatialAngle4746OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4746OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4746OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4746OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4746OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4746OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4746OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4746OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4746OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4746OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4746OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4746OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4746OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4746OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4746OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4746OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4746OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4746OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4746OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4746OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4746Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4746OwnerSpatial n.val),(fun n => b31SpatialAngle4746OtherSpatial n.val),(fun n => b31SpatialAngle4746OwnerAngular n.val),(fun n => b31SpatialAngle4746OtherAngular n.val),b31SpatialAngle4746Pair⟩

theorem b31_spatial_angle_block4746_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4746Owners
      b31SpatialAngle4746Others b31SpatialAngle4746Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4746Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4746Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4746_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4746Owners) (hw : w ∈ b31SpatialAngle4746Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4746_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4747OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4747Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4747OwnerNodes.getD part.val 0)

def b31SpatialAngle4747OtherNodes : Array (Fin 7023) := #[4746,4747,4748,4749]

def b31SpatialAngle4747Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4747OtherNodes.getD part.val 0)

def b31SpatialAngle4747Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(18510286851/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4747Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(12342907059/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4747Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-85238398115/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4747Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-28232457793/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4747Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(51708943995/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4747Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23111346419/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4747Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4747Forward0,b31SpatialAngle4747Forward1,b31SpatialAngle4747Forward2],![b31SpatialAngle4747Reverse0,b31SpatialAngle4747Reverse1,b31SpatialAngle4747Reverse2]⟩

def b31SpatialAngle4747OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4747OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4747OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4747OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4747OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4747OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4747OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4747OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4747OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4747OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4747OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4747OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4747OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4747OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4747OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4747OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4747OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4747OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4747OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4747OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4747Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,32,⟨(31,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4747OwnerSpatial n.val),(fun n => b31SpatialAngle4747OtherSpatial n.val),(fun n => b31SpatialAngle4747OwnerAngular n.val),(fun n => b31SpatialAngle4747OtherAngular n.val),b31SpatialAngle4747Pair⟩

theorem b31_spatial_angle_block4747_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4747Owners
      b31SpatialAngle4747Others b31SpatialAngle4747Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4747Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4747Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4747_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4747Owners) (hw : w ∈ b31SpatialAngle4747Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4747_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4748OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4748Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4748OwnerNodes.getD part.val 0)

def b31SpatialAngle4748OtherNodes : Array (Fin 7023) := #[4746,4747]

def b31SpatialAngle4748Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4748OtherNodes.getD part.val 0)

def b31SpatialAngle4748Forward0 : AxisExclusionCertificate := ⟨(20311974859/68719476736:ℚ),(41212922361/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4748Forward1 : AxisExclusionCertificate := ⟨(4080626039/8589934592:ℚ),(47472582571/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4748Forward2 : AxisExclusionCertificate := ⟨(-13306444907/17179869184:ℚ),(-43788040689/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4748Reverse0 : AxisExclusionCertificate := ⟨(-21343898651/34359738368:ℚ),(-1867223247/4294967296:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4748Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(6647673405/8589934592:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4748Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23048645081/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4748Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4748Forward0,b31SpatialAngle4748Forward1,b31SpatialAngle4748Forward2],![b31SpatialAngle4748Reverse0,b31SpatialAngle4748Reverse1,b31SpatialAngle4748Reverse2]⟩

def b31SpatialAngle4748OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4748OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4748OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4748OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4748OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4748OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4748OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4748OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4748OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4748OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4748OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4748OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4748OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4748OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4748OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4748OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4748OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4748OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4748OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4748OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4748Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,19,false),by decide⟩,62⟩,⟨64,64,⟨(31,31,true),by decide⟩,32⟩,(fun n => b31SpatialAngle4748OwnerSpatial n.val),(fun n => b31SpatialAngle4748OtherSpatial n.val),(fun n => b31SpatialAngle4748OwnerAngular n.val),(fun n => b31SpatialAngle4748OtherAngular n.val),b31SpatialAngle4748Pair⟩

theorem b31_spatial_angle_block4748_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4748Owners
      b31SpatialAngle4748Others b31SpatialAngle4748Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4748Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4748Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4748_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4748Owners) (hw : w ∈ b31SpatialAngle4748Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4748_accepted
    v w hv hw T U hT hU

end
end Sixpack
