import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5517OwnerNodes : Array (Fin 7023) := #[4378,4379]

def b31SpatialAngle5517Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5517OwnerNodes.getD part.val 0)

def b31SpatialAngle5517OtherNodes : Array (Fin 7023) := #[708]

def b31SpatialAngle5517Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5517OtherNodes.getD part.val 0)

def b31SpatialAngle5517Forward0 : AxisExclusionCertificate := ⟨(-77338481077/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5517Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5517Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(19716993869/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5517Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-45032016241/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5517Reverse1 : AxisExclusionCertificate := ⟨(51678296191/68719476736:ℚ),(76667310395/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,0⟩

def b31SpatialAngle5517Reverse2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-30270192331/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5517Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5517Forward0,b31SpatialAngle5517Forward1,b31SpatialAngle5517Forward2],![b31SpatialAngle5517Reverse0,b31SpatialAngle5517Reverse1,b31SpatialAngle5517Reverse2]⟩

def b31SpatialAngle5517OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5517OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5517OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5517OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5517OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5517OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5517OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5517OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5517OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5517OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5517OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5517OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5517OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5517OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5517OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5517OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5517OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5517OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5517OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5517OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5517Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5517OwnerSpatial n.val),(fun n => b31SpatialAngle5517OtherSpatial n.val),(fun n => b31SpatialAngle5517OwnerAngular n.val),(fun n => b31SpatialAngle5517OtherAngular n.val),b31SpatialAngle5517Pair⟩

theorem b31_spatial_angle_block5517_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5517Owners
      b31SpatialAngle5517Others b31SpatialAngle5517Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5517Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5517Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5517_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5517Owners) (hw : w ∈ b31SpatialAngle5517Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5517_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5518OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5518Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5518OwnerNodes.getD part.val 0)

def b31SpatialAngle5518OtherNodes : Array (Fin 7023) := #[709,710]

def b31SpatialAngle5518Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5518OtherNodes.getD part.val 0)

def b31SpatialAngle5518Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5518Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5518Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(40258108299/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5518Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-10690648343/17179869184:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5518Reverse1 : AxisExclusionCertificate := ⟨(52393653989/68719476736:ℚ),(38441129267/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,0⟩

def b31SpatialAngle5518Reverse2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-32787202193/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5518Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5518Forward0,b31SpatialAngle5518Forward1,b31SpatialAngle5518Forward2],![b31SpatialAngle5518Reverse0,b31SpatialAngle5518Reverse1,b31SpatialAngle5518Reverse2]⟩

def b31SpatialAngle5518OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5518OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5518OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5518OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5518OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5518OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5518OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5518OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5518OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5518OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5518OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5518OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5518OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5518OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5518OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5518OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5518OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5518OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5518OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5518OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5518Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,64,⟨(1,29,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5518OwnerSpatial n.val),(fun n => b31SpatialAngle5518OtherSpatial n.val),(fun n => b31SpatialAngle5518OwnerAngular n.val),(fun n => b31SpatialAngle5518OtherAngular n.val),b31SpatialAngle5518Pair⟩

theorem b31_spatial_angle_block5518_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5518Owners
      b31SpatialAngle5518Others b31SpatialAngle5518Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5518Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5518Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5518_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5518Owners) (hw : w ∈ b31SpatialAngle5518Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5518_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5519OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5519Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5519OwnerNodes.getD part.val 0)

def b31SpatialAngle5519OtherNodes : Array (Fin 7023) := #[709,710]

def b31SpatialAngle5519Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5519OtherNodes.getD part.val 0)

def b31SpatialAngle5519Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5519Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5519Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(4957627231/8589934592:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5519Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-10690648343/17179869184:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5519Reverse1 : AxisExclusionCertificate := ⟨(52393653989/68719476736:ℚ),(76904739565/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,0⟩

def b31SpatialAngle5519Reverse2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-32787202193/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5519Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5519Forward0,b31SpatialAngle5519Forward1,b31SpatialAngle5519Forward2],![b31SpatialAngle5519Reverse0,b31SpatialAngle5519Reverse1,b31SpatialAngle5519Reverse2]⟩

def b31SpatialAngle5519OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5519OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5519OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5519OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5519OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5519OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5519OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5519OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5519OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5519OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5519OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5519OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5519OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5519OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5519OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5519OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5519OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5519OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5519OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5519OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5519Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5519OwnerSpatial n.val),(fun n => b31SpatialAngle5519OtherSpatial n.val),(fun n => b31SpatialAngle5519OwnerAngular n.val),(fun n => b31SpatialAngle5519OtherAngular n.val),b31SpatialAngle5519Pair⟩

