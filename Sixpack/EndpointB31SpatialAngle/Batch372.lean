import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5661OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5661Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5661OwnerNodes.getD part.val 0)

def b31SpatialAngle5661OtherNodes : Array (Fin 7023) := #[713,714]

def b31SpatialAngle5661Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5661OtherNodes.getD part.val 0)

def b31SpatialAngle5661Forward0 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-56219572109/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5661Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(17712759553/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5661Forward2 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(39690351089/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5661Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-20045309175/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5661Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(19262102715/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5661Reverse2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-36656195979/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle5661Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5661Forward0,b31SpatialAngle5661Forward1,b31SpatialAngle5661Forward2],![b31SpatialAngle5661Reverse0,b31SpatialAngle5661Reverse1,b31SpatialAngle5661Reverse2]⟩

def b31SpatialAngle5661OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5661OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5661OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5661OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5661OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5661OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5661OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5661OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5661OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5661OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5661OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5661OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5661OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5661OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5661OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5661OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5661OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5661OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5661OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5661OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5661Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,27,false),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5661OwnerSpatial n.val),(fun n => b31SpatialAngle5661OtherSpatial n.val),(fun n => b31SpatialAngle5661OwnerAngular n.val),(fun n => b31SpatialAngle5661OtherAngular n.val),b31SpatialAngle5661Pair⟩

theorem b31_spatial_angle_block5661_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5661Owners
      b31SpatialAngle5661Others b31SpatialAngle5661Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5661Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5661Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5661_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5661Owners) (hw : w ∈ b31SpatialAngle5661Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5661_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5662OwnerNodes : Array (Fin 7023) := #[4390,4391]

def b31SpatialAngle5662Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5662OwnerNodes.getD part.val 0)

def b31SpatialAngle5662OtherNodes : Array (Fin 7023) := #[708]

def b31SpatialAngle5662Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5662OtherNodes.getD part.val 0)

def b31SpatialAngle5662Forward0 : AxisExclusionCertificate := ⟨(-2417559803/2147483648:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5662Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5662Forward2 : AxisExclusionCertificate := ⟨(33375002679/68719476736:ℚ),(19716993869/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5662Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-45978608347/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5662Reverse1 : AxisExclusionCertificate := ⟨(51678296191/68719476736:ℚ),(76560256799/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,0⟩

def b31SpatialAngle5662Reverse2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-7556925141/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,1⟩

def b31SpatialAngle5662Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5662Forward0,b31SpatialAngle5662Forward1,b31SpatialAngle5662Forward2],![b31SpatialAngle5662Reverse0,b31SpatialAngle5662Reverse1,b31SpatialAngle5662Reverse2]⟩

def b31SpatialAngle5662OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5662OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5662OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5662OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5662OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5662OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5662OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5662OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5662OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5662OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5662OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5662OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5662OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5662OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5662OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5662OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5662OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5662OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5662OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5662OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5662Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5662OwnerSpatial n.val),(fun n => b31SpatialAngle5662OtherSpatial n.val),(fun n => b31SpatialAngle5662OwnerAngular n.val),(fun n => b31SpatialAngle5662OtherAngular n.val),b31SpatialAngle5662Pair⟩

theorem b31_spatial_angle_block5662_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5662Owners
      b31SpatialAngle5662Others b31SpatialAngle5662Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5662Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5662Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5662_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5662Owners) (hw : w ∈ b31SpatialAngle5662Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5662_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5663OwnerNodes : Array (Fin 7023) := #[4390,4391]

def b31SpatialAngle5663Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5663OwnerNodes.getD part.val 0)

def b31SpatialAngle5663OtherNodes : Array (Fin 7023) := #[709,710]

def b31SpatialAngle5663Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5663OtherNodes.getD part.val 0)

