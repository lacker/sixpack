import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2781OwnerNodes : Array (Fin 7023) := #[1612,1613]

def b31SpatialAngle2781Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2781OwnerNodes.getD part.val 0)

def b31SpatialAngle2781OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2781Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2781OtherNodes.getD part.val 0)

def b31SpatialAngle2781Forward0 : AxisExclusionCertificate := ⟨(-10789861425/68719476736:ℚ),(-1966312655/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2781Forward1 : AxisExclusionCertificate := ⟨(13437081527/34359738368:ℚ),(56105189493/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2781Forward2 : AxisExclusionCertificate := ⟨(-16768600129/68719476736:ℚ),(-47115552219/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2781Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-330548929/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2781Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(26491087063/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2781Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7780112245/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2781Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2781Forward0,b31SpatialAngle2781Forward1,b31SpatialAngle2781Forward2],![b31SpatialAngle2781Reverse0,b31SpatialAngle2781Reverse1,b31SpatialAngle2781Reverse2]⟩

def b31SpatialAngle2781OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2781OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2781OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2781OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2781OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2781OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2781OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2781OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2781OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2781OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2781OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2781OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2781OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2781OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2781OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2781OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2781OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2781OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2781OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2781OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2781Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,false),by decide⟩,33⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2781OwnerSpatial n.val),(fun n => b31SpatialAngle2781OtherSpatial n.val),(fun n => b31SpatialAngle2781OwnerAngular n.val),(fun n => b31SpatialAngle2781OtherAngular n.val),b31SpatialAngle2781Pair⟩

theorem b31_spatial_angle_block2781_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2781Owners
      b31SpatialAngle2781Others b31SpatialAngle2781Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2781Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2781Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2781_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2781Owners) (hw : w ∈ b31SpatialAngle2781Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2781_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2782OwnerNodes : Array (Fin 7023) := #[1618,1619,1620,1621]

def b31SpatialAngle2782Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2782OwnerNodes.getD part.val 0)

def b31SpatialAngle2782OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2782Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2782OtherNodes.getD part.val 0)

def b31SpatialAngle2782Forward0 : AxisExclusionCertificate := ⟨(-2729250887/17179869184:ℚ),(-4365673133/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2782Forward1 : AxisExclusionCertificate := ⟨(13224724649/34359738368:ℚ),(53879627091/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2782Forward2 : AxisExclusionCertificate := ⟨(-16593883423/68719476736:ℚ),(-44086843153/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2782Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1237150455/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2782Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(27469249207/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2782Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2782Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2782Forward0,b31SpatialAngle2782Forward1,b31SpatialAngle2782Forward2],![b31SpatialAngle2782Reverse0,b31SpatialAngle2782Reverse1,b31SpatialAngle2782Reverse2]⟩

def b31SpatialAngle2782OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2782OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2782OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2782OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2782OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2782OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2782OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2782OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2782OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2782OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2782OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2782OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2782OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2782OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2782OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2782OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2782OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2782OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2782OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2782OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2782Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,true),by decide⟩,16⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2782OwnerSpatial n.val),(fun n => b31SpatialAngle2782OtherSpatial n.val),(fun n => b31SpatialAngle2782OwnerAngular n.val),(fun n => b31SpatialAngle2782OtherAngular n.val),b31SpatialAngle2782Pair⟩

theorem b31_spatial_angle_block2782_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2782Owners
      b31SpatialAngle2782Others b31SpatialAngle2782Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2782Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2782Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2782_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2782Owners) (hw : w ∈ b31SpatialAngle2782Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2782_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2783OwnerNodes : Array (Fin 7023) := #[1618,1619,1620,1621]

def b31SpatialAngle2783Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2783OwnerNodes.getD part.val 0)

def b31SpatialAngle2783OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2783Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2783OtherNodes.getD part.val 0)