theorem b31_spatial_angle_block5519_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5519Owners
      b31SpatialAngle5519Others b31SpatialAngle5519Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5519Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5519Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5519_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5519Owners) (hw : w ∈ b31SpatialAngle5519Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5519_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5520OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5520Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5520OwnerNodes.getD part.val 0)

def b31SpatialAngle5520OtherNodes : Array (Fin 7023) := #[711]

def b31SpatialAngle5520Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5520OtherNodes.getD part.val 0)

def b31SpatialAngle5520Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5520Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5520Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(10070506635/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5520Reverse0 : AxisExclusionCertificate := ⟨(-45074180949/68719476736:ℚ),(-41647919269/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5520Reverse1 : AxisExclusionCertificate := ⟨(53741961187/68719476736:ℚ),(39085111011/34359738368:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,0⟩

def b31SpatialAngle5520Reverse2 : AxisExclusionCertificate := ⟨(-9825063101/68719476736:ℚ),(-35178838719/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5520Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5520Forward0,b31SpatialAngle5520Forward1,b31SpatialAngle5520Forward2],![b31SpatialAngle5520Reverse0,b31SpatialAngle5520Reverse1,b31SpatialAngle5520Reverse2]⟩

def b31SpatialAngle5520OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5520OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5520OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5520OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5520OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5520OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5520OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5520OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5520OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5520OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5520OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5520OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5520OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5520OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5520OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5520OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5520OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5520OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5520OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5520OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5520Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(1,29,true),by decide⟩,60⟩,(fun n => b31SpatialAngle5520OwnerSpatial n.val),(fun n => b31SpatialAngle5520OtherSpatial n.val),(fun n => b31SpatialAngle5520OwnerAngular n.val),(fun n => b31SpatialAngle5520OtherAngular n.val),b31SpatialAngle5520Pair⟩

theorem b31_spatial_angle_block5520_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5520Owners
      b31SpatialAngle5520Others b31SpatialAngle5520Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5520Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5520Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5520_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5520Owners) (hw : w ∈ b31SpatialAngle5520Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5520_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5521OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5521Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5521OwnerNodes.getD part.val 0)

def b31SpatialAngle5521OtherNodes : Array (Fin 7023) := #[712]

def b31SpatialAngle5521Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5521OtherNodes.getD part.val 0)

def b31SpatialAngle5521Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5521Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5521Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(10070506635/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5521Reverse0 : AxisExclusionCertificate := ⟨(-44394459793/68719476736:ℚ),(-20226283987/34359738368:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5521Reverse1 : AxisExclusionCertificate := ⟨(54110204911/68719476736:ℚ),(78216206759/68719476736:ℚ),⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle5521Reverse2 : AxisExclusionCertificate := ⟨(-677590649/4294967296:ℚ),(-9106731615/17179869184:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5521Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5521Forward0,b31SpatialAngle5521Forward1,b31SpatialAngle5521Forward2],![b31SpatialAngle5521Reverse0,b31SpatialAngle5521Reverse1,b31SpatialAngle5521Reverse2]⟩

def b31SpatialAngle5521OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5521OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5521OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5521OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5521OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5521OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5521OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5521OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5521OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5521OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5521OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5521OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5521OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5521OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5521OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5521OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5521OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5521OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5521OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5521OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5521Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(1,29,true),by decide⟩,61⟩,(fun n => b31SpatialAngle5521OwnerSpatial n.val),(fun n => b31SpatialAngle5521OtherSpatial n.val),(fun n => b31SpatialAngle5521OwnerAngular n.val),(fun n => b31SpatialAngle5521OtherAngular n.val),b31SpatialAngle5521Pair⟩

theorem b31_spatial_angle_block5521_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5521Owners
      b31SpatialAngle5521Others b31SpatialAngle5521Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5521Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5521Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5521_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5521Owners) (hw : w ∈ b31SpatialAngle5521Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5521_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5522OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5522Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5522OwnerNodes.getD part.val 0)

def b31SpatialAngle5522OtherNodes : Array (Fin 7023) := #[711,712]

def b31SpatialAngle5522Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5522OtherNodes.getD part.val 0)

def b31SpatialAngle5522Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5522Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5522Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(39690351089/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5522Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-20217516453/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5522Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(19261062755/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5522Reverse2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-17633089569/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5522Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5522Forward0,b31SpatialAngle5522Forward1,b31SpatialAngle5522Forward2],![b31SpatialAngle5522Reverse0,b31SpatialAngle5522Reverse1,b31SpatialAngle5522Reverse2]⟩

def b31SpatialAngle5522OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5522OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5522OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5522OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5522OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5522OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5522OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5522OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5522OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5522OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5522OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5522OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5522OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5522OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5522OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5522OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5522OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5522OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5522OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5522OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5522Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5522OwnerSpatial n.val),(fun n => b31SpatialAngle5522OtherSpatial n.val),(fun n => b31SpatialAngle5522OwnerAngular n.val),(fun n => b31SpatialAngle5522OtherAngular n.val),b31SpatialAngle5522Pair⟩

theorem b31_spatial_angle_block5522_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5522Owners
      b31SpatialAngle5522Others b31SpatialAngle5522Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5522Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5522Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5522_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5522Owners) (hw : w ∈ b31SpatialAngle5522Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5522_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5523OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5523Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5523OwnerNodes.getD part.val 0)

