import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2557OwnerNodes : Array (Fin 7023) := #[1622,1623]

def b31SpatialAngle2557Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2557OwnerNodes.getD part.val 0)

def b31SpatialAngle2557OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2557Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2557OtherNodes.getD part.val 0)

def b31SpatialAngle2557Forward0 : AxisExclusionCertificate := ⟨(-7254923087/34359738368:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2557Forward1 : AxisExclusionCertificate := ⟨(3427486683/8589934592:ℚ),(58226882243/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2557Forward2 : AxisExclusionCertificate := ⟨(-7482969719/34359738368:ℚ),(-42848317411/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2557Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2557Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2557Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2557Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2557Forward0,b31SpatialAngle2557Forward1,b31SpatialAngle2557Forward2],![b31SpatialAngle2557Reverse0,b31SpatialAngle2557Reverse1,b31SpatialAngle2557Reverse2]⟩

def b31SpatialAngle2557OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2557OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2557OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2557OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2557OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2557OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2557OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2557OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2557OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2557OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2557OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2557OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2557OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2557OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2557OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2557OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2557OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2557OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2557OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2557OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2557Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,1,false),by decide⟩,30⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2557OwnerSpatial n.val),(fun n => b31SpatialAngle2557OtherSpatial n.val),(fun n => b31SpatialAngle2557OwnerAngular n.val),(fun n => b31SpatialAngle2557OtherAngular n.val),b31SpatialAngle2557Pair⟩

theorem b31_spatial_angle_block2557_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2557Owners
      b31SpatialAngle2557Others b31SpatialAngle2557Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2557Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2557Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2557_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2557Owners) (hw : w ∈ b31SpatialAngle2557Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2557_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2558OwnerNodes : Array (Fin 7023) := #[1624,1625]

def b31SpatialAngle2558Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2558OwnerNodes.getD part.val 0)

def b31SpatialAngle2558OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2558Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2558OtherNodes.getD part.val 0)

def b31SpatialAngle2558Forward0 : AxisExclusionCertificate := ⟨(-13619011219/68719476736:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2558Forward1 : AxisExclusionCertificate := ⟨(13695410211/34359738368:ℚ),(28786028149/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2558Forward2 : AxisExclusionCertificate := ⟨(-15830349913/68719476736:ℚ),(-5543711443/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2558Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2558Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(13755443485/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2558Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7787041757/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2558Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2558Forward0,b31SpatialAngle2558Forward1,b31SpatialAngle2558Forward2],![b31SpatialAngle2558Reverse0,b31SpatialAngle2558Reverse1,b31SpatialAngle2558Reverse2]⟩

def b31SpatialAngle2558OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2558OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2558OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2558OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2558OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2558OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2558OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2558OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2558OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2558OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2558OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle2558OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2558OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2558OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2558OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2558OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2558OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2558OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2558OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2558OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2558Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,1,false),by decide⟩,31⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2558OwnerSpatial n.val),(fun n => b31SpatialAngle2558OtherSpatial n.val),(fun n => b31SpatialAngle2558OwnerAngular n.val),(fun n => b31SpatialAngle2558OtherAngular n.val),b31SpatialAngle2558Pair⟩

theorem b31_spatial_angle_block2558_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2558Owners
      b31SpatialAngle2558Others b31SpatialAngle2558Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2558Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2558Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2558_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2558Owners) (hw : w ∈ b31SpatialAngle2558Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2558_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2559OwnerNodes : Array (Fin 7023) := #[1670,1671,1672,1673]

def b31SpatialAngle2559Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2559OwnerNodes.getD part.val 0)

def b31SpatialAngle2559OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2559Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2559OtherNodes.getD part.val 0)