def b31SpatialAngle2783Forward0 : AxisExclusionCertificate := ⟨(-2729250887/17179869184:ℚ),(-4365673133/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2783Forward1 : AxisExclusionCertificate := ⟨(13224724649/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2783Forward2 : AxisExclusionCertificate := ⟨(-16593883423/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2783Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1237150455/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2783Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27469249207/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2783Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7787041757/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2783Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2783Forward0,b31SpatialAngle2783Forward1,b31SpatialAngle2783Forward2],![b31SpatialAngle2783Reverse0,b31SpatialAngle2783Reverse1,b31SpatialAngle2783Reverse2]⟩

def b31SpatialAngle2783OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2783OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2783OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2783OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2783OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2783OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2783OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2783OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2783OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2783OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2783OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2783OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2783OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2783OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2783OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2783OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2783OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2783OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2783OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2783OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2783Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,true),by decide⟩,16⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2783OwnerSpatial n.val),(fun n => b31SpatialAngle2783OtherSpatial n.val),(fun n => b31SpatialAngle2783OwnerAngular n.val),(fun n => b31SpatialAngle2783OtherAngular n.val),b31SpatialAngle2783Pair⟩

theorem b31_spatial_angle_block2783_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2783Owners
      b31SpatialAngle2783Others b31SpatialAngle2783Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2783Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2783Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2783_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2783Owners) (hw : w ∈ b31SpatialAngle2783Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2783_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2784OwnerNodes : Array (Fin 7023) := #[1618,1619,1620,1621]

def b31SpatialAngle2784Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2784OwnerNodes.getD part.val 0)

def b31SpatialAngle2784OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2784Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2784OtherNodes.getD part.val 0)

def b31SpatialAngle2784Forward0 : AxisExclusionCertificate := ⟨(-2729250887/17179869184:ℚ),(-4854754205/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2784Forward1 : AxisExclusionCertificate := ⟨(13224724649/34359738368:ℚ),(27449713499/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2784Forward2 : AxisExclusionCertificate := ⟨(-16593883423/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2784Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-1237150455/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2784Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(27469249207/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2784Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2784Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2784Forward0,b31SpatialAngle2784Forward1,b31SpatialAngle2784Forward2],![b31SpatialAngle2784Reverse0,b31SpatialAngle2784Reverse1,b31SpatialAngle2784Reverse2]⟩

def b31SpatialAngle2784OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2784OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2784OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2784OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2784OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2784OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2784OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2784OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2784OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2784OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2784OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2784OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2784OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2784OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2784OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2784OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2784OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2784OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2784OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2784OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2784Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,true),by decide⟩,16⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2784OwnerSpatial n.val),(fun n => b31SpatialAngle2784OtherSpatial n.val),(fun n => b31SpatialAngle2784OwnerAngular n.val),(fun n => b31SpatialAngle2784OtherAngular n.val),b31SpatialAngle2784Pair⟩

theorem b31_spatial_angle_block2784_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2784Owners
      b31SpatialAngle2784Others b31SpatialAngle2784Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2784Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2784Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2784_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2784Owners) (hw : w ∈ b31SpatialAngle2784Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2784_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2785OwnerNodes : Array (Fin 7023) := #[1618,1619]

def b31SpatialAngle2785Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2785OwnerNodes.getD part.val 0)

def b31SpatialAngle2785OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2785Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2785OtherNodes.getD part.val 0)

def b31SpatialAngle2785Forward0 : AxisExclusionCertificate := ⟨(-5845911809/34359738368:ℚ),(-10029929375/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2785Forward1 : AxisExclusionCertificate := ⟨(1706565057/4294967296:ℚ),(28432187669/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2785Forward2 : AxisExclusionCertificate := ⟨(-8337327483/34359738368:ℚ),(-45773008291/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2785Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-1237150455/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2785Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27469249207/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2785Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2785Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2785Forward0,b31SpatialAngle2785Forward1,b31SpatialAngle2785Forward2],![b31SpatialAngle2785Reverse0,b31SpatialAngle2785Reverse1,b31SpatialAngle2785Reverse2]⟩

def b31SpatialAngle2785OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2785OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2785OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2785OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2785OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2785OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2785OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2785OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2785OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2785OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2785OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2785OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2785OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2785OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2785OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2785OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2785OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2785OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2785OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2785OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2785Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,true),by decide⟩,32⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2785OwnerSpatial n.val),(fun n => b31SpatialAngle2785OtherSpatial n.val),(fun n => b31SpatialAngle2785OwnerAngular n.val),(fun n => b31SpatialAngle2785OtherAngular n.val),b31SpatialAngle2785Pair⟩