def b31SpatialAngle5523OtherNodes : Array (Fin 7023) := #[713]

def b31SpatialAngle5523Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5523OtherNodes.getD part.val 0)

def b31SpatialAngle5523Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5523Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5523Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(10070506635/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5523Reverse0 : AxisExclusionCertificate := ⟨(-43700141897/68719476736:ℚ),(-39243688211/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5523Reverse1 : AxisExclusionCertificate := ⟨(27230565353/34359738368:ℚ),(39118483059/34359738368:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle5523Reverse2 : AxisExclusionCertificate := ⟨(-5927370339/34359738368:ℚ),(-9415937843/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5523Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5523Forward0,b31SpatialAngle5523Forward1,b31SpatialAngle5523Forward2],![b31SpatialAngle5523Reverse0,b31SpatialAngle5523Reverse1,b31SpatialAngle5523Reverse2]⟩

def b31SpatialAngle5523OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5523OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5523OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5523OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5523OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5523OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5523OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5523OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5523OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5523OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5523OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5523OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5523OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5523OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5523OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5523OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5523OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5523OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5523OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5523OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5523Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(1,29,true),by decide⟩,62⟩,(fun n => b31SpatialAngle5523OwnerSpatial n.val),(fun n => b31SpatialAngle5523OtherSpatial n.val),(fun n => b31SpatialAngle5523OwnerAngular n.val),(fun n => b31SpatialAngle5523OtherAngular n.val),b31SpatialAngle5523Pair⟩

theorem b31_spatial_angle_block5523_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5523Owners
      b31SpatialAngle5523Others b31SpatialAngle5523Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5523Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5523Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5523_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5523Owners) (hw : w ∈ b31SpatialAngle5523Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5523_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5524OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5524Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5524OwnerNodes.getD part.val 0)

def b31SpatialAngle5524OtherNodes : Array (Fin 7023) := #[714]

def b31SpatialAngle5524Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5524OtherNodes.getD part.val 0)

def b31SpatialAngle5524Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5524Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5524Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(10070506635/17179869184:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5524Reverse0 : AxisExclusionCertificate := ⟨(-335871461/536870912:ℚ),(-38021848161/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5524Reverse1 : AxisExclusionCertificate := ⟨(6849319143/8589934592:ℚ),(78232465791/68719476736:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ)]⟩,0⟩

def b31SpatialAngle5524Reverse2 : AxisExclusionCertificate := ⟨(-402013869/2147483648:ℚ),(-38888707931/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5524Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5524Forward0,b31SpatialAngle5524Forward1,b31SpatialAngle5524Forward2],![b31SpatialAngle5524Reverse0,b31SpatialAngle5524Reverse1,b31SpatialAngle5524Reverse2]⟩

def b31SpatialAngle5524OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5524OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5524OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5524OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5524OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5524OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5524OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5524OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5524OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5524OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5524OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5524OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5524OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5524OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5524OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5524OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5524OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5524OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5524OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5524OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5524Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(1,29,true),by decide⟩,63⟩,(fun n => b31SpatialAngle5524OwnerSpatial n.val),(fun n => b31SpatialAngle5524OtherSpatial n.val),(fun n => b31SpatialAngle5524OwnerAngular n.val),(fun n => b31SpatialAngle5524OtherAngular n.val),b31SpatialAngle5524Pair⟩

theorem b31_spatial_angle_block5524_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5524Owners
      b31SpatialAngle5524Others b31SpatialAngle5524Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5524Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5524Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5524_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5524Owners) (hw : w ∈ b31SpatialAngle5524Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5524_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5525OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5525Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5525OwnerNodes.getD part.val 0)

def b31SpatialAngle5525OtherNodes : Array (Fin 7023) := #[713,714]

def b31SpatialAngle5525Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5525OtherNodes.getD part.val 0)