def b31SpatialAngle2559Forward0 : AxisExclusionCertificate := ⟨(-12681234847/68719476736:ℚ),(-6392827275/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2559Forward1 : AxisExclusionCertificate := ⟨(26657638115/68719476736:ℚ),(27606017759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2559Forward2 : AxisExclusionCertificate := ⟨(-15974365321/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2559Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2559Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(25861125945/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2559Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-16366853879/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2559Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2559Forward0,b31SpatialAngle2559Forward1,b31SpatialAngle2559Forward2],![b31SpatialAngle2559Reverse0,b31SpatialAngle2559Reverse1,b31SpatialAngle2559Reverse2]⟩

def b31SpatialAngle2559OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2559OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2559OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2559OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2559OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2559OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2559OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2559OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2559OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2559OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2559OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2559OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2559OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2559OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2559OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2559OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2559OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2559OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2559OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2559OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2559Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,false),by decide⟩,15⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2559OwnerSpatial n.val),(fun n => b31SpatialAngle2559OtherSpatial n.val),(fun n => b31SpatialAngle2559OwnerAngular n.val),(fun n => b31SpatialAngle2559OtherAngular n.val),b31SpatialAngle2559Pair⟩

theorem b31_spatial_angle_block2559_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2559Owners
      b31SpatialAngle2559Others b31SpatialAngle2559Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2559Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2559Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2559_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2559Owners) (hw : w ∈ b31SpatialAngle2559Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2559_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2560OwnerNodes : Array (Fin 7023) := #[1670,1671,1672,1673]

def b31SpatialAngle2560Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2560OwnerNodes.getD part.val 0)

def b31SpatialAngle2560OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2560Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2560OtherNodes.getD part.val 0)

def b31SpatialAngle2560Forward0 : AxisExclusionCertificate := ⟨(-12681234847/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2560Forward1 : AxisExclusionCertificate := ⟨(26657638115/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2560Forward2 : AxisExclusionCertificate := ⟨(-15974365321/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2560Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-2463891469/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2560Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27469249207/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2560Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-8276122829/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2560Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2560Forward0,b31SpatialAngle2560Forward1,b31SpatialAngle2560Forward2],![b31SpatialAngle2560Reverse0,b31SpatialAngle2560Reverse1,b31SpatialAngle2560Reverse2]⟩

def b31SpatialAngle2560OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2560OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2560OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2560OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2560OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2560OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2560OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2560OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2560OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2560OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2560OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2560OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2560OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2560OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2560OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2560OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2560OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2560OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2560OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2560OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2560Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,false),by decide⟩,15⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2560OwnerSpatial n.val),(fun n => b31SpatialAngle2560OtherSpatial n.val),(fun n => b31SpatialAngle2560OwnerAngular n.val),(fun n => b31SpatialAngle2560OtherAngular n.val),b31SpatialAngle2560Pair⟩

theorem b31_spatial_angle_block2560_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2560Owners
      b31SpatialAngle2560Others b31SpatialAngle2560Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2560Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2560Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2560_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2560Owners) (hw : w ∈ b31SpatialAngle2560Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2560_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2561OwnerNodes : Array (Fin 7023) := #[1670,1671,1672,1673]

def b31SpatialAngle2561Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2561OwnerNodes.getD part.val 0)

def b31SpatialAngle2561OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2561Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2561OtherNodes.getD part.val 0)

def b31SpatialAngle2561Forward0 : AxisExclusionCertificate := ⟨(-12681234847/68719476736:ℚ),(-13805454457/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2561Forward1 : AxisExclusionCertificate := ⟨(26657638115/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2561Forward2 : AxisExclusionCertificate := ⟨(-15974365321/68719476736:ℚ),(-41323305533/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2561Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-2463891469/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2561Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(27469249207/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2561Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-8276122829/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2561Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2561Forward0,b31SpatialAngle2561Forward1,b31SpatialAngle2561Forward2],![b31SpatialAngle2561Reverse0,b31SpatialAngle2561Reverse1,b31SpatialAngle2561Reverse2]⟩

def b31SpatialAngle2561OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2561OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2561OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2561OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2561OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2561OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2561OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2561OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2561OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2561OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2561OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2561OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2561OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2561OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2561OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2561OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2561OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2561OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2561OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2561OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2561Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,false),by decide⟩,15⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2561OwnerSpatial n.val),(fun n => b31SpatialAngle2561OtherSpatial n.val),(fun n => b31SpatialAngle2561OwnerAngular n.val),(fun n => b31SpatialAngle2561OtherAngular n.val),b31SpatialAngle2561Pair⟩

theorem b31_spatial_angle_block2561_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2561Owners
      b31SpatialAngle2561Others b31SpatialAngle2561Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2561Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2561Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2561_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2561Owners) (hw : w ∈ b31SpatialAngle2561Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2561_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2562OwnerNodes : Array (Fin 7023) := #[1670,1671,1672,1673]

def b31SpatialAngle2562Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2562OwnerNodes.getD part.val 0)

