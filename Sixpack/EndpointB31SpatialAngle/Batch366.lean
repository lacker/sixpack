import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5565OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5565Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5565OwnerNodes.getD part.val 0)

def b31SpatialAngle5565OtherNodes : Array (Fin 7023) := #[198,199]

def b31SpatialAngle5565Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5565OtherNodes.getD part.val 0)

def b31SpatialAngle5565Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5565Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5565Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(20266323505/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5565Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5565Reverse1 : AxisExclusionCertificate := ⟨(26548195925/34359738368:ℚ),(38380652489/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5565Reverse2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-17633089569/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5565Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5565Forward0,b31SpatialAngle5565Forward1,b31SpatialAngle5565Forward2],![b31SpatialAngle5565Reverse0,b31SpatialAngle5565Reverse1,b31SpatialAngle5565Reverse2]⟩

def b31SpatialAngle5565OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5565OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5565OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5565OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5565OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5565OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5565OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5565OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5565OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5565OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5565OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5565OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5565OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5565OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5565OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5565OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5565OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5565OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5565OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5565OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5565Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5565OwnerSpatial n.val),(fun n => b31SpatialAngle5565OtherSpatial n.val),(fun n => b31SpatialAngle5565OwnerAngular n.val),(fun n => b31SpatialAngle5565OtherAngular n.val),b31SpatialAngle5565Pair⟩

theorem b31_spatial_angle_block5565_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5565Owners
      b31SpatialAngle5565Others b31SpatialAngle5565Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5565Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5565Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5565_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5565Owners) (hw : w ∈ b31SpatialAngle5565Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5565_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5566OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5566Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5566OwnerNodes.getD part.val 0)

def b31SpatialAngle5566OtherNodes : Array (Fin 7023) := #[200,201]

def b31SpatialAngle5566Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5566OtherNodes.getD part.val 0)

def b31SpatialAngle5566Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5566Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5566Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(2536729137/4294967296:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5566Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-19016038821/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5566Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5566Reverse2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-294549079/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5566Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5566Forward0,b31SpatialAngle5566Forward1,b31SpatialAngle5566Forward2],![b31SpatialAngle5566Reverse0,b31SpatialAngle5566Reverse1,b31SpatialAngle5566Reverse2]⟩

def b31SpatialAngle5566OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5566OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5566OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5566OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5566OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5566OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5566OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5566OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5566OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5566OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5566OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5566OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5566OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5566OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5566OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5566OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5566OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5566OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5566OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5566OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5566Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(0,30,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5566OwnerSpatial n.val),(fun n => b31SpatialAngle5566OtherSpatial n.val),(fun n => b31SpatialAngle5566OwnerAngular n.val),(fun n => b31SpatialAngle5566OtherAngular n.val),b31SpatialAngle5566Pair⟩

theorem b31_spatial_angle_block5566_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5566Owners
      b31SpatialAngle5566Others b31SpatialAngle5566Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5566Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5566Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5566_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5566Owners) (hw : w ∈ b31SpatialAngle5566Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5566_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5567OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5567Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5567OwnerNodes.getD part.val 0)

def b31SpatialAngle5567OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle5567Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5567OtherNodes.getD part.val 0)

def b31SpatialAngle5567Forward0 : AxisExclusionCertificate := ⟨(-38609511321/34359738368:ℚ),(-27947197739/34359738368:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5567Forward1 : AxisExclusionCertificate := ⟨(41827174567/68719476736:ℚ),(7277403007/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5567Forward2 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(42029053625/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5567Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5567Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5567Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-17633089569/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5567Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5567Forward0,b31SpatialAngle5567Forward1,b31SpatialAngle5567Forward2],![b31SpatialAngle5567Reverse0,b31SpatialAngle5567Reverse1,b31SpatialAngle5567Reverse2]⟩

def b31SpatialAngle5567OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5567OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5567OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5567OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5567OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5567OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5567OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5567OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5567OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5567OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5567OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5567OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5567OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5567OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5567OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5567OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5567OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5567OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5567OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5567OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5567Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,1⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5567OwnerSpatial n.val),(fun n => b31SpatialAngle5567OtherSpatial n.val),(fun n => b31SpatialAngle5567OwnerAngular n.val),(fun n => b31SpatialAngle5567OtherAngular n.val),b31SpatialAngle5567Pair⟩

theorem b31_spatial_angle_block5567_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5567Owners
      b31SpatialAngle5567Others b31SpatialAngle5567Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5567Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5567Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5567_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5567Owners) (hw : w ∈ b31SpatialAngle5567Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5567_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5568OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5568Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5568OwnerNodes.getD part.val 0)