theorem b31_spatial_angle_block2785_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2785Owners
      b31SpatialAngle2785Others b31SpatialAngle2785Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2785Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2785Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2785_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2785Owners) (hw : w ∈ b31SpatialAngle2785Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2785_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2786OwnerNodes : Array (Fin 7023) := #[1620,1621]

def b31SpatialAngle2786Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2786OwnerNodes.getD part.val 0)

def b31SpatialAngle2786OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2786Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2786OtherNodes.getD part.val 0)

def b31SpatialAngle2786Forward0 : AxisExclusionCertificate := ⟨(-10789861425/68719476736:ℚ),(-1966312655/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2786Forward1 : AxisExclusionCertificate := ⟨(13602806151/34359738368:ℚ),(56105189493/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2786Forward2 : AxisExclusionCertificate := ⟨(-8748621907/34359738368:ℚ),(-47115552219/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2786Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-10549786989/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2786Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27469249207/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2786Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2786Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2786Forward0,b31SpatialAngle2786Forward1,b31SpatialAngle2786Forward2],![b31SpatialAngle2786Reverse0,b31SpatialAngle2786Reverse1,b31SpatialAngle2786Reverse2]⟩

def b31SpatialAngle2786OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2786OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2786OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2786OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2786OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2786OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2786OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2786OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2786OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2786OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2786OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2786OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2786OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2786OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2786OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2786OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2786OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2786OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2786OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2786OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2786Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,true),by decide⟩,33⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2786OwnerSpatial n.val),(fun n => b31SpatialAngle2786OtherSpatial n.val),(fun n => b31SpatialAngle2786OwnerAngular n.val),(fun n => b31SpatialAngle2786OtherAngular n.val),b31SpatialAngle2786Pair⟩

theorem b31_spatial_angle_block2786_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2786Owners
      b31SpatialAngle2786Others b31SpatialAngle2786Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2786Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2786Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2786_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2786Owners) (hw : w ∈ b31SpatialAngle2786Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2786_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2787OwnerNodes : Array (Fin 7023) := #[1626,1627,1628,1629]

def b31SpatialAngle2787Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2787OwnerNodes.getD part.val 0)

def b31SpatialAngle2787OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2787Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2787OtherNodes.getD part.val 0)

def b31SpatialAngle2787Forward0 : AxisExclusionCertificate := ⟨(-2973791423/17179869184:ℚ),(-4365673133/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2787Forward1 : AxisExclusionCertificate := ⟨(13245543531/34359738368:ℚ),(53879627091/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2787Forward2 : AxisExclusionCertificate := ⟨(-16593883423/68719476736:ℚ),(-44086843153/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2787Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2787Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2787Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2787Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2787Forward0,b31SpatialAngle2787Forward1,b31SpatialAngle2787Forward2],![b31SpatialAngle2787Reverse0,b31SpatialAngle2787Reverse1,b31SpatialAngle2787Reverse2]⟩

def b31SpatialAngle2787OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2787OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2787OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2787OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2787OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2787OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2787OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2787OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2787OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2787OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2787OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2787OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2787OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2787OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2787OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2787OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2787OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2787OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2787OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2787OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2787Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,false),by decide⟩,16⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2787OwnerSpatial n.val),(fun n => b31SpatialAngle2787OtherSpatial n.val),(fun n => b31SpatialAngle2787OwnerAngular n.val),(fun n => b31SpatialAngle2787OtherAngular n.val),b31SpatialAngle2787Pair⟩