def b31SpatialAngle2562OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2562Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2562OtherNodes.getD part.val 0)

def b31SpatialAngle2562Forward0 : AxisExclusionCertificate := ⟨(-12681234847/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2562Forward1 : AxisExclusionCertificate := ⟨(26657638115/68719476736:ℚ),(56231835425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2562Forward2 : AxisExclusionCertificate := ⟨(-15974365321/68719476736:ℚ),(-1323222045/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2562Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-2463891469/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2562Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27469249207/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2562Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-8276122829/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2562Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2562Forward0,b31SpatialAngle2562Forward1,b31SpatialAngle2562Forward2],![b31SpatialAngle2562Reverse0,b31SpatialAngle2562Reverse1,b31SpatialAngle2562Reverse2]⟩

def b31SpatialAngle2562OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2562OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2562OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2562OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2562OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2562OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2562OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2562OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2562OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2562OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2562OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2562OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2562OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2562OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2562OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2562OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2562OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2562OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2562OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2562OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2562Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,false),by decide⟩,15⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2562OwnerSpatial n.val),(fun n => b31SpatialAngle2562OtherSpatial n.val),(fun n => b31SpatialAngle2562OwnerAngular n.val),(fun n => b31SpatialAngle2562OtherAngular n.val),b31SpatialAngle2562Pair⟩

theorem b31_spatial_angle_block2562_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2562Owners
      b31SpatialAngle2562Others b31SpatialAngle2562Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2562Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2562Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2562_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2562Owners) (hw : w ∈ b31SpatialAngle2562Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2562_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2563OwnerNodes : Array (Fin 7023) := #[1630,1631,1632,1633]

def b31SpatialAngle2563Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2563OwnerNodes.getD part.val 0)

def b31SpatialAngle2563OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2563Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2563OtherNodes.getD part.val 0)

