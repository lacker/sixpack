import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4717OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4717Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4717OwnerNodes.getD part.val 0)

def b31SpatialAngle4717OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle4717Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4717OtherNodes.getD part.val 0)

def b31SpatialAngle4717Forward0 : AxisExclusionCertificate := ⟨(2368434659/8589934592:ℚ),(39106121475/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4717Forward1 : AxisExclusionCertificate := ⟨(4090339231/8589934592:ℚ),(24213237877/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4717Forward2 : AxisExclusionCertificate := ⟨(-51999069329/68719476736:ℚ),(-43200724865/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4717Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-25646335937/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4717Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(26132840983/34359738368:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4717Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-13141201149/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4717Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4717Forward0,b31SpatialAngle4717Forward1,b31SpatialAngle4717Forward2],![b31SpatialAngle4717Reverse0,b31SpatialAngle4717Reverse1,b31SpatialAngle4717Reverse2]⟩

def b31SpatialAngle4717OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4717OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4717OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4717OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4717OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4717OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4717OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4717OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4717OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4717OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4717OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4717OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4717OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4717OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4717OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4717OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4717OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4717OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4717OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4717OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4717Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4717OwnerSpatial n.val),(fun n => b31SpatialAngle4717OtherSpatial n.val),(fun n => b31SpatialAngle4717OwnerAngular n.val),(fun n => b31SpatialAngle4717OtherAngular n.val),b31SpatialAngle4717Pair⟩

theorem b31_spatial_angle_block4717_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4717Owners
      b31SpatialAngle4717Others b31SpatialAngle4717Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4717Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4717Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4717_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4717Owners) (hw : w ∈ b31SpatialAngle4717Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4717_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4718OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4718Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4718OwnerNodes.getD part.val 0)

def b31SpatialAngle4718OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle4718Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4718OtherNodes.getD part.val 0)

def b31SpatialAngle4718Forward0 : AxisExclusionCertificate := ⟨(18824156025/68719476736:ℚ),(9755672395/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4718Forward1 : AxisExclusionCertificate := ⟨(16702291973/34359738368:ℚ),(24732327987/34359738368:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,0⟩

def b31SpatialAngle4718Forward2 : AxisExclusionCertificate := ⟨(-26282515099/34359738368:ℚ),(-87391560087/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4718Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-23994043823/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4718Reverse1 : AxisExclusionCertificate := ⟨(85216765725/68719476736:ℚ),(52227173629/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4718Reverse2 : AxisExclusionCertificate := ⟨(-26505456663/34359738368:ℚ),(-27879181919/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4718Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4718Forward0,b31SpatialAngle4718Forward1,b31SpatialAngle4718Forward2],![b31SpatialAngle4718Reverse0,b31SpatialAngle4718Reverse1,b31SpatialAngle4718Reverse2]⟩

def b31SpatialAngle4718OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4718OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4718OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4718OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4718OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4718OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4718OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4718OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4718OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4718OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4718OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4718OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4718OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4718OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4718OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4718OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4718OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4718OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4718OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4718OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4718Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,false),by decide⟩,122⟩,⟨64,64,⟨(31,30,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4718OwnerSpatial n.val),(fun n => b31SpatialAngle4718OtherSpatial n.val),(fun n => b31SpatialAngle4718OwnerAngular n.val),(fun n => b31SpatialAngle4718OtherAngular n.val),b31SpatialAngle4718Pair⟩

theorem b31_spatial_angle_block4718_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4718Owners
      b31SpatialAngle4718Others b31SpatialAngle4718Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4718Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4718Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4718_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4718Owners) (hw : w ∈ b31SpatialAngle4718Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4718_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4719OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4719Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4719OwnerNodes.getD part.val 0)

def b31SpatialAngle4719OtherNodes : Array (Fin 7023) := #[4735,4736,4737,4738]

def b31SpatialAngle4719Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4719OtherNodes.getD part.val 0)

def b31SpatialAngle4719Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(18510286851/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4719Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(49274659067/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4719Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-84278532631/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4719Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-27254295649/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4719Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(6336143011/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4719Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-23069708655/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4719Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4719Forward0,b31SpatialAngle4719Forward1,b31SpatialAngle4719Forward2],![b31SpatialAngle4719Reverse0,b31SpatialAngle4719Reverse1,b31SpatialAngle4719Reverse2]⟩

def b31SpatialAngle4719OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4719OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4719OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4719OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4719OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4719OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4719OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4719OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4719OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4719OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4719OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4719OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4719OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4719OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4719OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4719OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4719OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4719OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle4719OtherAngularPage148 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4719OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4719OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4719OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4719OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4719OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4719Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4719OwnerSpatial n.val),(fun n => b31SpatialAngle4719OtherSpatial n.val),(fun n => b31SpatialAngle4719OwnerAngular n.val),(fun n => b31SpatialAngle4719OtherAngular n.val),b31SpatialAngle4719Pair⟩

theorem b31_spatial_angle_block4719_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4719Owners
      b31SpatialAngle4719Others b31SpatialAngle4719Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4719Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4719Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4719_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4719Owners) (hw : w ∈ b31SpatialAngle4719Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4719_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4720OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4720Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4720OwnerNodes.getD part.val 0)

def b31SpatialAngle4720OtherNodes : Array (Fin 7023) := #[4739,4740]

def b31SpatialAngle4720Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4720OtherNodes.getD part.val 0)