theorem b31_spatial_angle_block2787_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2787Owners
      b31SpatialAngle2787Others b31SpatialAngle2787Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2787Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2787Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2787_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2787Owners) (hw : w ∈ b31SpatialAngle2787Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2787_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2788OwnerNodes : Array (Fin 7023) := #[1626,1627,1628,1629]

def b31SpatialAngle2788Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2788OwnerNodes.getD part.val 0)

def b31SpatialAngle2788OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2788Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2788OtherNodes.getD part.val 0)

def b31SpatialAngle2788Forward0 : AxisExclusionCertificate := ⟨(-2973791423/17179869184:ℚ),(-4365673133/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2788Forward1 : AxisExclusionCertificate := ⟨(13245543531/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2788Forward2 : AxisExclusionCertificate := ⟨(-16593883423/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2788Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1359420723/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2788Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2788Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7787041757/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2788Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2788Forward0,b31SpatialAngle2788Forward1,b31SpatialAngle2788Forward2],![b31SpatialAngle2788Reverse0,b31SpatialAngle2788Reverse1,b31SpatialAngle2788Reverse2]⟩

def b31SpatialAngle2788OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2788OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2788OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2788OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2788OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2788OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2788OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2788OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2788OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2788OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2788OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2788OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2788OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2788OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2788OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2788OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2788OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2788OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2788OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2788OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2788Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,false),by decide⟩,16⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2788OwnerSpatial n.val),(fun n => b31SpatialAngle2788OtherSpatial n.val),(fun n => b31SpatialAngle2788OwnerAngular n.val),(fun n => b31SpatialAngle2788OtherAngular n.val),b31SpatialAngle2788Pair⟩

theorem b31_spatial_angle_block2788_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2788Owners
      b31SpatialAngle2788Others b31SpatialAngle2788Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2788Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2788Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2788_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2788Owners) (hw : w ∈ b31SpatialAngle2788Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2788_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2789OwnerNodes : Array (Fin 7023) := #[1626,1627,1628,1629]

def b31SpatialAngle2789Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2789OwnerNodes.getD part.val 0)

def b31SpatialAngle2789OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2789Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2789OtherNodes.getD part.val 0)

def b31SpatialAngle2789Forward0 : AxisExclusionCertificate := ⟨(-2973791423/17179869184:ℚ),(-4854754205/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2789Forward1 : AxisExclusionCertificate := ⟨(13245543531/34359738368:ℚ),(27449713499/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2789Forward2 : AxisExclusionCertificate := ⟨(-16593883423/68719476736:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2789Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2789Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2789Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2789Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2789Forward0,b31SpatialAngle2789Forward1,b31SpatialAngle2789Forward2],![b31SpatialAngle2789Reverse0,b31SpatialAngle2789Reverse1,b31SpatialAngle2789Reverse2]⟩

def b31SpatialAngle2789OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2789OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2789OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2789OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2789OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2789OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2789OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2789OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2789OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2789OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2789OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2789OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2789OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2789OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2789OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2789OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2789OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2789OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2789OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2789OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2789Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,false),by decide⟩,16⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2789OwnerSpatial n.val),(fun n => b31SpatialAngle2789OtherSpatial n.val),(fun n => b31SpatialAngle2789OwnerAngular n.val),(fun n => b31SpatialAngle2789OtherAngular n.val),b31SpatialAngle2789Pair⟩

theorem b31_spatial_angle_block2789_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2789Owners
      b31SpatialAngle2789Others b31SpatialAngle2789Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2789Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2789Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2789_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2789Owners) (hw : w ∈ b31SpatialAngle2789Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2789_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2790OwnerNodes : Array (Fin 7023) := #[1626,1627]

def b31SpatialAngle2790Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2790OwnerNodes.getD part.val 0)

def b31SpatialAngle2790OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2790Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2790OtherNodes.getD part.val 0)