def b31SpatialAngle2563Forward0 : AxisExclusionCertificate := ⟨(-6850517377/34359738368:ℚ),(-6392827275/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2563Forward1 : AxisExclusionCertificate := ⟨(431158789/1073741824:ℚ),(27606017759/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2563Forward2 : AxisExclusionCertificate := ⟨(-14954565413/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2563Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2563Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(14244524557/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2563Reverse2 : AxisExclusionCertificate := ⟨(-45106643061/68719476736:ℚ),(-7807860639/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2563Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2563Forward0,b31SpatialAngle2563Forward1,b31SpatialAngle2563Forward2],![b31SpatialAngle2563Reverse0,b31SpatialAngle2563Reverse1,b31SpatialAngle2563Reverse2]⟩

def b31SpatialAngle2563OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2563OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2563OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2563OwnerSpatialPage50.getD (index%32) []
  | 19 => b31SpatialAngle2563OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2563OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2563OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2563OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2563OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2563OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2563OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2563OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2563OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2563OwnerAngularPage51 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2563OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2563OwnerAngularPage50.getD (index%32) []
  | 19 => b31SpatialAngle2563OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2563OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2563OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2563OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2563OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2563OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2563OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2563OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2563Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,true),by decide⟩,15⟩,⟨64,32,⟨(32,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2563OwnerSpatial n.val),(fun n => b31SpatialAngle2563OtherSpatial n.val),(fun n => b31SpatialAngle2563OwnerAngular n.val),(fun n => b31SpatialAngle2563OtherAngular n.val),b31SpatialAngle2563Pair⟩

theorem b31_spatial_angle_block2563_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2563Owners
      b31SpatialAngle2563Others b31SpatialAngle2563Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2563Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2563Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2563_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2563Owners) (hw : w ∈ b31SpatialAngle2563Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2563_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2564OwnerNodes : Array (Fin 7023) := #[1630,1631,1632,1633]

def b31SpatialAngle2564Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2564OwnerNodes.getD part.val 0)

def b31SpatialAngle2564OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2564Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2564OtherNodes.getD part.val 0)

def b31SpatialAngle2564Forward0 : AxisExclusionCertificate := ⟨(-6850517377/34359738368:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2564Forward1 : AxisExclusionCertificate := ⟨(431158789/1073741824:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2564Forward2 : AxisExclusionCertificate := ⟨(-14954565413/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2564Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-1359420723/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2564Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(14244524557/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2564Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7807860639/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2564Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2564Forward0,b31SpatialAngle2564Forward1,b31SpatialAngle2564Forward2],![b31SpatialAngle2564Reverse0,b31SpatialAngle2564Reverse1,b31SpatialAngle2564Reverse2]⟩

def b31SpatialAngle2564OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2564OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2564OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2564OwnerSpatialPage50.getD (index%32) []
  | 19 => b31SpatialAngle2564OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2564OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2564OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2564OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2564OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2564OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2564OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2564OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2564OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2564OwnerAngularPage51 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2564OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2564OwnerAngularPage50.getD (index%32) []
  | 19 => b31SpatialAngle2564OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2564OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2564OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2564OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle2564OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2564OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2564OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2564OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2564Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,true),by decide⟩,15⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2564OwnerSpatial n.val),(fun n => b31SpatialAngle2564OtherSpatial n.val),(fun n => b31SpatialAngle2564OwnerAngular n.val),(fun n => b31SpatialAngle2564OtherAngular n.val),b31SpatialAngle2564Pair⟩

theorem b31_spatial_angle_block2564_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2564Owners
      b31SpatialAngle2564Others b31SpatialAngle2564Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2564Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2564Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2564_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2564Owners) (hw : w ∈ b31SpatialAngle2564Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2564_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2565OwnerNodes : Array (Fin 7023) := #[1630,1631,1632,1633]

def b31SpatialAngle2565Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2565OwnerNodes.getD part.val 0)

def b31SpatialAngle2565OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2565Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2565OtherNodes.getD part.val 0)

def b31SpatialAngle2565Forward0 : AxisExclusionCertificate := ⟨(-6850517377/34359738368:ℚ),(-13805454457/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2565Forward1 : AxisExclusionCertificate := ⟨(431158789/1073741824:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2565Forward2 : AxisExclusionCertificate := ⟨(-14954565413/68719476736:ℚ),(-41323305533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2565Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2565Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(14244524557/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2565Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-7807860639/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2565Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2565Forward0,b31SpatialAngle2565Forward1,b31SpatialAngle2565Forward2],![b31SpatialAngle2565Reverse0,b31SpatialAngle2565Reverse1,b31SpatialAngle2565Reverse2]⟩

def b31SpatialAngle2565OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2565OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2565OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2565OwnerSpatialPage50.getD (index%32) []
  | 19 => b31SpatialAngle2565OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2565OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2565OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2565OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2565OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2565OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2565OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2565OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2565OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2565OwnerAngularPage51 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2565OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2565OwnerAngularPage50.getD (index%32) []
  | 19 => b31SpatialAngle2565OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2565OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2565OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2565OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2565OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2565OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2565OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2565OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2565Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,true),by decide⟩,15⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2565OwnerSpatial n.val),(fun n => b31SpatialAngle2565OtherSpatial n.val),(fun n => b31SpatialAngle2565OwnerAngular n.val),(fun n => b31SpatialAngle2565OtherAngular n.val),b31SpatialAngle2565Pair⟩

theorem b31_spatial_angle_block2565_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2565Owners
      b31SpatialAngle2565Others b31SpatialAngle2565Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2565Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2565Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2565_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2565Owners) (hw : w ∈ b31SpatialAngle2565Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2565_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2566OwnerNodes : Array (Fin 7023) := #[1630,1631]

def b31SpatialAngle2566Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2566OwnerNodes.getD part.val 0)