def b31SpatialAngle5525Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5525Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5525Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(39690351089/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5525Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-38053522519/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5525Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(19271301819/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5525Reverse2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-294549079/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5525Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5525Forward0,b31SpatialAngle5525Forward1,b31SpatialAngle5525Forward2],![b31SpatialAngle5525Reverse0,b31SpatialAngle5525Reverse1,b31SpatialAngle5525Reverse2]⟩

def b31SpatialAngle5525OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5525OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5525OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5525OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5525OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5525OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5525OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5525OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5525OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5525OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5525OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5525OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5525OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5525OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5525OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5525OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5525OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5525OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5525OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5525OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5525Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5525OwnerSpatial n.val),(fun n => b31SpatialAngle5525OtherSpatial n.val),(fun n => b31SpatialAngle5525OwnerAngular n.val),(fun n => b31SpatialAngle5525OtherAngular n.val),b31SpatialAngle5525Pair⟩

theorem b31_spatial_angle_block5525_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5525Owners
      b31SpatialAngle5525Others b31SpatialAngle5525Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5525Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5525Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5525_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5525Owners) (hw : w ∈ b31SpatialAngle5525Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5525_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5526OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5526Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5526OwnerNodes.getD part.val 0)

def b31SpatialAngle5526OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle5526Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5526OtherNodes.getD part.val 0)

def b31SpatialAngle5526Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5526Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5526Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(41899425895/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5526Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5526Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5526Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-34270379925/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5526Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5526Forward0,b31SpatialAngle5526Forward1,b31SpatialAngle5526Forward2],![b31SpatialAngle5526Reverse0,b31SpatialAngle5526Reverse1,b31SpatialAngle5526Reverse2]⟩

def b31SpatialAngle5526OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5526OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5526OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5526OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5526OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5526OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5526OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5526OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5526OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5526OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5526OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5526OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5526OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5526OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5526OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5526OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5526OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5526OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5526OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5526OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5526Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5526OwnerSpatial n.val),(fun n => b31SpatialAngle5526OtherSpatial n.val),(fun n => b31SpatialAngle5526OwnerAngular n.val),(fun n => b31SpatialAngle5526OtherAngular n.val),b31SpatialAngle5526Pair⟩

theorem b31_spatial_angle_block5526_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5526Owners
      b31SpatialAngle5526Others b31SpatialAngle5526Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5526Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5526Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5526_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5526Owners) (hw : w ∈ b31SpatialAngle5526Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5526_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5527OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5527Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5527OwnerNodes.getD part.val 0)

def b31SpatialAngle5527OtherNodes : Array (Fin 7023) := #[200]

def b31SpatialAngle5527Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5527OtherNodes.getD part.val 0)