def b31SpatialAngle4720Forward0 : AxisExclusionCertificate := ⟨(2368434659/8589934592:ℚ),(38707068091/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,2⟩

def b31SpatialAngle4720Forward1 : AxisExclusionCertificate := ⟨(4090339231/8589934592:ℚ),(12275601601/17179869184:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4720Forward2 : AxisExclusionCertificate := ⟨(-51999069329/68719476736:ℚ),(-43200724865/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4720Reverse0 : AxisExclusionCertificate := ⟨(-18400554623/34359738368:ℚ),(-25646335937/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4720Reverse1 : AxisExclusionCertificate := ⟨(42847925287/34359738368:ℚ),(26132840983/34359738368:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4720Reverse2 : AxisExclusionCertificate := ⟨(-25145633715/34359738368:ℚ),(-13141201149/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4720Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4720Forward0,b31SpatialAngle4720Forward1,b31SpatialAngle4720Forward2],![b31SpatialAngle4720Reverse0,b31SpatialAngle4720Reverse1,b31SpatialAngle4720Reverse2]⟩

def b31SpatialAngle4720OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4720OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4720OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4720OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4720OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4720OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4720OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4720OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4720OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4720OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4720OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4720OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4720OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4720OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4720OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4720OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4720OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4720OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4720OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4720OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4720Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,31,false),by decide⟩,34⟩,(fun n => b31SpatialAngle4720OwnerSpatial n.val),(fun n => b31SpatialAngle4720OtherSpatial n.val),(fun n => b31SpatialAngle4720OwnerAngular n.val),(fun n => b31SpatialAngle4720OtherAngular n.val),b31SpatialAngle4720Pair⟩

theorem b31_spatial_angle_block4720_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4720Owners
      b31SpatialAngle4720Others b31SpatialAngle4720Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4720Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4720Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4720_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4720Owners) (hw : w ∈ b31SpatialAngle4720Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4720_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4721OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4721Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4721OwnerNodes.getD part.val 0)

def b31SpatialAngle4721OtherNodes : Array (Fin 7023) := #[4741]

def b31SpatialAngle4721Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4721OtherNodes.getD part.val 0)

def b31SpatialAngle4721Forward0 : AxisExclusionCertificate := ⟨(2368434659/8589934592:ℚ),(38076560755/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,2⟩

def b31SpatialAngle4721Forward1 : AxisExclusionCertificate := ⟨(4090339231/8589934592:ℚ),(12104877463/17179869184:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4721Forward2 : AxisExclusionCertificate := ⟨(-51999069329/68719476736:ℚ),(-43200724865/34359738368:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4721Reverse0 : AxisExclusionCertificate := ⟨(-16676077769/34359738368:ℚ),(-23994043823/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4721Reverse1 : AxisExclusionCertificate := ⟨(5335394443/4294967296:ℚ),(52227173629/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4721Reverse2 : AxisExclusionCertificate := ⟨(-52107642815/68719476736:ℚ),(-27879181919/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4721Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4721Forward0,b31SpatialAngle4721Forward1,b31SpatialAngle4721Forward2],![b31SpatialAngle4721Reverse0,b31SpatialAngle4721Reverse1,b31SpatialAngle4721Reverse2]⟩

def b31SpatialAngle4721OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4721OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4721OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4721OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4721OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4721OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4721OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4721OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4721OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4721OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4721OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4721OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4721OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4721OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4721OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4721OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4721OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4721OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4721OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4721OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4721Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,false),by decide⟩,61⟩,⟨64,64,⟨(31,31,false),by decide⟩,35⟩,(fun n => b31SpatialAngle4721OwnerSpatial n.val),(fun n => b31SpatialAngle4721OtherSpatial n.val),(fun n => b31SpatialAngle4721OwnerAngular n.val),(fun n => b31SpatialAngle4721OtherAngular n.val),b31SpatialAngle4721Pair⟩

theorem b31_spatial_angle_block4721_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4721Owners
      b31SpatialAngle4721Others b31SpatialAngle4721Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4721Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4721Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4721_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4721Owners) (hw : w ∈ b31SpatialAngle4721Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4721_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4722OwnerNodes : Array (Fin 7023) := #[2166]

def b31SpatialAngle4722Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4722OwnerNodes.getD part.val 0)

def b31SpatialAngle4722OtherNodes : Array (Fin 7023) := #[4746,4747,4748,4749]

def b31SpatialAngle4722Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4722OtherNodes.getD part.val 0)

def b31SpatialAngle4722Forward0 : AxisExclusionCertificate := ⟨(17760441427/68719476736:ℚ),(18510286851/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4722Forward1 : AxisExclusionCertificate := ⟨(32506232671/68719476736:ℚ),(12342907059/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4722Forward2 : AxisExclusionCertificate := ⟨(-12665897073/17179869184:ℚ),(-85238398115/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4722Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-27254295649/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4722Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(6336143011/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4722Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23069708655/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4722Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4722Forward0,b31SpatialAngle4722Forward1,b31SpatialAngle4722Forward2],![b31SpatialAngle4722Reverse0,b31SpatialAngle4722Reverse1,b31SpatialAngle4722Reverse2]⟩

def b31SpatialAngle4722OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4722OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4722OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4722OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4722OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4722OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4722OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4722OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4722OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4722OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4722OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4722OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4722OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4722OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4722OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4722OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4722OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4722OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4722OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4722OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4722Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,false),by decide⟩,30⟩,⟨64,32,⟨(31,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4722OwnerSpatial n.val),(fun n => b31SpatialAngle4722OtherSpatial n.val),(fun n => b31SpatialAngle4722OwnerAngular n.val),(fun n => b31SpatialAngle4722OtherAngular n.val),b31SpatialAngle4722Pair⟩

theorem b31_spatial_angle_block4722_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4722Owners
      b31SpatialAngle4722Others b31SpatialAngle4722Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4722Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4722Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4722_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4722Owners) (hw : w ∈ b31SpatialAngle4722Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4722_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4723OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4723Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4723OwnerNodes.getD part.val 0)

def b31SpatialAngle4723OtherNodes : Array (Fin 7023) := #[4583,4584,4585,4586,4587,4588,4589]

def b31SpatialAngle4723Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4723OtherNodes.getD part.val 0)

def b31SpatialAngle4723Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(18030354109/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4723Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(49274659067/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4723Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-42090781731/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4723Reverse0 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-24311351575/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4723Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(48974146461/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4723Reverse2 : AxisExclusionCertificate := ⟨(-22218265015/34359738368:ℚ),(-2921136377/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4723Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4723Forward0,b31SpatialAngle4723Forward1,b31SpatialAngle4723Forward2],![b31SpatialAngle4723Reverse0,b31SpatialAngle4723Reverse1,b31SpatialAngle4723Reverse2]⟩

def b31SpatialAngle4723OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4723OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4723OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4723OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4723OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4723OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4723OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4723OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4723OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4723OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4723OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4723OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4723OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4723OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4723OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4723OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4723OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4723OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4723OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4723OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4723Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,16,⟨(30,31,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4723OwnerSpatial n.val),(fun n => b31SpatialAngle4723OtherSpatial n.val),(fun n => b31SpatialAngle4723OwnerAngular n.val),(fun n => b31SpatialAngle4723OtherAngular n.val),b31SpatialAngle4723Pair⟩

theorem b31_spatial_angle_block4723_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4723Owners
      b31SpatialAngle4723Others b31SpatialAngle4723Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4723Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4723Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4723_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4723Owners) (hw : w ∈ b31SpatialAngle4723Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4723_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4724OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4724Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4724OwnerNodes.getD part.val 0)

def b31SpatialAngle4724OtherNodes : Array (Fin 7023) := #[4721,4722,4723,4724]

def b31SpatialAngle4724Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4724OtherNodes.getD part.val 0)

def b31SpatialAngle4724Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(37117542871/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4724Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(48314793583/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4724Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-84278532631/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4724Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-27254295649/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4724Reverse1 : AxisExclusionCertificate := ⟨(83453824399/68719476736:ℚ),(3230913775/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4724Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-23084032251/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4724Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4724Forward0,b31SpatialAngle4724Forward1,b31SpatialAngle4724Forward2],![b31SpatialAngle4724Reverse0,b31SpatialAngle4724Reverse1,b31SpatialAngle4724Reverse2]⟩

def b31SpatialAngle4724OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4724OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4724OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4724OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4724OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4724OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4724OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4724OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4724OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4724OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4724OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4724OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4724OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4724OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4724OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4724OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4724OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4724OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4724OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4724OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4724Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,32,⟨(31,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4724OwnerSpatial n.val),(fun n => b31SpatialAngle4724OtherSpatial n.val),(fun n => b31SpatialAngle4724OwnerAngular n.val),(fun n => b31SpatialAngle4724OtherAngular n.val),b31SpatialAngle4724Pair⟩

theorem b31_spatial_angle_block4724_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4724Owners
      b31SpatialAngle4724Others b31SpatialAngle4724Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4724Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4724Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4724_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4724Owners) (hw : w ∈ b31SpatialAngle4724Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4724_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4725OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4725Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4725OwnerNodes.getD part.val 0)

def b31SpatialAngle4725OtherNodes : Array (Fin 7023) := #[4725,4726]

def b31SpatialAngle4725Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4725OtherNodes.getD part.val 0)

def b31SpatialAngle4725Forward0 : AxisExclusionCertificate := ⟨(18888441221/68719476736:ℚ),(39106121475/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4725Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(24213237877/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4725Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-43200724865/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4725Reverse0 : AxisExclusionCertificate := ⟨(-9034822051/17179869184:ℚ),(-25646335937/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4725Reverse1 : AxisExclusionCertificate := ⟨(85588829969/68719476736:ℚ),(6664261379/8589934592:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4725Reverse2 : AxisExclusionCertificate := ⟨(-50601243647/68719476736:ℚ),(-26312811095/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4725Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4725Forward0,b31SpatialAngle4725Forward1,b31SpatialAngle4725Forward2],![b31SpatialAngle4725Reverse0,b31SpatialAngle4725Reverse1,b31SpatialAngle4725Reverse2]⟩

def b31SpatialAngle4725OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4725OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4725OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4725OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4725OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4725OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4725OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4725OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4725OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4725OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4725OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4725OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4725OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4725OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4725OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4725OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4725OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4725OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4725OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4725OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4725Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,true),by decide⟩,61⟩,⟨64,64,⟨(31,30,true),by decide⟩,34⟩,(fun n => b31SpatialAngle4725OwnerSpatial n.val),(fun n => b31SpatialAngle4725OtherSpatial n.val),(fun n => b31SpatialAngle4725OwnerAngular n.val),(fun n => b31SpatialAngle4725OtherAngular n.val),b31SpatialAngle4725Pair⟩

theorem b31_spatial_angle_block4725_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4725Owners
      b31SpatialAngle4725Others b31SpatialAngle4725Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4725Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4725Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4725_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4725Owners) (hw : w ∈ b31SpatialAngle4725Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4725_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4726OwnerNodes : Array (Fin 7023) := #[2174]

def b31SpatialAngle4726Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4726OwnerNodes.getD part.val 0)

def b31SpatialAngle4726OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle4726Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4726OtherNodes.getD part.val 0)

def b31SpatialAngle4726Forward0 : AxisExclusionCertificate := ⟨(18758324237/68719476736:ℚ),(9755672395/17179869184:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4726Forward1 : AxisExclusionCertificate := ⟨(8357678483/17179869184:ℚ),(24732327987/34359738368:ℚ),⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,0⟩

def b31SpatialAngle4726Forward2 : AxisExclusionCertificate := ⟨(-13391161295/17179869184:ℚ),(-87391560087/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7188181/165934294:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4726Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-23994043823/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4726Reverse1 : AxisExclusionCertificate := ⟨(85216765725/68719476736:ℚ),(53280819331/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4726Reverse2 : AxisExclusionCertificate := ⟨(-26505456663/34359738368:ℚ),(-13960836843/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4726Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4726Forward0,b31SpatialAngle4726Forward1,b31SpatialAngle4726Forward2],![b31SpatialAngle4726Reverse0,b31SpatialAngle4726Reverse1,b31SpatialAngle4726Reverse2]⟩

def b31SpatialAngle4726OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4726OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4726OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4726OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4726OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4726OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4726OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4726OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4726OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4726OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4726OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4726OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4726OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4726OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4726OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4726OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4726OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4726OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4726OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4726OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4726Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,122⟩,⟨64,64,⟨(31,30,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4726OwnerSpatial n.val),(fun n => b31SpatialAngle4726OtherSpatial n.val),(fun n => b31SpatialAngle4726OwnerAngular n.val),(fun n => b31SpatialAngle4726OtherAngular n.val),b31SpatialAngle4726Pair⟩

theorem b31_spatial_angle_block4726_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4726Owners
      b31SpatialAngle4726Others b31SpatialAngle4726Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4726Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4726Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4726_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4726Owners) (hw : w ∈ b31SpatialAngle4726Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4726_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4727OwnerNodes : Array (Fin 7023) := #[2175]

def b31SpatialAngle4727Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4727OwnerNodes.getD part.val 0)

def b31SpatialAngle4727OtherNodes : Array (Fin 7023) := #[4727]

def b31SpatialAngle4727Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4727OtherNodes.getD part.val 0)

def b31SpatialAngle4727Forward0 : AxisExclusionCertificate := ⟨(9746913163/34359738368:ℚ),(40125877417/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4727Forward1 : AxisExclusionCertificate := ⟨(8212093797/17179869184:ℚ),(12111524253/17179869184:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle4727Forward2 : AxisExclusionCertificate := ⟨(-1677806597/2147483648:ℚ),(-87484343991/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4727Reverse0 : AxisExclusionCertificate := ⟨(-16654416971/34359738368:ℚ),(-23994043823/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4727Reverse1 : AxisExclusionCertificate := ⟨(85216765725/68719476736:ℚ),(53280819331/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4727Reverse2 : AxisExclusionCertificate := ⟨(-26505456663/34359738368:ℚ),(-13971785817/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4727Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4727Forward0,b31SpatialAngle4727Forward1,b31SpatialAngle4727Forward2],![b31SpatialAngle4727Reverse0,b31SpatialAngle4727Reverse1,b31SpatialAngle4727Reverse2]⟩

def b31SpatialAngle4727OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4727OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4727OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4727OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4727OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4727OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4727OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4727OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4727OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4727OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4727OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4727OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4727OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4727OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4727OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4727OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4727OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4727OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4727OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4727OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4727Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,18,true),by decide⟩,123⟩,⟨64,64,⟨(31,30,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4727OwnerSpatial n.val),(fun n => b31SpatialAngle4727OtherSpatial n.val),(fun n => b31SpatialAngle4727OwnerAngular n.val),(fun n => b31SpatialAngle4727OtherAngular n.val),b31SpatialAngle4727Pair⟩

theorem b31_spatial_angle_block4727_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4727Owners
      b31SpatialAngle4727Others b31SpatialAngle4727Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4727Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4727Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4727_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4727Owners) (hw : w ∈ b31SpatialAngle4727Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4727_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4728OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4728Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4728OwnerNodes.getD part.val 0)

def b31SpatialAngle4728OtherNodes : Array (Fin 7023) := #[4735,4736,4737,4738]

def b31SpatialAngle4728Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4728OtherNodes.getD part.val 0)

def b31SpatialAngle4728Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(18510286851/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4728Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(49274659067/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4728Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-84278532631/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4728Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-27254295649/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4728Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(3230913775/4294967296:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4728Reverse2 : AxisExclusionCertificate := ⟨(-22688806909/34359738368:ℚ),(-23084032251/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4728Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4728Forward0,b31SpatialAngle4728Forward1,b31SpatialAngle4728Forward2],![b31SpatialAngle4728Reverse0,b31SpatialAngle4728Reverse1,b31SpatialAngle4728Reverse2]⟩

def b31SpatialAngle4728OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4728OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4728OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4728OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4728OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4728OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4728OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4728OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4728OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4728OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4728OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4728OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4728OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4728OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4728OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4728OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4728OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4728OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle4728OtherAngularPage148 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4728OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4728OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4728OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4728OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4728OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4728Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,32,⟨(31,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4728OwnerSpatial n.val),(fun n => b31SpatialAngle4728OtherSpatial n.val),(fun n => b31SpatialAngle4728OwnerAngular n.val),(fun n => b31SpatialAngle4728OtherAngular n.val),b31SpatialAngle4728Pair⟩

theorem b31_spatial_angle_block4728_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4728Owners
      b31SpatialAngle4728Others b31SpatialAngle4728Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4728Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4728Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4728_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4728Owners) (hw : w ∈ b31SpatialAngle4728Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4728_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4729OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4729Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4729OwnerNodes.getD part.val 0)

def b31SpatialAngle4729OtherNodes : Array (Fin 7023) := #[4739,4740,4741]

def b31SpatialAngle4729Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4729OtherNodes.getD part.val 0)

def b31SpatialAngle4729Forward0 : AxisExclusionCertificate := ⟨(18888441221/68719476736:ℚ),(38707068091/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,2⟩

def b31SpatialAngle4729Forward1 : AxisExclusionCertificate := ⟨(32746146467/68719476736:ℚ),(12275601601/17179869184:ℚ),⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,0⟩

def b31SpatialAngle4729Forward2 : AxisExclusionCertificate := ⟨(-52991584693/68719476736:ℚ),(-43200724865/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4729Reverse0 : AxisExclusionCertificate := ⟨(-2147448419/4294967296:ℚ),(-6026491463/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4729Reverse1 : AxisExclusionCertificate := ⟨(20767760745/17179869184:ℚ),(25882278321/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4729Reverse2 : AxisExclusionCertificate := ⟨(-25032809851/34359738368:ℚ),(-26337681305/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4729Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4729Forward0,b31SpatialAngle4729Forward1,b31SpatialAngle4729Forward2],![b31SpatialAngle4729Reverse0,b31SpatialAngle4729Reverse1,b31SpatialAngle4729Reverse2]⟩

def b31SpatialAngle4729OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4729OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4729OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4729OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4729OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4729OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4729OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4729OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4729OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4729OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4729OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle4729OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4729OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4729OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4729OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4729OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4729OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4729OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4729OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4729OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4729Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,18,true),by decide⟩,61⟩,⟨64,32,⟨(31,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4729OwnerSpatial n.val),(fun n => b31SpatialAngle4729OtherSpatial n.val),(fun n => b31SpatialAngle4729OwnerAngular n.val),(fun n => b31SpatialAngle4729OtherAngular n.val),b31SpatialAngle4729Pair⟩

theorem b31_spatial_angle_block4729_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4729Owners
      b31SpatialAngle4729Others b31SpatialAngle4729Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4729Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4729Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4729_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4729Owners) (hw : w ∈ b31SpatialAngle4729Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4729_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4730OwnerNodes : Array (Fin 7023) := #[2174,2175]

def b31SpatialAngle4730Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4730OwnerNodes.getD part.val 0)

def b31SpatialAngle4730OtherNodes : Array (Fin 7023) := #[4746,4747,4748,4749]

def b31SpatialAngle4730Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4730OtherNodes.getD part.val 0)

def b31SpatialAngle4730Forward0 : AxisExclusionCertificate := ⟨(17696830129/68719476736:ℚ),(18510286851/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4730Forward1 : AxisExclusionCertificate := ⟨(16269795271/34359738368:ℚ),(12342907059/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4730Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-85238398115/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4730Reverse0 : AxisExclusionCertificate := ⟨(-40115810397/68719476736:ℚ),(-27254295649/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4730Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(3230913775/4294967296:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4730Reverse2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-23084032251/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4730Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4730Forward0,b31SpatialAngle4730Forward1,b31SpatialAngle4730Forward2],![b31SpatialAngle4730Reverse0,b31SpatialAngle4730Reverse1,b31SpatialAngle4730Reverse2]⟩

def b31SpatialAngle4730OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4730OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4730OwnerSpatialPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4730OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4730OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4730OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4730OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4730OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4730OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4730OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4730OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle4730OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4730OwnerAngularPage67.getD (index%32) []
  | _ => []

def b31SpatialAngle4730OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4730OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4730OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4730OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4730OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4730OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4730OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4730Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,18,true),by decide⟩,30⟩,⟨64,32,⟨(31,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4730OwnerSpatial n.val),(fun n => b31SpatialAngle4730OtherSpatial n.val),(fun n => b31SpatialAngle4730OwnerAngular n.val),(fun n => b31SpatialAngle4730OtherAngular n.val),b31SpatialAngle4730Pair⟩

theorem b31_spatial_angle_block4730_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4730Owners
      b31SpatialAngle4730Others b31SpatialAngle4730Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4730Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4730Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4730_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4730Owners) (hw : w ∈ b31SpatialAngle4730Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4730_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4731OwnerNodes : Array (Fin 7023) := #[2182,2183]

def b31SpatialAngle4731Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4731OwnerNodes.getD part.val 0)

def b31SpatialAngle4731OtherNodes : Array (Fin 7023) := #[4583,4584,4585,4586,4587,4588,4589]

def b31SpatialAngle4731Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4731OtherNodes.getD part.val 0)

def b31SpatialAngle4731Forward0 : AxisExclusionCertificate := ⟨(8831736129/34359738368:ℚ),(18030354109/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4731Forward1 : AxisExclusionCertificate := ⟨(8390766831/17179869184:ℚ),(49274659067/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4731Forward2 : AxisExclusionCertificate := ⟨(-51623453775/68719476736:ℚ),(-42090781731/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4731Reverse0 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-25215357007/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4731Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(24500612597/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4731Reverse2 : AxisExclusionCertificate := ⟨(-22218265015/34359738368:ℚ),(-23420728403/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4731Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4731Forward0,b31SpatialAngle4731Forward1,b31SpatialAngle4731Forward2],![b31SpatialAngle4731Reverse0,b31SpatialAngle4731Reverse1,b31SpatialAngle4731Reverse2]⟩

def b31SpatialAngle4731OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4731OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4731OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4731OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4731OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4731OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4731OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4731OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4731OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4731OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4731OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4731OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4731OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4731OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4731OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4731OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4731OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4731OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4731OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4731OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4731Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,30⟩,⟨64,16,⟨(30,31,true),by decide⟩,8⟩,(fun n => b31SpatialAngle4731OwnerSpatial n.val),(fun n => b31SpatialAngle4731OtherSpatial n.val),(fun n => b31SpatialAngle4731OwnerAngular n.val),(fun n => b31SpatialAngle4731OtherAngular n.val),b31SpatialAngle4731Pair⟩

theorem b31_spatial_angle_block4731_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4731Owners
      b31SpatialAngle4731Others b31SpatialAngle4731Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4731Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4731Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4731_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4731Owners) (hw : w ∈ b31SpatialAngle4731Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4731_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4732OwnerNodes : Array (Fin 7023) := #[2184]

def b31SpatialAngle4732Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4732OwnerNodes.getD part.val 0)

def b31SpatialAngle4732OtherNodes : Array (Fin 7023) := #[4583,4584,4585,4586]

def b31SpatialAngle4732Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4732OtherNodes.getD part.val 0)

def b31SpatialAngle4732Forward0 : AxisExclusionCertificate := ⟨(20522881135/68719476736:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4732Forward1 : AxisExclusionCertificate := ⟨(15667924301/34359738368:ℚ),(22678066565/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4732Forward2 : AxisExclusionCertificate := ⟨(-26057861609/34359738368:ℚ),(-42311293729/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4732Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-28232457793/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4732Reverse1 : AxisExclusionCertificate := ⟨(41747731081/34359738368:ℚ),(51704708597/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4732Reverse2 : AxisExclusionCertificate := ⟨(-22199725837/34359738368:ℚ),(-23215080597/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4732Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4732Forward0,b31SpatialAngle4732Forward1,b31SpatialAngle4732Forward2],![b31SpatialAngle4732Reverse0,b31SpatialAngle4732Reverse1,b31SpatialAngle4732Reverse2]⟩

def b31SpatialAngle4732OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4732OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4732OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4732OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4732OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4732OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4732OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4732OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4732OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4732OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4732OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4732OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4732OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4732OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4732OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4732OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4732OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4732OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4732OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4732OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4732Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,19,false),by decide⟩,31⟩,⟨64,32,⟨(30,31,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4732OwnerSpatial n.val),(fun n => b31SpatialAngle4732OtherSpatial n.val),(fun n => b31SpatialAngle4732OwnerAngular n.val),(fun n => b31SpatialAngle4732OtherAngular n.val),b31SpatialAngle4732Pair⟩

theorem b31_spatial_angle_block4732_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4732Owners
      b31SpatialAngle4732Others b31SpatialAngle4732Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4732Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4732Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4732_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4732Owners) (hw : w ∈ b31SpatialAngle4732Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4732_accepted
    v w hv hw T U hT hU

end
end Sixpack