def b31SpatialAngle2566OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2566Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2566OtherNodes.getD part.val 0)

def b31SpatialAngle2566Forward0 : AxisExclusionCertificate := ⟨(-14574139893/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2566Forward1 : AxisExclusionCertificate := ⟨(28415692677/68719476736:ℚ),(58226882243/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2566Forward2 : AxisExclusionCertificate := ⟨(-7482969719/34359738368:ℚ),(-42848317411/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2566Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2566Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(14244524557/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2566Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7807860639/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2566Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2566Forward0,b31SpatialAngle2566Forward1,b31SpatialAngle2566Forward2],![b31SpatialAngle2566Reverse0,b31SpatialAngle2566Reverse1,b31SpatialAngle2566Reverse2]⟩

def b31SpatialAngle2566OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2566OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2566OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2566OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2566OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2566OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2566OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2566OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2566OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2566OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2566OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2566OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2566OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2566OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2566OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2566OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2566OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2566OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2566OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2566OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2566Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,1,true),by decide⟩,30⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2566OwnerSpatial n.val),(fun n => b31SpatialAngle2566OtherSpatial n.val),(fun n => b31SpatialAngle2566OwnerAngular n.val),(fun n => b31SpatialAngle2566OtherAngular n.val),b31SpatialAngle2566Pair⟩

theorem b31_spatial_angle_block2566_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2566Owners
      b31SpatialAngle2566Others b31SpatialAngle2566Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2566Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2566Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2566_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2566Owners) (hw : w ∈ b31SpatialAngle2566Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2566_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2567OwnerNodes : Array (Fin 7023) := #[1632,1633]

def b31SpatialAngle2567Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2567OwnerNodes.getD part.val 0)

def b31SpatialAngle2567OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2567Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2567OtherNodes.getD part.val 0)

def b31SpatialAngle2567Forward0 : AxisExclusionCertificate := ⟨(-13640456097/68719476736:ℚ),(-6080463541/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2567Forward1 : AxisExclusionCertificate := ⟨(14204684169/34359738368:ℚ),(28786028149/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2567Forward2 : AxisExclusionCertificate := ⟨(-15830349913/68719476736:ℚ),(-5543711443/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2567Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-1359420723/8589934592:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2567Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(14244524557/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2567Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7807860639/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2567Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2567Forward0,b31SpatialAngle2567Forward1,b31SpatialAngle2567Forward2],![b31SpatialAngle2567Reverse0,b31SpatialAngle2567Reverse1,b31SpatialAngle2567Reverse2]⟩

def b31SpatialAngle2567OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2567OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2567OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2567OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2567OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2567OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2567OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2567OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2567OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2567OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2567OwnerAngularPage51 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2567OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2567OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2567OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2567OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2567OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2567OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2567OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2567OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2567OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2567Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,1,true),by decide⟩,31⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2567OwnerSpatial n.val),(fun n => b31SpatialAngle2567OtherSpatial n.val),(fun n => b31SpatialAngle2567OwnerAngular n.val),(fun n => b31SpatialAngle2567OtherAngular n.val),b31SpatialAngle2567Pair⟩

theorem b31_spatial_angle_block2567_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2567Owners
      b31SpatialAngle2567Others b31SpatialAngle2567Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2567Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2567Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2567_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2567Owners) (hw : w ∈ b31SpatialAngle2567Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2567_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2568OwnerNodes : Array (Fin 7023) := #[1678,1679,1680,1681]

def b31SpatialAngle2568Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2568OwnerNodes.getD part.val 0)

def b31SpatialAngle2568OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2568Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2568OtherNodes.getD part.val 0)