def b31SpatialAngle5568OtherNodes : Array (Fin 7023) := #[208]

def b31SpatialAngle5568Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5568OtherNodes.getD part.val 0)

def b31SpatialAngle5568Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-56326161481/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5568Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5568Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(42595617023/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5568Reverse0 : AxisExclusionCertificate := ⟨(-45412071975/68719476736:ℚ),(-19605516595/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5568Reverse1 : AxisExclusionCertificate := ⟨(54784382201/68719476736:ℚ),(77968536431/68719476736:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5568Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-9415937843/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5568Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5568Forward0,b31SpatialAngle5568Forward1,b31SpatialAngle5568Forward2],![b31SpatialAngle5568Reverse0,b31SpatialAngle5568Reverse1,b31SpatialAngle5568Reverse2]⟩

def b31SpatialAngle5568OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5568OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5568OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5568OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5568OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5568OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5568OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5568OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5568OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5568OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5568OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5568OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5568OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5568OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5568OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5568OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5568OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5568OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5568OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5568OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5568Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(0,31,false),by decide⟩,62⟩,(fun n => b31SpatialAngle5568OwnerSpatial n.val),(fun n => b31SpatialAngle5568OtherSpatial n.val),(fun n => b31SpatialAngle5568OwnerAngular n.val),(fun n => b31SpatialAngle5568OtherAngular n.val),b31SpatialAngle5568Pair⟩

theorem b31_spatial_angle_block5568_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5568Owners
      b31SpatialAngle5568Others b31SpatialAngle5568Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5568Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5568Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5568_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5568Owners) (hw : w ∈ b31SpatialAngle5568Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5568_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5569OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5569Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5569OwnerNodes.getD part.val 0)

def b31SpatialAngle5569OtherNodes : Array (Fin 7023) := #[209]

def b31SpatialAngle5569Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5569OtherNodes.getD part.val 0)

def b31SpatialAngle5569Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55984527435/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5569Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(15122991153/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5569Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(42956744813/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5569Reverse0 : AxisExclusionCertificate := ⟨(-11267718829/17179869184:ℚ),(-38010961403/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5569Reverse1 : AxisExclusionCertificate := ⟨(27391833193/34359738368:ℚ),(38980553503/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5569Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-38888707931/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5569Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5569Forward0,b31SpatialAngle5569Forward1,b31SpatialAngle5569Forward2],![b31SpatialAngle5569Reverse0,b31SpatialAngle5569Reverse1,b31SpatialAngle5569Reverse2]⟩

def b31SpatialAngle5569OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5569OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5569OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5569OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5569OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5569OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5569OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5569OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5569OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5569OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5569OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5569OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5569OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5569OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5569OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5569OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5569OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5569OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5569OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5569OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5569Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(0,31,false),by decide⟩,63⟩,(fun n => b31SpatialAngle5569OwnerSpatial n.val),(fun n => b31SpatialAngle5569OtherSpatial n.val),(fun n => b31SpatialAngle5569OwnerAngular n.val),(fun n => b31SpatialAngle5569OtherAngular n.val),b31SpatialAngle5569Pair⟩

theorem b31_spatial_angle_block5569_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5569Owners
      b31SpatialAngle5569Others b31SpatialAngle5569Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5569Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5569Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5569_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5569Owners) (hw : w ∈ b31SpatialAngle5569Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5569_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5570OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5570Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5570OwnerNodes.getD part.val 0)

def b31SpatialAngle5570OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle5570Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5570OtherNodes.getD part.val 0)

def b31SpatialAngle5570Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-14073908145/17179869184:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5570Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5570Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(20431501619/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5570Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5570Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5570Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-17633089569/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5570Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5570Forward0,b31SpatialAngle5570Forward1,b31SpatialAngle5570Forward2],![b31SpatialAngle5570Reverse0,b31SpatialAngle5570Reverse1,b31SpatialAngle5570Reverse2]⟩

def b31SpatialAngle5570OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5570OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5570OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5570OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5570OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5570OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5570OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5570OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5570OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5570OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5570OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5570OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5570OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5570OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5570OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5570OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5570OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5570OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5570OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5570OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5570Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5570OwnerSpatial n.val),(fun n => b31SpatialAngle5570OtherSpatial n.val),(fun n => b31SpatialAngle5570OwnerAngular n.val),(fun n => b31SpatialAngle5570OtherAngular n.val),b31SpatialAngle5570Pair⟩