def b31SpatialAngle2790Forward0 : AxisExclusionCertificate := ⟨(-6355185767/34359738368:ℚ),(-10029929375/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2790Forward1 : AxisExclusionCertificate := ⟨(27326485789/68719476736:ℚ),(28432187669/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2790Forward2 : AxisExclusionCertificate := ⟨(-8337327483/34359738368:ℚ),(-45773008291/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2790Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2790Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2790Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2790Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2790Forward0,b31SpatialAngle2790Forward1,b31SpatialAngle2790Forward2],![b31SpatialAngle2790Reverse0,b31SpatialAngle2790Reverse1,b31SpatialAngle2790Reverse2]⟩

def b31SpatialAngle2790OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2790OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2790OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2790OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2790OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2790OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2790OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2790OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2790OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2790OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2790OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle2790OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2790OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2790OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2790OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2790OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2790OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2790OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2790OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2790OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2790Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,1,false),by decide⟩,32⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2790OwnerSpatial n.val),(fun n => b31SpatialAngle2790OtherSpatial n.val),(fun n => b31SpatialAngle2790OwnerAngular n.val),(fun n => b31SpatialAngle2790OtherAngular n.val),b31SpatialAngle2790Pair⟩

theorem b31_spatial_angle_block2790_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2790Owners
      b31SpatialAngle2790Others b31SpatialAngle2790Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2790Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2790Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2790_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2790Owners) (hw : w ∈ b31SpatialAngle2790Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2790_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2791OwnerNodes : Array (Fin 7023) := #[1628,1629]

def b31SpatialAngle2791Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2791OwnerNodes.getD part.val 0)

def b31SpatialAngle2791OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2791Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2791OtherNodes.getD part.val 0)

def b31SpatialAngle2791Forward0 : AxisExclusionCertificate := ⟨(-11785660639/68719476736:ℚ),(-1966312655/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2791Forward1 : AxisExclusionCertificate := ⟨(1701688269/4294967296:ℚ),(56105189493/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2791Forward2 : AxisExclusionCertificate := ⟨(-8748621907/34359738368:ℚ),(-47115552219/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2791Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2791Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2791Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2791Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2791Forward0,b31SpatialAngle2791Forward1,b31SpatialAngle2791Forward2],![b31SpatialAngle2791Reverse0,b31SpatialAngle2791Reverse1,b31SpatialAngle2791Reverse2]⟩

def b31SpatialAngle2791OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2791OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2791OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2791OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2791OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2791OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2791OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2791OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2791OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2791OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2791OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle2791OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2791OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2791OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2791OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2791OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2791OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2791OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2791OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2791OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2791Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,1,false),by decide⟩,33⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2791OwnerSpatial n.val),(fun n => b31SpatialAngle2791OtherSpatial n.val),(fun n => b31SpatialAngle2791OwnerAngular n.val),(fun n => b31SpatialAngle2791OtherAngular n.val),b31SpatialAngle2791Pair⟩

theorem b31_spatial_angle_block2791_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2791Owners
      b31SpatialAngle2791Others b31SpatialAngle2791Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2791Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2791Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2791_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2791Owners) (hw : w ∈ b31SpatialAngle2791Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2791_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2792OwnerNodes : Array (Fin 7023) := #[1674,1675,1676,1677]

def b31SpatialAngle2792Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2792OwnerNodes.getD part.val 0)

def b31SpatialAngle2792OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2792Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2792OtherNodes.getD part.val 0)