def b31SpatialAngle2568Forward0 : AxisExclusionCertificate := ⟨(-12722872611/68719476736:ℚ),(-6392827275/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2568Forward1 : AxisExclusionCertificate := ⟨(27635800259/68719476736:ℚ),(27606017759/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2568Forward2 : AxisExclusionCertificate := ⟨(-15974365321/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2568Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2568Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(26765131377/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2568Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-8222784999/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2568Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2568Forward0,b31SpatialAngle2568Forward1,b31SpatialAngle2568Forward2],![b31SpatialAngle2568Reverse0,b31SpatialAngle2568Reverse1,b31SpatialAngle2568Reverse2]⟩

def b31SpatialAngle2568OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2568OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2568OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2568OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2568OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2568OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2568OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2568OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2568OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2568OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2568OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2568OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2568OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2568OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2568OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2568OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2568OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2568OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2568OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2568OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2568Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2568OwnerSpatial n.val),(fun n => b31SpatialAngle2568OtherSpatial n.val),(fun n => b31SpatialAngle2568OwnerAngular n.val),(fun n => b31SpatialAngle2568OtherAngular n.val),b31SpatialAngle2568Pair⟩

theorem b31_spatial_angle_block2568_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2568Owners
      b31SpatialAngle2568Others b31SpatialAngle2568Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2568Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2568Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2568_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2568Owners) (hw : w ∈ b31SpatialAngle2568Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2568_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2569OwnerNodes : Array (Fin 7023) := #[1678,1679,1680,1681]

def b31SpatialAngle2569Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2569OwnerNodes.getD part.val 0)

def b31SpatialAngle2569OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2569Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2569OtherNodes.getD part.val 0)

def b31SpatialAngle2569Forward0 : AxisExclusionCertificate := ⟨(-12722872611/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2569Forward1 : AxisExclusionCertificate := ⟨(27635800259/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2569Forward2 : AxisExclusionCertificate := ⟨(-15974365321/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2569Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2569Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(26765131377/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2569Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-8222784999/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2569Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2569Forward0,b31SpatialAngle2569Forward1,b31SpatialAngle2569Forward2],![b31SpatialAngle2569Reverse0,b31SpatialAngle2569Reverse1,b31SpatialAngle2569Reverse2]⟩

def b31SpatialAngle2569OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2569OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2569OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2569OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2569OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2569OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2569OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2569OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2569OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2569OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2569OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2569OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2569OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2569OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2569OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2569OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2569OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2569OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2569OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2569OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2569Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2569OwnerSpatial n.val),(fun n => b31SpatialAngle2569OtherSpatial n.val),(fun n => b31SpatialAngle2569OwnerAngular n.val),(fun n => b31SpatialAngle2569OtherAngular n.val),b31SpatialAngle2569Pair⟩

theorem b31_spatial_angle_block2569_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2569Owners
      b31SpatialAngle2569Others b31SpatialAngle2569Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2569Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2569Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2569_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2569Owners) (hw : w ∈ b31SpatialAngle2569Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2569_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2570OwnerNodes : Array (Fin 7023) := #[1678,1679,1680,1681]

def b31SpatialAngle2570Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2570OwnerNodes.getD part.val 0)

def b31SpatialAngle2570OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2570Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2570OtherNodes.getD part.val 0)

def b31SpatialAngle2570Forward0 : AxisExclusionCertificate := ⟨(-12722872611/68719476736:ℚ),(-13805454457/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2570Forward1 : AxisExclusionCertificate := ⟨(27635800259/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2570Forward2 : AxisExclusionCertificate := ⟨(-15974365321/68719476736:ℚ),(-41323305533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2570Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-4216417197/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2570Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(26765131377/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2570Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-8222784999/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2570Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2570Forward0,b31SpatialAngle2570Forward1,b31SpatialAngle2570Forward2],![b31SpatialAngle2570Reverse0,b31SpatialAngle2570Reverse1,b31SpatialAngle2570Reverse2]⟩

def b31SpatialAngle2570OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2570OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2570OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2570OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2570OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2570OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2570OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2570OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2570OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2570OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2570OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2570OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2570OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2570OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2570OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2570OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2570OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2570OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2570OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2570OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2570Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,true),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2570OwnerSpatial n.val),(fun n => b31SpatialAngle2570OtherSpatial n.val),(fun n => b31SpatialAngle2570OwnerAngular n.val),(fun n => b31SpatialAngle2570OtherAngular n.val),b31SpatialAngle2570Pair⟩

theorem b31_spatial_angle_block2570_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2570Owners
      b31SpatialAngle2570Others b31SpatialAngle2570Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2570Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2570Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2570_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2570Owners) (hw : w ∈ b31SpatialAngle2570Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2570_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2571OwnerNodes : Array (Fin 7023) := #[1678,1679,1680,1681]

def b31SpatialAngle2571Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2571OwnerNodes.getD part.val 0)