def b31SpatialAngle5663Forward0 : AxisExclusionCertificate := ⟨(-2417559803/2147483648:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5663Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5663Forward2 : AxisExclusionCertificate := ⟨(33375002679/68719476736:ℚ),(39486376953/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5663Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-43734390631/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5663Reverse1 : AxisExclusionCertificate := ⟨(52393653989/68719476736:ℚ),(76828127757/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,0⟩

def b31SpatialAngle5663Reverse2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-32756793395/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,1⟩

def b31SpatialAngle5663Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5663Forward0,b31SpatialAngle5663Forward1,b31SpatialAngle5663Forward2],![b31SpatialAngle5663Reverse0,b31SpatialAngle5663Reverse1,b31SpatialAngle5663Reverse2]⟩

def b31SpatialAngle5663OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5663OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5663OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5663OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5663OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5663OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5663OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5663OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5663OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5663OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5663OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5663OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5663OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5663OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5663OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5663OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5663OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5663OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5663OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5663OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5663Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5663OwnerSpatial n.val),(fun n => b31SpatialAngle5663OtherSpatial n.val),(fun n => b31SpatialAngle5663OwnerAngular n.val),(fun n => b31SpatialAngle5663OtherAngular n.val),b31SpatialAngle5663Pair⟩

theorem b31_spatial_angle_block5663_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5663Owners
      b31SpatialAngle5663Others b31SpatialAngle5663Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5663Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5663Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5663_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5663Owners) (hw : w ∈ b31SpatialAngle5663Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5663_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5664OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5664Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5664OwnerNodes.getD part.val 0)

def b31SpatialAngle5664OtherNodes : Array (Fin 7023) := #[711,712]

def b31SpatialAngle5664Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5664OtherNodes.getD part.val 0)

def b31SpatialAngle5664Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5664Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5664Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(10070506635/17179869184:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5664Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-41430832119/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5664Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76973702081/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5664Reverse2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-35249398079/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle5664Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5664Forward0,b31SpatialAngle5664Forward1,b31SpatialAngle5664Forward2],![b31SpatialAngle5664Reverse0,b31SpatialAngle5664Reverse1,b31SpatialAngle5664Reverse2]⟩

def b31SpatialAngle5664OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5664OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5664OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5664OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5664OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5664OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5664OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5664OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5664OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5664OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5664OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5664OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5664OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5664OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5664OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5664OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5664OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5664OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5664OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5664OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5664Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,64,⟨(1,29,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5664OwnerSpatial n.val),(fun n => b31SpatialAngle5664OtherSpatial n.val),(fun n => b31SpatialAngle5664OwnerAngular n.val),(fun n => b31SpatialAngle5664OtherAngular n.val),b31SpatialAngle5664Pair⟩

theorem b31_spatial_angle_block5664_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5664Owners
      b31SpatialAngle5664Others b31SpatialAngle5664Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5664Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5664Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5664_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5664Owners) (hw : w ∈ b31SpatialAngle5664Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5664_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5665OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle5665Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5665OwnerNodes.getD part.val 0)

def b31SpatialAngle5665OtherNodes : Array (Fin 7023) := #[711,712]

def b31SpatialAngle5665Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5665OtherNodes.getD part.val 0)

def b31SpatialAngle5665Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-56219572109/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5665Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(17712759553/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5665Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(39690351089/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5665Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-41430832119/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5665Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76998225695/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5665Reverse2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-35247910743/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle5665Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5665Forward0,b31SpatialAngle5665Forward1,b31SpatialAngle5665Forward2],![b31SpatialAngle5665Reverse0,b31SpatialAngle5665Reverse1,b31SpatialAngle5665Reverse2]⟩

def b31SpatialAngle5665OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5665OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5665OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5665OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5665OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5665OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5665OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5665OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5665OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5665OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5665OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5665OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5665OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5665OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5665OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5665OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5665OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5665OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5665OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5665OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5665Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5665OwnerSpatial n.val),(fun n => b31SpatialAngle5665OtherSpatial n.val),(fun n => b31SpatialAngle5665OwnerAngular n.val),(fun n => b31SpatialAngle5665OtherAngular n.val),b31SpatialAngle5665Pair⟩

theorem b31_spatial_angle_block5665_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5665Owners
      b31SpatialAngle5665Others b31SpatialAngle5665Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5665Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5665Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5665_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5665Owners) (hw : w ∈ b31SpatialAngle5665Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5665_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5666OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5666Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5666OwnerNodes.getD part.val 0)