def b31SpatialAngle2792Forward0 : AxisExclusionCertificate := ⟨(-10875365785/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2792Forward1 : AxisExclusionCertificate := ⟨(13224724649/34359738368:ℚ),(53879627091/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2792Forward2 : AxisExclusionCertificate := ⟨(-8786022783/34359738368:ℚ),(-44086843153/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2792Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2792Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(25861125945/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2792Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-16366853879/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2792Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2792Forward0,b31SpatialAngle2792Forward1,b31SpatialAngle2792Forward2],![b31SpatialAngle2792Reverse0,b31SpatialAngle2792Reverse1,b31SpatialAngle2792Reverse2]⟩

def b31SpatialAngle2792OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2792OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2792OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2792OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2792OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2792OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2792OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2792OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2792OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2792OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2792OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2792OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2792OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2792OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2792OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2792OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2792OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2792OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2792OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2792OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2792Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,false),by decide⟩,16⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2792OwnerSpatial n.val),(fun n => b31SpatialAngle2792OtherSpatial n.val),(fun n => b31SpatialAngle2792OwnerAngular n.val),(fun n => b31SpatialAngle2792OtherAngular n.val),b31SpatialAngle2792Pair⟩

theorem b31_spatial_angle_block2792_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2792Owners
      b31SpatialAngle2792Others b31SpatialAngle2792Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2792Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2792Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2792_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2792Owners) (hw : w ∈ b31SpatialAngle2792Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2792_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2793OwnerNodes : Array (Fin 7023) := #[1674,1675,1676,1677]

def b31SpatialAngle2793Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2793OwnerNodes.getD part.val 0)

def b31SpatialAngle2793OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2793Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2793OtherNodes.getD part.val 0)

def b31SpatialAngle2793Forward0 : AxisExclusionCertificate := ⟨(-10875365785/68719476736:ℚ),(-4365673133/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2793Forward1 : AxisExclusionCertificate := ⟨(13224724649/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2793Forward2 : AxisExclusionCertificate := ⟨(-8786022783/34359738368:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2793Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2793Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(25861125945/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2793Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16366853879/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2793Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2793Forward0,b31SpatialAngle2793Forward1,b31SpatialAngle2793Forward2],![b31SpatialAngle2793Reverse0,b31SpatialAngle2793Reverse1,b31SpatialAngle2793Reverse2]⟩

def b31SpatialAngle2793OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2793OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2793OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2793OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2793OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2793OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2793OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2793OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2793OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2793OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2793OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2793OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2793OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2793OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2793OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2793OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2793OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2793OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2793OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2793OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2793Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,false),by decide⟩,16⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2793OwnerSpatial n.val),(fun n => b31SpatialAngle2793OtherSpatial n.val),(fun n => b31SpatialAngle2793OwnerAngular n.val),(fun n => b31SpatialAngle2793OtherAngular n.val),b31SpatialAngle2793Pair⟩

theorem b31_spatial_angle_block2793_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2793Owners
      b31SpatialAngle2793Others b31SpatialAngle2793Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2793Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2793Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2793_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2793Owners) (hw : w ∈ b31SpatialAngle2793Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2793_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2794OwnerNodes : Array (Fin 7023) := #[1674,1675,1676,1677]

def b31SpatialAngle2794Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2794OwnerNodes.getD part.val 0)

def b31SpatialAngle2794OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2794Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2794OtherNodes.getD part.val 0)

def b31SpatialAngle2794Forward0 : AxisExclusionCertificate := ⟨(-10875365785/68719476736:ℚ),(-4854754205/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2794Forward1 : AxisExclusionCertificate := ⟨(13224724649/34359738368:ℚ),(27449713499/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2794Forward2 : AxisExclusionCertificate := ⟨(-8786022783/34359738368:ℚ),(-11032120229/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2794Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2794Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(25861125945/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2794Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16366853879/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2794Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2794Forward0,b31SpatialAngle2794Forward1,b31SpatialAngle2794Forward2],![b31SpatialAngle2794Reverse0,b31SpatialAngle2794Reverse1,b31SpatialAngle2794Reverse2]⟩

def b31SpatialAngle2794OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2794OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2794OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2794OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2794OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2794OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2794OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2794OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2794OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2794OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2794OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2794OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2794OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2794OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2794OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2794OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2794OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2794OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2794OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2794OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2794Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,false),by decide⟩,16⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2794OwnerSpatial n.val),(fun n => b31SpatialAngle2794OtherSpatial n.val),(fun n => b31SpatialAngle2794OwnerAngular n.val),(fun n => b31SpatialAngle2794OtherAngular n.val),b31SpatialAngle2794Pair⟩

theorem b31_spatial_angle_block2794_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2794Owners
      b31SpatialAngle2794Others b31SpatialAngle2794Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2794Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2794Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2794_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2794Owners) (hw : w ∈ b31SpatialAngle2794Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2794_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2795OwnerNodes : Array (Fin 7023) := #[1674,1675,1676,1677]

def b31SpatialAngle2795Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2795OwnerNodes.getD part.val 0)