def b31SpatialAngle5527Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5527Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5527Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(20959353025/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5527Reverse0 : AxisExclusionCertificate := ⟨(-22364291861/34359738368:ℚ),(-19605516595/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5527Reverse1 : AxisExclusionCertificate := ⟨(54439428629/68719476736:ℚ),(38967940705/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5527Reverse2 : AxisExclusionCertificate := ⟨(-1349205479/8589934592:ℚ),(-36635309547/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5527Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5527Forward0,b31SpatialAngle5527Forward1,b31SpatialAngle5527Forward2],![b31SpatialAngle5527Reverse0,b31SpatialAngle5527Reverse1,b31SpatialAngle5527Reverse2]⟩

def b31SpatialAngle5527OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5527OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5527OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5527OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5527OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5527OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5527OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5527OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5527OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5527OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5527OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5527OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5527OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5527OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5527OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5527OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5527OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5527OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5527OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5527OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5527Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,128,⟨(0,30,true),by decide⟩,62⟩,(fun n => b31SpatialAngle5527OwnerSpatial n.val),(fun n => b31SpatialAngle5527OtherSpatial n.val),(fun n => b31SpatialAngle5527OwnerAngular n.val),(fun n => b31SpatialAngle5527OtherAngular n.val),b31SpatialAngle5527Pair⟩

theorem b31_spatial_angle_block5527_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5527Owners
      b31SpatialAngle5527Others b31SpatialAngle5527Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5527Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5527Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5527_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5527Owners) (hw : w ∈ b31SpatialAngle5527Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5527_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5528OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5528Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5528OwnerNodes.getD part.val 0)

def b31SpatialAngle5528OtherNodes : Array (Fin 7023) := #[201]

def b31SpatialAngle5528Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5528OtherNodes.getD part.val 0)

def b31SpatialAngle5528Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5528Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5528Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(41938199793/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5528Reverse0 : AxisExclusionCertificate := ⟨(-22015605581/34359738368:ℚ),(-38010961403/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5528Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(9743777531/8589934592:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5528Reverse2 : AxisExclusionCertificate := ⟨(-369184153/2147483648:ℚ),(-37849043777/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5528Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5528Forward0,b31SpatialAngle5528Forward1,b31SpatialAngle5528Forward2],![b31SpatialAngle5528Reverse0,b31SpatialAngle5528Reverse1,b31SpatialAngle5528Reverse2]⟩

def b31SpatialAngle5528OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5528OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5528OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5528OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5528OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5528OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5528OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5528OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5528OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5528OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5528OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5528OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5528OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5528OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5528OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5528OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5528OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5528OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5528OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5528OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5528Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,128,⟨(0,30,true),by decide⟩,63⟩,(fun n => b31SpatialAngle5528OwnerSpatial n.val),(fun n => b31SpatialAngle5528OtherSpatial n.val),(fun n => b31SpatialAngle5528OwnerAngular n.val),(fun n => b31SpatialAngle5528OtherAngular n.val),b31SpatialAngle5528Pair⟩

theorem b31_spatial_angle_block5528_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5528Owners
      b31SpatialAngle5528Others b31SpatialAngle5528Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5528Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5528Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5528_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5528Owners) (hw : w ∈ b31SpatialAngle5528Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5528_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5529OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5529Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5529OwnerNodes.getD part.val 0)

def b31SpatialAngle5529OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle5529Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5529OtherNodes.getD part.val 0)

def b31SpatialAngle5529Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5529Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5529Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(20266323505/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5529Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5529Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5529Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-34270379925/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5529Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5529Forward0,b31SpatialAngle5529Forward1,b31SpatialAngle5529Forward2],![b31SpatialAngle5529Reverse0,b31SpatialAngle5529Reverse1,b31SpatialAngle5529Reverse2]⟩

def b31SpatialAngle5529OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5529OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5529OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5529OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5529OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5529OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5529OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5529OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5529OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5529OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5529OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5529OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5529OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5529OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5529OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5529OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5529OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5529OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5529OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5529OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5529Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5529OwnerSpatial n.val),(fun n => b31SpatialAngle5529OtherSpatial n.val),(fun n => b31SpatialAngle5529OwnerAngular n.val),(fun n => b31SpatialAngle5529OtherAngular n.val),b31SpatialAngle5529Pair⟩

theorem b31_spatial_angle_block5529_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5529Owners
      b31SpatialAngle5529Others b31SpatialAngle5529Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5529Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5529Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5529_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5529Owners) (hw : w ∈ b31SpatialAngle5529Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5529_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5530OwnerNodes : Array (Fin 7023) := #[4254,4255]

def b31SpatialAngle5530Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5530OwnerNodes.getD part.val 0)

def b31SpatialAngle5530OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle5530Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5530OtherNodes.getD part.val 0)

def b31SpatialAngle5530Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5530Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5530Forward2 : AxisExclusionCertificate := ⟨(16202959967/34359738368:ℚ),(2536729137/4294967296:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5530Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-19016038821/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5530Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5530Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-36683734197/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5530Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5530Forward0,b31SpatialAngle5530Forward1,b31SpatialAngle5530Forward2],![b31SpatialAngle5530Reverse0,b31SpatialAngle5530Reverse1,b31SpatialAngle5530Reverse2]⟩