def b31SpatialAngle5666OtherNodes : Array (Fin 7023) := #[713]

def b31SpatialAngle5666Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5666OtherNodes.getD part.val 0)

def b31SpatialAngle5666Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5666Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5666Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(10070506635/17179869184:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5666Reverse0 : AxisExclusionCertificate := ⟨(-43700141897/68719476736:ℚ),(-40272130037/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5666Reverse1 : AxisExclusionCertificate := ⟨(27230565353/34359738368:ℚ),(19553208565/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle5666Reverse2 : AxisExclusionCertificate := ⟨(-5927370339/34359738368:ℚ),(-37655228209/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ)]⟩,1⟩

def b31SpatialAngle5666Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5666Forward0,b31SpatialAngle5666Forward1,b31SpatialAngle5666Forward2],![b31SpatialAngle5666Reverse0,b31SpatialAngle5666Reverse1,b31SpatialAngle5666Reverse2]⟩

def b31SpatialAngle5666OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5666OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5666OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5666OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5666OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5666OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5666OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5666OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5666OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5666OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5666OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5666OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5666OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5666OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5666OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5666OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5666OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5666OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5666OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5666OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5666Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(1,29,true),by decide⟩,62⟩,(fun n => b31SpatialAngle5666OwnerSpatial n.val),(fun n => b31SpatialAngle5666OtherSpatial n.val),(fun n => b31SpatialAngle5666OwnerAngular n.val),(fun n => b31SpatialAngle5666OtherAngular n.val),b31SpatialAngle5666Pair⟩

theorem b31_spatial_angle_block5666_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5666Owners
      b31SpatialAngle5666Others b31SpatialAngle5666Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5666Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5666Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5666_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5666Owners) (hw : w ∈ b31SpatialAngle5666Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5666_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5667OwnerNodes : Array (Fin 7023) := #[4390]

def b31SpatialAngle5667Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5667OwnerNodes.getD part.val 0)

def b31SpatialAngle5667OtherNodes : Array (Fin 7023) := #[714]

def b31SpatialAngle5667Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5667OtherNodes.getD part.val 0)

def b31SpatialAngle5667Forward0 : AxisExclusionCertificate := ⟨(-78309480041/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5667Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(16925918549/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5667Forward2 : AxisExclusionCertificate := ⟨(17137991049/34359738368:ℚ),(10070506635/17179869184:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5667Reverse0 : AxisExclusionCertificate := ⟨(-335871461/536870912:ℚ),(-39061512315/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5667Reverse1 : AxisExclusionCertificate := ⟨(6849319143/8589934592:ℚ),(1222256571/1073741824:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49407/99838:ℚ)]⟩,0⟩

def b31SpatialAngle5667Reverse2 : AxisExclusionCertificate := ⟨(-402013869/2147483648:ℚ),(-9721466605/17179869184:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ)]⟩,1⟩

def b31SpatialAngle5667Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5667Forward0,b31SpatialAngle5667Forward1,b31SpatialAngle5667Forward2],![b31SpatialAngle5667Reverse0,b31SpatialAngle5667Reverse1,b31SpatialAngle5667Reverse2]⟩

def b31SpatialAngle5667OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5667OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5667OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5667OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5667OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5667OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5667OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5667OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5667OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5667OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5667OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5667OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5667OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5667OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5667OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5667OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5667OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5667OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5667OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5667OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5667Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,4⟩,⟨64,128,⟨(1,29,true),by decide⟩,63⟩,(fun n => b31SpatialAngle5667OwnerSpatial n.val),(fun n => b31SpatialAngle5667OtherSpatial n.val),(fun n => b31SpatialAngle5667OwnerAngular n.val),(fun n => b31SpatialAngle5667OtherAngular n.val),b31SpatialAngle5667Pair⟩

theorem b31_spatial_angle_block5667_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5667Owners
      b31SpatialAngle5667Others b31SpatialAngle5667Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5667Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5667Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5667_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5667Owners) (hw : w ∈ b31SpatialAngle5667Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5667_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5668OwnerNodes : Array (Fin 7023) := #[4391]

def b31SpatialAngle5668Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5668OwnerNodes.getD part.val 0)