def b31SpatialAngle2571OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2571Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2571OtherNodes.getD part.val 0)

def b31SpatialAngle2571Forward0 : AxisExclusionCertificate := ⟨(-12722872611/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2571Forward1 : AxisExclusionCertificate := ⟨(27635800259/68719476736:ℚ),(56231835425/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2571Forward2 : AxisExclusionCertificate := ⟨(-15974365321/68719476736:ℚ),(-1323222045/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2571Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-2463891469/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2571Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(28447411351/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2571Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-8296941711/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2571Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2571Forward0,b31SpatialAngle2571Forward1,b31SpatialAngle2571Forward2],![b31SpatialAngle2571Reverse0,b31SpatialAngle2571Reverse1,b31SpatialAngle2571Reverse2]⟩

def b31SpatialAngle2571OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2571OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2571OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2571OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2571OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2571OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2571OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2571OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2571OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2571OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2571OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2571OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2571OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2571OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2571OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2571OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2571OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2571OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2571OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2571OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2571Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,true),by decide⟩,15⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2571OwnerSpatial n.val),(fun n => b31SpatialAngle2571OtherSpatial n.val),(fun n => b31SpatialAngle2571OwnerAngular n.val),(fun n => b31SpatialAngle2571OtherAngular n.val),b31SpatialAngle2571Pair⟩

theorem b31_spatial_angle_block2571_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2571Owners
      b31SpatialAngle2571Others b31SpatialAngle2571Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2571Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2571Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2571_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2571Owners) (hw : w ∈ b31SpatialAngle2571Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2571_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2572OwnerNodes : Array (Fin 7023) := #[1686,1687,1688,1689]

def b31SpatialAngle2572Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2572OwnerNodes.getD part.val 0)

def b31SpatialAngle2572OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2572Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2572OtherNodes.getD part.val 0)

def b31SpatialAngle2572Forward0 : AxisExclusionCertificate := ⟨(-6850517377/34359738368:ℚ),(-6392827275/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2572Forward1 : AxisExclusionCertificate := ⟨(27635800259/68719476736:ℚ),(27606017759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2572Forward2 : AxisExclusionCertificate := ⟨(-15932727557/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2572Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-4668419913/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2572Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(26843847497/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2572Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-8222784999/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2572Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2572Forward0,b31SpatialAngle2572Forward1,b31SpatialAngle2572Forward2],![b31SpatialAngle2572Reverse0,b31SpatialAngle2572Reverse1,b31SpatialAngle2572Reverse2]⟩

def b31SpatialAngle2572OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2572OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2572OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2572OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2572OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2572OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2572OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2572OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2572OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2572OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2572OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2572OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2572OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2572OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2572OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2572OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2572OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2572OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2572OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2572OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2572Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,1,false),by decide⟩,15⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2572OwnerSpatial n.val),(fun n => b31SpatialAngle2572OtherSpatial n.val),(fun n => b31SpatialAngle2572OwnerAngular n.val),(fun n => b31SpatialAngle2572OtherAngular n.val),b31SpatialAngle2572Pair⟩

theorem b31_spatial_angle_block2572_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2572Owners
      b31SpatialAngle2572Others b31SpatialAngle2572Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2572Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2572Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2572_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2572Owners) (hw : w ∈ b31SpatialAngle2572Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2572_accepted
    v w hv hw T U hT hU

end
end Sixpack