def b31SpatialAngle5530OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5530OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5530OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5530OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5530OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5530OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5530OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5530OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5530OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5530OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5530OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5530OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5530OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5530OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5530OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5530OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5530OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5530OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5530OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5530OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5530Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5530OwnerSpatial n.val),(fun n => b31SpatialAngle5530OtherSpatial n.val),(fun n => b31SpatialAngle5530OwnerAngular n.val),(fun n => b31SpatialAngle5530OtherAngular n.val),b31SpatialAngle5530Pair⟩

theorem b31_spatial_angle_block5530_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5530Owners
      b31SpatialAngle5530Others b31SpatialAngle5530Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5530Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5530Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5530_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5530Owners) (hw : w ∈ b31SpatialAngle5530Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5530_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5531OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5531Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5531OwnerNodes.getD part.val 0)

def b31SpatialAngle5531OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle5531Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5531OtherNodes.getD part.val 0)

def b31SpatialAngle5531Forward0 : AxisExclusionCertificate := ⟨(-38609511321/34359738368:ℚ),(-27947197739/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5531Forward1 : AxisExclusionCertificate := ⟨(40816041253/68719476736:ℚ),(7277403007/34359738368:ℚ),⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5531Forward2 : AxisExclusionCertificate := ⟨(4291446205/8589934592:ℚ),(42029053625/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5531Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5531Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5531Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-34270379925/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5531Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5531Forward0,b31SpatialAngle5531Forward1,b31SpatialAngle5531Forward2],![b31SpatialAngle5531Reverse0,b31SpatialAngle5531Reverse1,b31SpatialAngle5531Reverse2]⟩

def b31SpatialAngle5531OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5531OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5531OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5531OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5531OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5531OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5531OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5531OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5531OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5531OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5531OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[]]

def b31SpatialAngle5531OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5531OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5531OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5531OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5531OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5531OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5531OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5531OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5531OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5531Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,25,true),by decide⟩,1⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5531OwnerSpatial n.val),(fun n => b31SpatialAngle5531OtherSpatial n.val),(fun n => b31SpatialAngle5531OwnerAngular n.val),(fun n => b31SpatialAngle5531OtherAngular n.val),b31SpatialAngle5531Pair⟩

theorem b31_spatial_angle_block5531_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5531Owners
      b31SpatialAngle5531Others b31SpatialAngle5531Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5531Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5531Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5531_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5531Owners) (hw : w ∈ b31SpatialAngle5531Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5531_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5532OwnerNodes : Array (Fin 7023) := #[4253]

def b31SpatialAngle5532Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5532OwnerNodes.getD part.val 0)

def b31SpatialAngle5532OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle5532Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5532OtherNodes.getD part.val 0)

def b31SpatialAngle5532Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-56326161481/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5532Forward1 : AxisExclusionCertificate := ⟨(41748986437/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5532Forward2 : AxisExclusionCertificate := ⟨(17128865231/34359738368:ℚ),(42595617023/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5532Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-19605516595/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5532Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(38967940705/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5532Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-36635309547/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5532Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5532Forward0,b31SpatialAngle5532Forward1,b31SpatialAngle5532Forward2],![b31SpatialAngle5532Reverse0,b31SpatialAngle5532Reverse1,b31SpatialAngle5532Reverse2]⟩

def b31SpatialAngle5532OwnerSpatialPage132 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5532OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5532OwnerSpatialPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5532OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5532OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5532OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5532OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5532OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5532OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5532OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5532OwnerAngularPage132 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5532OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5532OwnerAngularPage132.getD (index%32) []
  | _ => []

def b31SpatialAngle5532OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5532OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5532OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5532OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5532OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5532OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5532OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5532Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,25,true),by decide⟩,3⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle5532OwnerSpatial n.val),(fun n => b31SpatialAngle5532OtherSpatial n.val),(fun n => b31SpatialAngle5532OwnerAngular n.val),(fun n => b31SpatialAngle5532OtherAngular n.val),b31SpatialAngle5532Pair⟩

theorem b31_spatial_angle_block5532_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5532Owners
      b31SpatialAngle5532Others b31SpatialAngle5532Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5532Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5532Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5532_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5532Owners) (hw : w ∈ b31SpatialAngle5532Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5532_accepted
    v w hv hw T U hT hU

end
end Sixpack