def b31SpatialAngle5668OtherNodes : Array (Fin 7023) := #[713,714]

def b31SpatialAngle5668Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5668OtherNodes.getD part.val 0)

def b31SpatialAngle5668Forward0 : AxisExclusionCertificate := ⟨(-78245376619/68719476736:ℚ),(-56219572109/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5668Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(17712759553/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5668Forward2 : AxisExclusionCertificate := ⟨(33274755027/68719476736:ℚ),(39690351089/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5668Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-39072070435/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5668Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(38534927869/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5668Reverse2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-9424047193/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle5668Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5668Forward0,b31SpatialAngle5668Forward1,b31SpatialAngle5668Forward2],![b31SpatialAngle5668Reverse0,b31SpatialAngle5668Reverse1,b31SpatialAngle5668Reverse2]⟩

def b31SpatialAngle5668OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5668OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5668OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5668OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5668OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5668OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5668OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5668OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5668OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5668OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5668OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5668OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle5668OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle5668OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5668OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5668OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5668OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5668OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5668OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5668OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5668Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,26,false),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5668OwnerSpatial n.val),(fun n => b31SpatialAngle5668OtherSpatial n.val),(fun n => b31SpatialAngle5668OwnerAngular n.val),(fun n => b31SpatialAngle5668OtherAngular n.val),b31SpatialAngle5668Pair⟩

theorem b31_spatial_angle_block5668_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5668Owners
      b31SpatialAngle5668Others b31SpatialAngle5668Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5668Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5668Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5668_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5668Owners) (hw : w ∈ b31SpatialAngle5668Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5668_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5669OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5669Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5669OwnerNodes.getD part.val 0)

def b31SpatialAngle5669OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle5669Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5669OtherNodes.getD part.val 0)

def b31SpatialAngle5669Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5669Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5669Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(20266323505/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5669Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-41366538399/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5669Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5669Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-34206086205/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5669Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5669Forward0,b31SpatialAngle5669Forward1,b31SpatialAngle5669Forward2],![b31SpatialAngle5669Reverse0,b31SpatialAngle5669Reverse1,b31SpatialAngle5669Reverse2]⟩

def b31SpatialAngle5669OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5669OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5669OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5669OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5669OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5669OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5669OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5669OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5669OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5669OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5669OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5669OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5669OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5669OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5669OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5669OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5669OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5669OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5669OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5669OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5669Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5669OwnerSpatial n.val),(fun n => b31SpatialAngle5669OtherSpatial n.val),(fun n => b31SpatialAngle5669OwnerAngular n.val),(fun n => b31SpatialAngle5669OtherAngular n.val),b31SpatialAngle5669Pair⟩

theorem b31_spatial_angle_block5669_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5669Owners
      b31SpatialAngle5669Others b31SpatialAngle5669Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5669Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5669Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5669_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5669Owners) (hw : w ∈ b31SpatialAngle5669Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5669_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5670OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5670Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5670OwnerNodes.getD part.val 0)

def b31SpatialAngle5670OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle5670Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5670OtherNodes.getD part.val 0)

def b31SpatialAngle5670Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5670Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5670Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(2536729137/4294967296:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5670Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-39050625557/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5670Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5670Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-36662289319/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5670Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5670Forward0,b31SpatialAngle5670Forward1,b31SpatialAngle5670Forward2],![b31SpatialAngle5670Reverse0,b31SpatialAngle5670Reverse1,b31SpatialAngle5670Reverse2]⟩

def b31SpatialAngle5670OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5670OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5670OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5670OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5670OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5670OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5670OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5670OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5670OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5670OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5670OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5670OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5670OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5670OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5670OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5670OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5670OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5670OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5670OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5670OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5670Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5670OwnerSpatial n.val),(fun n => b31SpatialAngle5670OtherSpatial n.val),(fun n => b31SpatialAngle5670OwnerAngular n.val),(fun n => b31SpatialAngle5670OtherAngular n.val),b31SpatialAngle5670Pair⟩