theorem b31_spatial_angle_block5570_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5570Owners
      b31SpatialAngle5570Others b31SpatialAngle5570Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5570Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5570Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5570_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5570Owners) (hw : w ∈ b31SpatialAngle5570Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5570_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5571OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5571Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5571OwnerNodes.getD part.val 0)

def b31SpatialAngle5571OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle5571Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5571OtherNodes.getD part.val 0)

def b31SpatialAngle5571Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-55633473443/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5571Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8060395643/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5571Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(10395045389/17179869184:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5571Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-19016038821/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5571Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5571Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-294549079/536870912:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5571Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5571Forward0,b31SpatialAngle5571Forward1,b31SpatialAngle5571Forward2],![b31SpatialAngle5571Reverse0,b31SpatialAngle5571Reverse1,b31SpatialAngle5571Reverse2]⟩

def b31SpatialAngle5571OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5571OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5571OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5571OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5571OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5571OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5571OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5571OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5571OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5571OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5571OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5571OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5571OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5571OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5571OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5571OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5571OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5571OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5571OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5571OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5571Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5571OwnerSpatial n.val),(fun n => b31SpatialAngle5571OtherSpatial n.val),(fun n => b31SpatialAngle5571OwnerAngular n.val),(fun n => b31SpatialAngle5571OtherAngular n.val),b31SpatialAngle5571Pair⟩

theorem b31_spatial_angle_block5571_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5571Owners
      b31SpatialAngle5571Others b31SpatialAngle5571Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5571Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5571Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5571_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5571Owners) (hw : w ∈ b31SpatialAngle5571Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5571_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5572OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5572Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5572OwnerNodes.getD part.val 0)

def b31SpatialAngle5572OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5572Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5572OtherNodes.getD part.val 0)