def b31SpatialAngle2795OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2795Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2795OtherNodes.getD part.val 0)

def b31SpatialAngle2795Forward0 : AxisExclusionCertificate := ⟨(-10875365785/68719476736:ℚ),(-4344854251/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2795Forward1 : AxisExclusionCertificate := ⟨(13224724649/34359738368:ℚ),(54857789235/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2795Forward2 : AxisExclusionCertificate := ⟨(-8786022783/34359738368:ℚ),(-11276660765/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2795Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-2463891469/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2795Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27469249207/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2795Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-8276122829/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2795Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2795Forward0,b31SpatialAngle2795Forward1,b31SpatialAngle2795Forward2],![b31SpatialAngle2795Reverse0,b31SpatialAngle2795Reverse1,b31SpatialAngle2795Reverse2]⟩

def b31SpatialAngle2795OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2795OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2795OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2795OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2795OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2795OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2795OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2795OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2795OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2795OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2795OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2795OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2795OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2795OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2795OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2795OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2795OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2795OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2795OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2795OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2795Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,false),by decide⟩,16⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2795OwnerSpatial n.val),(fun n => b31SpatialAngle2795OtherSpatial n.val),(fun n => b31SpatialAngle2795OwnerAngular n.val),(fun n => b31SpatialAngle2795OtherAngular n.val),b31SpatialAngle2795Pair⟩

theorem b31_spatial_angle_block2795_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2795Owners
      b31SpatialAngle2795Others b31SpatialAngle2795Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2795Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2795Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2795_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2795Owners) (hw : w ∈ b31SpatialAngle2795Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2795_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2796OwnerNodes : Array (Fin 7023) := #[1634,1635,1636,1637]

def b31SpatialAngle2796Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2796OwnerNodes.getD part.val 0)

def b31SpatialAngle2796OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2796Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2796OtherNodes.getD part.val 0)

def b31SpatialAngle2796Forward0 : AxisExclusionCertificate := ⟨(-2973791423/17179869184:ℚ),(-4365673133/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2796Forward1 : AxisExclusionCertificate := ⟨(13734624603/34359738368:ℚ),(53879627091/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2796Forward2 : AxisExclusionCertificate := ⟨(-8317760593/34359738368:ℚ),(-44086843153/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2796Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2796Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(14244524557/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2796Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-7807860639/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2796Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2796Forward0,b31SpatialAngle2796Forward1,b31SpatialAngle2796Forward2],![b31SpatialAngle2796Reverse0,b31SpatialAngle2796Reverse1,b31SpatialAngle2796Reverse2]⟩

def b31SpatialAngle2796OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2796OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2796OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2796OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2796OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2796OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2796OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2796OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2796OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2796OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2796OwnerAngularPage51 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2796OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2796OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2796OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2796OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2796OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2796OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2796OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2796OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2796OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2796Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,true),by decide⟩,16⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2796OwnerSpatial n.val),(fun n => b31SpatialAngle2796OtherSpatial n.val),(fun n => b31SpatialAngle2796OwnerAngular n.val),(fun n => b31SpatialAngle2796OtherAngular n.val),b31SpatialAngle2796Pair⟩

theorem b31_spatial_angle_block2796_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2796Owners
      b31SpatialAngle2796Others b31SpatialAngle2796Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2796Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2796Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2796_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2796Owners) (hw : w ∈ b31SpatialAngle2796Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2796_accepted
    v w hv hw T U hT hU

end
end Sixpack