theorem b31_spatial_angle_block5670_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5670Owners
      b31SpatialAngle5670Others b31SpatialAngle5670Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5670Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5670Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5670_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5670Owners) (hw : w ∈ b31SpatialAngle5670Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5670_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5671OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5671Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5671OwnerNodes.getD part.val 0)

def b31SpatialAngle5671OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle5671Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5671OtherNodes.getD part.val 0)

def b31SpatialAngle5671Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-14073908145/17179869184:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5671Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5671Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(20431501619/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5671Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-41366538399/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5671Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5671Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-34206086205/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5671Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5671Forward0,b31SpatialAngle5671Forward1,b31SpatialAngle5671Forward2],![b31SpatialAngle5671Reverse0,b31SpatialAngle5671Reverse1,b31SpatialAngle5671Reverse2]⟩

def b31SpatialAngle5671OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5671OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5671OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5671OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5671OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5671OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5671OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5671OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5671OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5671OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5671OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5671OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5671OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5671OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5671OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5671OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5671OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5671OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5671OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5671OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5671Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5671OwnerSpatial n.val),(fun n => b31SpatialAngle5671OtherSpatial n.val),(fun n => b31SpatialAngle5671OwnerAngular n.val),(fun n => b31SpatialAngle5671OtherAngular n.val),b31SpatialAngle5671Pair⟩

theorem b31_spatial_angle_block5671_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5671Owners
      b31SpatialAngle5671Others b31SpatialAngle5671Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5671Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5671Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5671_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5671Owners) (hw : w ∈ b31SpatialAngle5671Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5671_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5672OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5672Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5672OwnerNodes.getD part.val 0)

def b31SpatialAngle5672OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle5672Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5672OtherNodes.getD part.val 0)

def b31SpatialAngle5672Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-55633473443/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5672Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5672Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(10395045389/17179869184:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5672Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5672Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5672Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-36662289319/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5672Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5672Forward0,b31SpatialAngle5672Forward1,b31SpatialAngle5672Forward2],![b31SpatialAngle5672Reverse0,b31SpatialAngle5672Reverse1,b31SpatialAngle5672Reverse2]⟩

def b31SpatialAngle5672OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5672OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5672OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5672OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5672OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5672OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5672OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5672OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5672OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5672OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5672OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5672OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5672OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5672OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5672OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5672OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5672OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5672OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5672OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5672OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5672Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5672OwnerSpatial n.val),(fun n => b31SpatialAngle5672OtherSpatial n.val),(fun n => b31SpatialAngle5672OwnerAngular n.val),(fun n => b31SpatialAngle5672OtherAngular n.val),b31SpatialAngle5672Pair⟩

theorem b31_spatial_angle_block5672_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5672Owners
      b31SpatialAngle5672Others b31SpatialAngle5672Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5672Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5672Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5672_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5672Owners) (hw : w ∈ b31SpatialAngle5672Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5672_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5673OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5673Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5673OwnerNodes.getD part.val 0)

def b31SpatialAngle5673OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5673Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5673OtherNodes.getD part.val 0)

def b31SpatialAngle5673Forward0 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-54731903787/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5673Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(17472650315/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5673Forward2 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(38632682523/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5673Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-43442277651/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5673Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(37094108433/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5673Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-14782565877/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5673Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5673Forward0,b31SpatialAngle5673Forward1,b31SpatialAngle5673Forward2],![b31SpatialAngle5673Reverse0,b31SpatialAngle5673Reverse1,b31SpatialAngle5673Reverse2]⟩

def b31SpatialAngle5673OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5673OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5673OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5673OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5673OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5673OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5673OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5673OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5673OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5673OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5673OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5673OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5673OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5673OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5673OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5673OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5673OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5673OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5673OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5673OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5673Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,false),by decide⟩,1⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5673OwnerSpatial n.val),(fun n => b31SpatialAngle5673OtherSpatial n.val),(fun n => b31SpatialAngle5673OwnerAngular n.val),(fun n => b31SpatialAngle5673OtherAngular n.val),b31SpatialAngle5673Pair⟩