def b31SpatialAngle5572Forward0 : AxisExclusionCertificate := ⟨(-38609511321/34359738368:ℚ),(-55493193531/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5572Forward1 : AxisExclusionCertificate := ⟨(41827174567/68719476736:ℚ),(121608901/536870912:ℚ),⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5572Forward2 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(41337943387/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5572Reverse0 : AxisExclusionCertificate := ⟨(-46035968005/68719476736:ℚ),(-42655572767/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5572Reverse1 : AxisExclusionCertificate := ⟨(26351815103/34359738368:ℚ),(38314306715/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5572Reverse2 : AxisExclusionCertificate := ⟨(-8064188303/68719476736:ℚ),(-32787202193/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5572Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5572Forward0,b31SpatialAngle5572Forward1,b31SpatialAngle5572Forward2],![b31SpatialAngle5572Reverse0,b31SpatialAngle5572Reverse1,b31SpatialAngle5572Reverse2]⟩

def b31SpatialAngle5572OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5572OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5572OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5572OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5572OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5572OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5572OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5572OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5572OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5572OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5572OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5572OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5572OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5572OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5572OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5572OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5572OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5572OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5572OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5572OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5572Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,1⟩,⟨64,64,⟨(1,30,false),by decide⟩,29⟩,(fun n => b31SpatialAngle5572OwnerSpatial n.val),(fun n => b31SpatialAngle5572OtherSpatial n.val),(fun n => b31SpatialAngle5572OwnerAngular n.val),(fun n => b31SpatialAngle5572OtherAngular n.val),b31SpatialAngle5572Pair⟩

theorem b31_spatial_angle_block5572_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5572Owners
      b31SpatialAngle5572Others b31SpatialAngle5572Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5572Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5572Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5572_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5572Owners) (hw : w ∈ b31SpatialAngle5572Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5572_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5573OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5573Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5573OwnerNodes.getD part.val 0)

def b31SpatialAngle5573OtherNodes : Array (Fin 7023) := #[724]

def b31SpatialAngle5573Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5573OtherNodes.getD part.val 0)

def b31SpatialAngle5573Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5573Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5573Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(41880081303/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5573Reverse0 : AxisExclusionCertificate := ⟨(-46079195899/68719476736:ℚ),(-41571785313/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5573Reverse1 : AxisExclusionCertificate := ⟨(53741961187/68719476736:ℚ),(77907906895/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5573Reverse2 : AxisExclusionCertificate := ⟨(-9748929145/68719476736:ℚ),(-35178838719/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5573Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5573Forward0,b31SpatialAngle5573Forward1,b31SpatialAngle5573Forward2],![b31SpatialAngle5573Reverse0,b31SpatialAngle5573Reverse1,b31SpatialAngle5573Reverse2]⟩

def b31SpatialAngle5573OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5573OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5573OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5573OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5573OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5573OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5573OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5573OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5573OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5573OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5573OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5573OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5573OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5573OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5573OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5573OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5573OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5573OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5573OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5573OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5573Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(1,30,false),by decide⟩,60⟩,(fun n => b31SpatialAngle5573OwnerSpatial n.val),(fun n => b31SpatialAngle5573OtherSpatial n.val),(fun n => b31SpatialAngle5573OwnerAngular n.val),(fun n => b31SpatialAngle5573OtherAngular n.val),b31SpatialAngle5573Pair⟩

theorem b31_spatial_angle_block5573_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5573Owners
      b31SpatialAngle5573Others b31SpatialAngle5573Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5573Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5573Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5573_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5573Owners) (hw : w ∈ b31SpatialAngle5573Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5573_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5574OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5574Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5574OwnerNodes.getD part.val 0)

def b31SpatialAngle5574OtherNodes : Array (Fin 7023) := #[725]

def b31SpatialAngle5574Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5574OtherNodes.getD part.val 0)

def b31SpatialAngle5574Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5574Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5574Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(41880081303/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5574Reverse0 : AxisExclusionCertificate := ⟨(-5676418741/8589934592:ℚ),(-40398160409/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5574Reverse1 : AxisExclusionCertificate := ⟨(54110204911/68719476736:ℚ),(77950792135/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5574Reverse2 : AxisExclusionCertificate := ⟨(-2696760705/17179869184:ℚ),(-9106731615/17179869184:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5574Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5574Forward0,b31SpatialAngle5574Forward1,b31SpatialAngle5574Forward2],![b31SpatialAngle5574Reverse0,b31SpatialAngle5574Reverse1,b31SpatialAngle5574Reverse2]⟩

def b31SpatialAngle5574OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5574OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5574OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5574OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5574OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5574OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5574OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5574OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5574OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5574OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5574OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5574OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5574OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5574OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5574OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5574OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5574OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5574OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5574OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5574OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5574Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(1,30,false),by decide⟩,61⟩,(fun n => b31SpatialAngle5574OwnerSpatial n.val),(fun n => b31SpatialAngle5574OtherSpatial n.val),(fun n => b31SpatialAngle5574OwnerAngular n.val),(fun n => b31SpatialAngle5574OtherAngular n.val),b31SpatialAngle5574Pair⟩

theorem b31_spatial_angle_block5574_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5574Owners
      b31SpatialAngle5574Others b31SpatialAngle5574Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5574Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5574Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5574_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5574Owners) (hw : w ∈ b31SpatialAngle5574Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5574_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5575OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5575Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5575OwnerNodes.getD part.val 0)

def b31SpatialAngle5575OtherNodes : Array (Fin 7023) := #[726]

def b31SpatialAngle5575Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5575OtherNodes.getD part.val 0)

def b31SpatialAngle5575Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5575Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5575Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(41880081303/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5575Reverse0 : AxisExclusionCertificate := ⟨(-22364291861/34359738368:ℚ),(-19605516595/34359738368:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5575Reverse1 : AxisExclusionCertificate := ⟨(27230565353/34359738368:ℚ),(77968536431/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5575Reverse2 : AxisExclusionCertificate := ⟨(-11822085657/68719476736:ℚ),(-9415937843/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5575Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5575Forward0,b31SpatialAngle5575Forward1,b31SpatialAngle5575Forward2],![b31SpatialAngle5575Reverse0,b31SpatialAngle5575Reverse1,b31SpatialAngle5575Reverse2]⟩

def b31SpatialAngle5575OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5575OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5575OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5575OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5575OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5575OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5575OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5575OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5575OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5575OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5575OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5575OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5575OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5575OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5575OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5575OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5575OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5575OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5575OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5575OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5575Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(1,30,false),by decide⟩,62⟩,(fun n => b31SpatialAngle5575OwnerSpatial n.val),(fun n => b31SpatialAngle5575OtherSpatial n.val),(fun n => b31SpatialAngle5575OwnerAngular n.val),(fun n => b31SpatialAngle5575OtherAngular n.val),b31SpatialAngle5575Pair⟩

theorem b31_spatial_angle_block5575_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5575Owners
      b31SpatialAngle5575Others b31SpatialAngle5575Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5575Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5575Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5575_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5575Owners) (hw : w ∈ b31SpatialAngle5575Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5575_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5576OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5576Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5576OwnerNodes.getD part.val 0)

def b31SpatialAngle5576OtherNodes : Array (Fin 7023) := #[727]

def b31SpatialAngle5576Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5576OtherNodes.getD part.val 0)

def b31SpatialAngle5576Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55926408945/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5576Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(16141536173/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5576Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(41880081303/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5576Reverse0 : AxisExclusionCertificate := ⟨(-22015605581/34359738368:ℚ),(-38010961403/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5576Reverse1 : AxisExclusionCertificate := ⟨(6849319143/8589934592:ℚ),(38980553503/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5576Reverse2 : AxisExclusionCertificate := ⟨(-6426778525/34359738368:ℚ),(-38888707931/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5576Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5576Forward0,b31SpatialAngle5576Forward1,b31SpatialAngle5576Forward2],![b31SpatialAngle5576Reverse0,b31SpatialAngle5576Reverse1,b31SpatialAngle5576Reverse2]⟩

def b31SpatialAngle5576OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5576OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5576OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5576OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5576OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5576OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5576OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5576OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5576OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5576OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5576OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5576OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5576OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5576OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5576OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5576OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5576OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5576OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5576OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5576OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5576Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,128,⟨(1,30,false),by decide⟩,63⟩,(fun n => b31SpatialAngle5576OwnerSpatial n.val),(fun n => b31SpatialAngle5576OtherSpatial n.val),(fun n => b31SpatialAngle5576OwnerAngular n.val),(fun n => b31SpatialAngle5576OtherAngular n.val),b31SpatialAngle5576Pair⟩

theorem b31_spatial_angle_block5576_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5576Owners
      b31SpatialAngle5576Others b31SpatialAngle5576Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5576Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5576Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5576_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5576Owners) (hw : w ∈ b31SpatialAngle5576Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5576_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5577OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5577Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5577OwnerNodes.getD part.val 0)

def b31SpatialAngle5577OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle5577Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5577OtherNodes.getD part.val 0)

def b31SpatialAngle5577Forward0 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-54731903787/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5577Forward1 : AxisExclusionCertificate := ⟨(43408670787/68719476736:ℚ),(17472650315/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5577Forward2 : AxisExclusionCertificate := ⟨(3824052853/8589934592:ℚ),(38632682523/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5577Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-10627669013/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5577Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(74312819797/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5577Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-30621336283/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5577Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5577Forward0,b31SpatialAngle5577Forward1,b31SpatialAngle5577Forward2],![b31SpatialAngle5577Reverse0,b31SpatialAngle5577Reverse1,b31SpatialAngle5577Reverse2]⟩

def b31SpatialAngle5577OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5577OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5577OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5577OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5577OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5577OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5577OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5577OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5577OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5577OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5577OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5577OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5577OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5577OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5577OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5577OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5577OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5577OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5577OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5577OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5577Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(27,25,false),by decide⟩,1⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5577OwnerSpatial n.val),(fun n => b31SpatialAngle5577OtherSpatial n.val),(fun n => b31SpatialAngle5577OwnerAngular n.val),(fun n => b31SpatialAngle5577OtherAngular n.val),b31SpatialAngle5577Pair⟩

theorem b31_spatial_angle_block5577_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5577Owners
      b31SpatialAngle5577Others b31SpatialAngle5577Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5577Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5577Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5577_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5577Owners) (hw : w ∈ b31SpatialAngle5577Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5577_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5578OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5578Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5578OwnerNodes.getD part.val 0)

def b31SpatialAngle5578OtherNodes : Array (Fin 7023) := #[724,725]

def b31SpatialAngle5578Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5578OtherNodes.getD part.val 0)

def b31SpatialAngle5578Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5578Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5578Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(40505197523/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5578Reverse0 : AxisExclusionCertificate := ⟨(-45059660073/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5578Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(38380652489/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5578Reverse2 : AxisExclusionCertificate := ⟨(-5057011963/34359738368:ℚ),(-17633089569/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5578Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5578Forward0,b31SpatialAngle5578Forward1,b31SpatialAngle5578Forward2],![b31SpatialAngle5578Reverse0,b31SpatialAngle5578Reverse1,b31SpatialAngle5578Reverse2]⟩

def b31SpatialAngle5578OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5578OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5578OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5578OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5578OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5578OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5578OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5578OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5578OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5578OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5578OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5578OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5578OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5578OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5578OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5578OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5578OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5578OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5578OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5578OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5578Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5578OwnerSpatial n.val),(fun n => b31SpatialAngle5578OtherSpatial n.val),(fun n => b31SpatialAngle5578OwnerAngular n.val),(fun n => b31SpatialAngle5578OtherAngular n.val),b31SpatialAngle5578Pair⟩

theorem b31_spatial_angle_block5578_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5578Owners
      b31SpatialAngle5578Others b31SpatialAngle5578Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5578Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5578Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5578_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5578Owners) (hw : w ∈ b31SpatialAngle5578Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5578_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5579OwnerNodes : Array (Fin 7023) := #[4366,4367]

def b31SpatialAngle5579Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5579OwnerNodes.getD part.val 0)

def b31SpatialAngle5579OtherNodes : Array (Fin 7023) := #[726,727]

def b31SpatialAngle5579Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5579OtherNodes.getD part.val 0)

def b31SpatialAngle5579Forward0 : AxisExclusionCertificate := ⟨(-77056468107/68719476736:ℚ),(-27775502387/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5579Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5579Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(40505197523/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5579Reverse0 : AxisExclusionCertificate := ⟨(-170759639/268435456:ℚ),(-19016038821/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5579Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5579Reverse2 : AxisExclusionCertificate := ⟨(-12152804717/68719476736:ℚ),(-294549079/536870912:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5579Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5579Forward0,b31SpatialAngle5579Forward1,b31SpatialAngle5579Forward2],![b31SpatialAngle5579Reverse0,b31SpatialAngle5579Reverse1,b31SpatialAngle5579Reverse2]⟩

def b31SpatialAngle5579OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5579OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5579OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5579OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5579OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5579OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5579OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5579OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5579OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5579OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5579OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5579OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5579OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5579OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5579OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5579OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5579OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5579OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5579OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5579OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5579Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,false),by decide⟩,2⟩,⟨64,64,⟨(1,30,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5579OwnerSpatial n.val),(fun n => b31SpatialAngle5579OtherSpatial n.val),(fun n => b31SpatialAngle5579OwnerAngular n.val),(fun n => b31SpatialAngle5579OtherAngular n.val),b31SpatialAngle5579Pair⟩

theorem b31_spatial_angle_block5579_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5579Owners
      b31SpatialAngle5579Others b31SpatialAngle5579Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5579Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5579Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5579_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5579Owners) (hw : w ∈ b31SpatialAngle5579Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5579_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5580OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5580Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5580OwnerNodes.getD part.val 0)

def b31SpatialAngle5580OtherNodes : Array (Fin 7023) := #[198]

def b31SpatialAngle5580Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5580OtherNodes.getD part.val 0)

def b31SpatialAngle5580Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-56123746421/68719476736:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5580Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(3979176313/17179869184:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5580Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(20645805243/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5580Reverse0 : AxisExclusionCertificate := ⟨(-46079195899/68719476736:ℚ),(-41647919269/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5580Reverse1 : AxisExclusionCertificate := ⟨(13435396215/17179869184:ℚ),(39085111011/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,0⟩

def b31SpatialAngle5580Reverse2 : AxisExclusionCertificate := ⟨(-8743914195/68719476736:ℚ),(-35178838719/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5580Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5580Forward0,b31SpatialAngle5580Forward1,b31SpatialAngle5580Forward2],![b31SpatialAngle5580Reverse0,b31SpatialAngle5580Reverse1,b31SpatialAngle5580Reverse2]⟩

def b31SpatialAngle5580OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5580OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5580OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5580OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5580OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5580OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5580OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5580OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5580OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5580OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5580OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5580OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5580OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5580OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5580OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5580OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5580OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5580OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle5580OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5580OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5580Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,128,⟨(0,30,true),by decide⟩,60⟩,(fun n => b31SpatialAngle5580OwnerSpatial n.val),(fun n => b31SpatialAngle5580OtherSpatial n.val),(fun n => b31SpatialAngle5580OwnerAngular n.val),(fun n => b31SpatialAngle5580OtherAngular n.val),b31SpatialAngle5580Pair⟩

theorem b31_spatial_angle_block5580_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5580Owners
      b31SpatialAngle5580Others b31SpatialAngle5580Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5580Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5580Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5580_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5580Owners) (hw : w ∈ b31SpatialAngle5580Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5580_accepted
    v w hv hw T U hT hU

end
end Sixpack