theorem b31_spatial_angle_block5673_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5673Owners
      b31SpatialAngle5673Others b31SpatialAngle5673Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5673Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5673Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5673_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5673Owners) (hw : w ∈ b31SpatialAngle5673Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5673_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5674OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5674Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5674OwnerNodes.getD part.val 0)

def b31SpatialAngle5674OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle5674Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5674OtherNodes.getD part.val 0)

def b31SpatialAngle5674Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5674Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5674Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(40505197523/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5674Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-41366538399/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5674Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5674Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-34206086205/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5674Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5674Forward0,b31SpatialAngle5674Forward1,b31SpatialAngle5674Forward2],![b31SpatialAngle5674Reverse0,b31SpatialAngle5674Reverse1,b31SpatialAngle5674Reverse2]⟩

def b31SpatialAngle5674OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5674OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5674OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5674OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5674OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5674OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5674OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5674OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5674OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5674OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5674OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5674OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5674OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5674OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5674OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5674OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5674OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5674OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5674OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5674OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5674Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5674OwnerSpatial n.val),(fun n => b31SpatialAngle5674OtherSpatial n.val),(fun n => b31SpatialAngle5674OwnerAngular n.val),(fun n => b31SpatialAngle5674OtherAngular n.val),b31SpatialAngle5674Pair⟩

theorem b31_spatial_angle_block5674_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5674Owners
      b31SpatialAngle5674Others b31SpatialAngle5674Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5674Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5674Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5674_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5674Owners) (hw : w ∈ b31SpatialAngle5674Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5674_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5675OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5675Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5675OwnerNodes.getD part.val 0)

def b31SpatialAngle5675OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle5675Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5675OtherNodes.getD part.val 0)

def b31SpatialAngle5675Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5675Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5675Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(40505197523/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5675Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-39050625557/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5675Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5675Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-36662289319/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5675Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5675Forward0,b31SpatialAngle5675Forward1,b31SpatialAngle5675Forward2],![b31SpatialAngle5675Reverse0,b31SpatialAngle5675Reverse1,b31SpatialAngle5675Reverse2]⟩

def b31SpatialAngle5675OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5675OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5675OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5675OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5675OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5675OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5675OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5675OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5675OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5675OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5675OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5675OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5675OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5675OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5675OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5675OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5675OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5675OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5675OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5675OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5675Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5675OwnerSpatial n.val),(fun n => b31SpatialAngle5675OtherSpatial n.val),(fun n => b31SpatialAngle5675OwnerAngular n.val),(fun n => b31SpatialAngle5675OtherAngular n.val),b31SpatialAngle5675Pair⟩

theorem b31_spatial_angle_block5675_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5675Owners
      b31SpatialAngle5675Others b31SpatialAngle5675Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5675Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5675Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5675_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5675Owners) (hw : w ∈ b31SpatialAngle5675Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5675_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5676OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5676Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5676OwnerNodes.getD part.val 0)

def b31SpatialAngle5676OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle5676Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5676OtherNodes.getD part.val 0)

def b31SpatialAngle5676Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-56311533883/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5676Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(16713144571/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5676Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(20360287657/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5676Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-41430832119/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5676Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(19244989325/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5676Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-34206086205/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5676Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5676Forward0,b31SpatialAngle5676Forward1,b31SpatialAngle5676Forward2],![b31SpatialAngle5676Reverse0,b31SpatialAngle5676Reverse1,b31SpatialAngle5676Reverse2]⟩

def b31SpatialAngle5676OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5676OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5676OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5676OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5676OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5676OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5676OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5676OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5676OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5676OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5676OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5676OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5676OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5676OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5676OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5676OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5676OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5676OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5676OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5676OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5676Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5676OwnerSpatial n.val),(fun n => b31SpatialAngle5676OtherSpatial n.val),(fun n => b31SpatialAngle5676OwnerAngular n.val),(fun n => b31SpatialAngle5676OtherAngular n.val),b31SpatialAngle5676Pair⟩

theorem b31_spatial_angle_block5676_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5676Owners
      b31SpatialAngle5676Others b31SpatialAngle5676Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5676Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5676Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5676_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5676Owners) (hw : w ∈ b31SpatialAngle5676Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5676_accepted
    v w hv hw T U hT hU

end
end Sixpack
