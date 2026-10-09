import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle993OwnerNodes : Array (Fin 7023) := #[359]

def b31Case970SpatialAngle993Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle993OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle993OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle993Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle993OtherNodes.getD part.val 0)

def b31Case970SpatialAngle993Forward0 : AxisExclusionCertificate := ⟨(-13893790873/17179869184:ℚ),(-42687797301/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle993Forward1 : AxisExclusionCertificate := ⟨(67950539349/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle993Forward2 : AxisExclusionCertificate := ⟨(-13436813529/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle993Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-6918284987/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle993Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle993Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-8273330869/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle993Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle993Forward0,b31Case970SpatialAngle993Forward1,b31Case970SpatialAngle993Forward2],![b31Case970SpatialAngle993Reverse0,b31Case970SpatialAngle993Reverse1,b31Case970SpatialAngle993Reverse2]⟩

def b31Case970SpatialAngle993OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle993OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle993OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle993OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle993OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle993OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle993OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle993OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle993OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle993OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle993OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle993OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle993OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle993OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle993OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle993OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle993OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle993OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle993OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle993OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle993Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,32⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle993OwnerSpatial n.val),(fun n => b31Case970SpatialAngle993OtherSpatial n.val),(fun n => b31Case970SpatialAngle993OwnerAngular n.val),(fun n => b31Case970SpatialAngle993OtherAngular n.val),b31Case970SpatialAngle993Pair⟩

theorem b31_case970_spatial_angle_block993_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle993Owners
      b31Case970SpatialAngle993Others b31Case970SpatialAngle993Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle993Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle993Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block993_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle993Owners) (hw : w ∈ b31Case970SpatialAngle993Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block993_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle994OwnerNodes : Array (Fin 7023) := #[360,361]

def b31Case970SpatialAngle994Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle994OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle994OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle994Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle994OtherNodes.getD part.val 0)

def b31Case970SpatialAngle994Forward0 : AxisExclusionCertificate := ⟨(-53823508761/68719476736:ℚ),(-19961853303/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle994Forward1 : AxisExclusionCertificate := ⟨(68763517853/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle994Forward2 : AxisExclusionCertificate := ⟨(-16021502029/68719476736:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle994Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-6918284987/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle994Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle994Reverse2 : AxisExclusionCertificate := ⟨(-19548005245/34359738368:ℚ),(-4462957109/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle994Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle994Forward0,b31Case970SpatialAngle994Forward1,b31Case970SpatialAngle994Forward2],![b31Case970SpatialAngle994Reverse0,b31Case970SpatialAngle994Reverse1,b31Case970SpatialAngle994Reverse2]⟩

def b31Case970SpatialAngle994OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle994OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle994OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle994OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle994OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle994OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle994OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle994OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle994OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle994OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle994OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle994OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle994OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle994OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle994OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle994OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle994OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle994OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle994OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle994OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle994Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,33⟩,⟨64,32,⟨(30,32,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle994OwnerSpatial n.val),(fun n => b31Case970SpatialAngle994OtherSpatial n.val),(fun n => b31Case970SpatialAngle994OwnerAngular n.val),(fun n => b31Case970SpatialAngle994OtherAngular n.val),b31Case970SpatialAngle994Pair⟩

theorem b31_case970_spatial_angle_block994_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle994Owners
      b31Case970SpatialAngle994Others b31Case970SpatialAngle994Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle994Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle994Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block994_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle994Owners) (hw : w ∈ b31Case970SpatialAngle994Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block994_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle995OwnerNodes : Array (Fin 7023) := #[359]

def b31Case970SpatialAngle995Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle995OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle995OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle995Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle995OtherNodes.getD part.val 0)

def b31Case970SpatialAngle995Forward0 : AxisExclusionCertificate := ⟨(-13893790873/17179869184:ℚ),(-43706345217/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle995Forward1 : AxisExclusionCertificate := ⟨(67950539349/68719476736:ℚ),(88128493761/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle995Forward2 : AxisExclusionCertificate := ⟨(-13436813529/68719476736:ℚ),(-5420088859/8589934592:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle995Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-6918284987/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle995Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle995Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-8273330869/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle995Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle995Forward0,b31Case970SpatialAngle995Forward1,b31Case970SpatialAngle995Forward2],![b31Case970SpatialAngle995Reverse0,b31Case970SpatialAngle995Reverse1,b31Case970SpatialAngle995Reverse2]⟩

def b31Case970SpatialAngle995OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle995OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle995OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle995OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle995OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle995OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle995OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle995OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle995OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle995OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle995OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle995OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle995OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle995OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle995OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle995OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle995OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle995OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle995OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle995OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle995Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,32⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle995OwnerSpatial n.val),(fun n => b31Case970SpatialAngle995OtherSpatial n.val),(fun n => b31Case970SpatialAngle995OwnerAngular n.val),(fun n => b31Case970SpatialAngle995OtherAngular n.val),b31Case970SpatialAngle995Pair⟩

theorem b31_case970_spatial_angle_block995_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle995Owners
      b31Case970SpatialAngle995Others b31Case970SpatialAngle995Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle995Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle995Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block995_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle995Owners) (hw : w ∈ b31Case970SpatialAngle995Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block995_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle996OwnerNodes : Array (Fin 7023) := #[360,361]

def b31Case970SpatialAngle996Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle996OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle996OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle996Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle996OtherNodes.getD part.val 0)

def b31Case970SpatialAngle996Forward0 : AxisExclusionCertificate := ⟨(-53823508761/68719476736:ℚ),(-10229876455/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle996Forward1 : AxisExclusionCertificate := ⟨(68763517853/68719476736:ℚ),(22025214661/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle996Forward2 : AxisExclusionCertificate := ⟨(-16021502029/68719476736:ℚ),(-23028483085/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle996Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-6918284987/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle996Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(65617572817/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle996Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-4462957109/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle996Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle996Forward0,b31Case970SpatialAngle996Forward1,b31Case970SpatialAngle996Forward2],![b31Case970SpatialAngle996Reverse0,b31Case970SpatialAngle996Reverse1,b31Case970SpatialAngle996Reverse2]⟩

def b31Case970SpatialAngle996OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle996OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle996OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle996OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle996OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle996OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle996OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle996OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle996OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle996OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle996OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle996OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle996OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle996OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle996OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle996OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle996OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle996OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle996OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle996OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle996Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,33⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle996OwnerSpatial n.val),(fun n => b31Case970SpatialAngle996OtherSpatial n.val),(fun n => b31Case970SpatialAngle996OwnerAngular n.val),(fun n => b31Case970SpatialAngle996OtherAngular n.val),b31Case970SpatialAngle996Pair⟩

theorem b31_case970_spatial_angle_block996_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle996Owners
      b31Case970SpatialAngle996Others b31Case970SpatialAngle996Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle996Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle996Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block996_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle996Owners) (hw : w ∈ b31Case970SpatialAngle996Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block996_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle997OwnerNodes : Array (Fin 7023) := #[359]

def b31Case970SpatialAngle997Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle997OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle997OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle997Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle997OtherNodes.getD part.val 0)

def b31Case970SpatialAngle997Forward0 : AxisExclusionCertificate := ⟨(-27992670003/34359738368:ℚ),(-10652507593/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle997Forward1 : AxisExclusionCertificate := ⟨(69202385319/68719476736:ℚ),(44722335807/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle997Forward2 : AxisExclusionCertificate := ⟨(-14299844237/68719476736:ℚ),(-22870444687/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle997Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-56194381099/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle997Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(8508550301/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle997Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10157115617/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle997Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle997Forward0,b31Case970SpatialAngle997Forward1,b31Case970SpatialAngle997Forward2],![b31Case970SpatialAngle997Reverse0,b31Case970SpatialAngle997Reverse1,b31Case970SpatialAngle997Reverse2]⟩

def b31Case970SpatialAngle997OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle997OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle997OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle997OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle997OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle997OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle997OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle997OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle997OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle997OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle997OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle997OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle997OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle997OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle997OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle997OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle997OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle997OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle997OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle997OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle997Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,43,true),by decide⟩,65⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle997OwnerSpatial n.val),(fun n => b31Case970SpatialAngle997OtherSpatial n.val),(fun n => b31Case970SpatialAngle997OwnerAngular n.val),(fun n => b31Case970SpatialAngle997OtherAngular n.val),b31Case970SpatialAngle997Pair⟩

theorem b31_case970_spatial_angle_block997_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle997Owners
      b31Case970SpatialAngle997Others b31Case970SpatialAngle997Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle997Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle997Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block997_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle997Owners) (hw : w ∈ b31Case970SpatialAngle997Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block997_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle998OwnerNodes : Array (Fin 7023) := #[360,361]

def b31Case970SpatialAngle998Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle998OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle998OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle998Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle998OtherNodes.getD part.val 0)

def b31Case970SpatialAngle998Forward0 : AxisExclusionCertificate := ⟨(-53823508761/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle998Forward1 : AxisExclusionCertificate := ⟨(68763517853/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle998Forward2 : AxisExclusionCertificate := ⟨(-16021502029/68719476736:ℚ),(-47052765383/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle998Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-56194381099/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle998Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(8508550301/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle998Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-5247503709/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle998Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle998Forward0,b31Case970SpatialAngle998Forward1,b31Case970SpatialAngle998Forward2],![b31Case970SpatialAngle998Reverse0,b31Case970SpatialAngle998Reverse1,b31Case970SpatialAngle998Reverse2]⟩

def b31Case970SpatialAngle998OwnerSpatialPage11 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle998OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle998OwnerSpatialPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle998OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle998OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle998OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle998OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle998OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle998OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle998OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle998OwnerAngularPage11 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle998OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle998OwnerAngularPage11.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle998OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle998OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle998OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle998OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle998OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle998OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle998OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle998Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,43,true),by decide⟩,33⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle998OwnerSpatial n.val),(fun n => b31Case970SpatialAngle998OtherSpatial n.val),(fun n => b31Case970SpatialAngle998OwnerAngular n.val),(fun n => b31Case970SpatialAngle998OtherAngular n.val),b31Case970SpatialAngle998Pair⟩

theorem b31_case970_spatial_angle_block998_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle998Owners
      b31Case970SpatialAngle998Others b31Case970SpatialAngle998Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle998Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle998Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block998_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle998Owners) (hw : w ∈ b31Case970SpatialAngle998Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block998_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle999OwnerNodes : Array (Fin 7023) := #[930]

def b31Case970SpatialAngle999Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle999OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle999OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle999Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle999OtherNodes.getD part.val 0)

def b31Case970SpatialAngle999Forward0 : AxisExclusionCertificate := ⟨(-1628897715/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle999Forward1 : AxisExclusionCertificate := ⟨(33173279485/34359738368:ℚ),(42278449917/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle999Forward2 : AxisExclusionCertificate := ⟨(-7641634881/34359738368:ℚ),(-21689825883/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle999Reverse0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-13221245879/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle999Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(61196053915/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle999Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-3212171707/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle999Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle999Forward0,b31Case970SpatialAngle999Forward1,b31Case970SpatialAngle999Forward2],![b31Case970SpatialAngle999Reverse0,b31Case970SpatialAngle999Reverse1,b31Case970SpatialAngle999Reverse2]⟩

def b31Case970SpatialAngle999OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle999OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle999OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle999OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle999OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle999OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle999OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle999OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle999OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle999OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle999OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle999OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle999OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle999OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle999OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle999OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle999OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle999OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle999OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle999OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle999Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,true),by decide⟩,16⟩,⟨64,16,⟨(30,32,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle999OwnerSpatial n.val),(fun n => b31Case970SpatialAngle999OtherSpatial n.val),(fun n => b31Case970SpatialAngle999OwnerAngular n.val),(fun n => b31Case970SpatialAngle999OtherAngular n.val),b31Case970SpatialAngle999Pair⟩

theorem b31_case970_spatial_angle_block999_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle999Owners
      b31Case970SpatialAngle999Others b31Case970SpatialAngle999Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle999Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle999Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block999_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle999Owners) (hw : w ∈ b31Case970SpatialAngle999Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block999_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1000OwnerNodes : Array (Fin 7023) := #[930]

def b31Case970SpatialAngle1000Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1000OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1000OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1000Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1000OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1000Forward0 : AxisExclusionCertificate := ⟨(-1628897715/2147483648:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1000Forward1 : AxisExclusionCertificate := ⟨(33173279485/34359738368:ℚ),(42767530989/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1000Forward2 : AxisExclusionCertificate := ⟨(-7641634881/34359738368:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1000Reverse0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-13221245879/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1000Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(61196053915/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1000Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-3212171707/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1000Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1000Forward0,b31Case970SpatialAngle1000Forward1,b31Case970SpatialAngle1000Forward2],![b31Case970SpatialAngle1000Reverse0,b31Case970SpatialAngle1000Reverse1,b31Case970SpatialAngle1000Reverse2]⟩

def b31Case970SpatialAngle1000OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1000OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1000OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1000OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1000OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1000OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1000OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1000OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1000OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1000OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1000OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1000OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1000OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1000OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1000OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1000OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1000OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1000OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1000OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1000OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1000Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,true),by decide⟩,16⟩,⟨64,16,⟨(30,32,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1000OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1000OtherSpatial n.val),(fun n => b31Case970SpatialAngle1000OwnerAngular n.val),(fun n => b31Case970SpatialAngle1000OtherAngular n.val),b31Case970SpatialAngle1000Pair⟩

theorem b31_case970_spatial_angle_block1000_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1000Owners
      b31Case970SpatialAngle1000Others b31Case970SpatialAngle1000Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1000Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1000Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1000_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1000Owners) (hw : w ∈ b31Case970SpatialAngle1000Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1000_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1001OwnerNodes : Array (Fin 7023) := #[930]

def b31Case970SpatialAngle1001Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1001OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1001OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1001Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1001OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1001Forward0 : AxisExclusionCertificate := ⟨(-1628897715/2147483648:ℚ),(-10273493135/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1001Forward1 : AxisExclusionCertificate := ⟨(33173279485/34359738368:ℚ),(85576699741/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1001Forward2 : AxisExclusionCertificate := ⟨(-7641634881/34359738368:ℚ),(-43421289529/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1001Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-13221245879/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1001Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(61196053915/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1001Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-3212171707/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1001Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1001Forward0,b31Case970SpatialAngle1001Forward1,b31Case970SpatialAngle1001Forward2],![b31Case970SpatialAngle1001Reverse0,b31Case970SpatialAngle1001Reverse1,b31Case970SpatialAngle1001Reverse2]⟩

def b31Case970SpatialAngle1001OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1001OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1001OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1001OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1001OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1001OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1001OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1001OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1001OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1001OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1001OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1001OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1001OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1001OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1001OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1001OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1001OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1001OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1001OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1001OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1001Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,42,true),by decide⟩,16⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1001OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1001OtherSpatial n.val),(fun n => b31Case970SpatialAngle1001OwnerAngular n.val),(fun n => b31Case970SpatialAngle1001OtherAngular n.val),b31Case970SpatialAngle1001Pair⟩

theorem b31_case970_spatial_angle_block1001_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1001Owners
      b31Case970SpatialAngle1001Others b31Case970SpatialAngle1001Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1001Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1001Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1001_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1001Owners) (hw : w ∈ b31Case970SpatialAngle1001Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1001_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1002OwnerNodes : Array (Fin 7023) := #[930]

def b31Case970SpatialAngle1002Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1002OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1002OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1002Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1002OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1002Forward0 : AxisExclusionCertificate := ⟨(-54535170699/68719476736:ℚ),(-5333294053/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1002Forward1 : AxisExclusionCertificate := ⟨(8491136809/8589934592:ℚ),(88107048883/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1002Forward2 : AxisExclusionCertificate := ⟨(-14455361445/68719476736:ℚ),(-44379258787/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1002Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-6796014719/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1002Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16414802645/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1002Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-1161641347/8589934592:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1002Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1002Forward0,b31Case970SpatialAngle1002Forward1,b31Case970SpatialAngle1002Forward2],![b31Case970SpatialAngle1002Reverse0,b31Case970SpatialAngle1002Reverse1,b31Case970SpatialAngle1002Reverse2]⟩

def b31Case970SpatialAngle1002OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1002OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1002OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1002OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1002OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1002OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1002OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1002OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1002OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1002OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1002OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1002OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1002OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1002OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1002OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1002OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1002OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1002OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1002OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1002OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1002Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,42,true),by decide⟩,32⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1002OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1002OtherSpatial n.val),(fun n => b31Case970SpatialAngle1002OwnerAngular n.val),(fun n => b31Case970SpatialAngle1002OtherAngular n.val),b31Case970SpatialAngle1002Pair⟩

theorem b31_case970_spatial_angle_block1002_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1002Owners
      b31Case970SpatialAngle1002Others b31Case970SpatialAngle1002Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1002Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1002Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1002_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1002Owners) (hw : w ∈ b31Case970SpatialAngle1002Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1002_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1003OwnerNodes : Array (Fin 7023) := #[938,939,940,941]

def b31Case970SpatialAngle1003Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1003OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1003OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1003Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1003OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1003Forward0 : AxisExclusionCertificate := ⟨(-829732641/1073741824:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1003Forward1 : AxisExclusionCertificate := ⟨(66388196733/68719476736:ℚ),(42278449917/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1003Forward2 : AxisExclusionCertificate := ⟨(-7641634881/34359738368:ℚ),(-21689825883/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1003Reverse0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-13447247237/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1003Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(61196053915/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1003Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-6345627295/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1003Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1003Forward0,b31Case970SpatialAngle1003Forward1,b31Case970SpatialAngle1003Forward2],![b31Case970SpatialAngle1003Reverse0,b31Case970SpatialAngle1003Reverse1,b31Case970SpatialAngle1003Reverse2]⟩

def b31Case970SpatialAngle1003OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1003OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1003OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1003OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1003OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1003OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1003OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1003OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1003OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1003OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1003OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1003OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1003OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1003OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1003OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1003OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1003OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1003OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1003OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1003OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1003Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,false),by decide⟩,16⟩,⟨64,16,⟨(30,32,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1003OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1003OtherSpatial n.val),(fun n => b31Case970SpatialAngle1003OwnerAngular n.val),(fun n => b31Case970SpatialAngle1003OtherAngular n.val),b31Case970SpatialAngle1003Pair⟩

theorem b31_case970_spatial_angle_block1003_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1003Owners
      b31Case970SpatialAngle1003Others b31Case970SpatialAngle1003Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1003Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1003Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1003_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1003Owners) (hw : w ∈ b31Case970SpatialAngle1003Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1003_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1004OwnerNodes : Array (Fin 7023) := #[938,939,940,941]

def b31Case970SpatialAngle1004Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1004OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1004OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle1004Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1004OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1004Forward0 : AxisExclusionCertificate := ⟨(-829732641/1073741824:ℚ),(-10028952599/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1004Forward1 : AxisExclusionCertificate := ⟨(66388196733/68719476736:ℚ),(42767530989/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1004Forward2 : AxisExclusionCertificate := ⟨(-7641634881/34359738368:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1004Reverse0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-13447247237/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1004Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(61196053915/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1004Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-6345627295/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1004Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1004Forward0,b31Case970SpatialAngle1004Forward1,b31Case970SpatialAngle1004Forward2],![b31Case970SpatialAngle1004Reverse0,b31Case970SpatialAngle1004Reverse1,b31Case970SpatialAngle1004Reverse2]⟩

def b31Case970SpatialAngle1004OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1004OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1004OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1004OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1004OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1004OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1004OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1004OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1004OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1004OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1004OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1004OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1004OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1004OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1004OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1004OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1004OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1004OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1004OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1004OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1004Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,false),by decide⟩,16⟩,⟨64,16,⟨(30,32,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1004OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1004OtherSpatial n.val),(fun n => b31Case970SpatialAngle1004OwnerAngular n.val),(fun n => b31Case970SpatialAngle1004OtherAngular n.val),b31Case970SpatialAngle1004Pair⟩

theorem b31_case970_spatial_angle_block1004_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1004Owners
      b31Case970SpatialAngle1004Others b31Case970SpatialAngle1004Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1004Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1004Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1004_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1004Owners) (hw : w ∈ b31Case970SpatialAngle1004Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1004_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1005OwnerNodes : Array (Fin 7023) := #[938,939,940,941]

def b31Case970SpatialAngle1005Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1005OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1005OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle1005Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1005OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1005Forward0 : AxisExclusionCertificate := ⟨(-829732641/1073741824:ℚ),(-10273493135/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1005Forward1 : AxisExclusionCertificate := ⟨(66388196733/68719476736:ℚ),(85576699741/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1005Forward2 : AxisExclusionCertificate := ⟨(-7641634881/34359738368:ℚ),(-43421289529/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1005Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-13447247237/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1005Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(61196053915/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1005Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-6345627295/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1005Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1005Forward0,b31Case970SpatialAngle1005Forward1,b31Case970SpatialAngle1005Forward2],![b31Case970SpatialAngle1005Reverse0,b31Case970SpatialAngle1005Reverse1,b31Case970SpatialAngle1005Reverse2]⟩

def b31Case970SpatialAngle1005OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1005OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1005OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1005OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1005OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1005OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1005OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1005OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1005OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1005OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1005OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1005OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1005OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1005OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1005OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1005OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1005OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1005OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1005OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1005OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1005Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,false),by decide⟩,16⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1005OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1005OtherSpatial n.val),(fun n => b31Case970SpatialAngle1005OwnerAngular n.val),(fun n => b31Case970SpatialAngle1005OtherAngular n.val),b31Case970SpatialAngle1005Pair⟩

theorem b31_case970_spatial_angle_block1005_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1005Owners
      b31Case970SpatialAngle1005Others b31Case970SpatialAngle1005Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1005Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1005Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1005_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1005Owners) (hw : w ∈ b31Case970SpatialAngle1005Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1005_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1006OwnerNodes : Array (Fin 7023) := #[938,939]

def b31Case970SpatialAngle1006Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1006OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1006OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1006Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1006OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1006Forward0 : AxisExclusionCertificate := ⟨(-55553718615/68719476736:ℚ),(-5333294053/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1006Forward1 : AxisExclusionCertificate := ⟨(67950539349/68719476736:ℚ),(88107048883/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1006Forward2 : AxisExclusionCertificate := ⟨(-14455361445/68719476736:ℚ),(-44379258787/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1006Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-6918284987/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1006Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16414802645/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1006Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9251493013/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1006Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1006Forward0,b31Case970SpatialAngle1006Forward1,b31Case970SpatialAngle1006Forward2],![b31Case970SpatialAngle1006Reverse0,b31Case970SpatialAngle1006Reverse1,b31Case970SpatialAngle1006Reverse2]⟩

def b31Case970SpatialAngle1006OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1006OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1006OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1006OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1006OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1006OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1006OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1006OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1006OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1006OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1006OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1006OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1006OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1006OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1006OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1006OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1006OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1006OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1006OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1006OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1006Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,false),by decide⟩,32⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1006OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1006OtherSpatial n.val),(fun n => b31Case970SpatialAngle1006OwnerAngular n.val),(fun n => b31Case970SpatialAngle1006OtherAngular n.val),b31Case970SpatialAngle1006Pair⟩

theorem b31_case970_spatial_angle_block1006_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1006Owners
      b31Case970SpatialAngle1006Others b31Case970SpatialAngle1006Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1006Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1006Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1006_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1006Owners) (hw : w ∈ b31Case970SpatialAngle1006Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1006_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1007OwnerNodes : Array (Fin 7023) := #[940,941]

def b31Case970SpatialAngle1007Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1007OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1007OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle1007Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1007OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1007Forward0 : AxisExclusionCertificate := ⟨(-53802108759/68719476736:ℚ),(-39859412887/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1007Forward1 : AxisExclusionCertificate := ⟨(68763517853/68719476736:ℚ),(22009141231/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1007Forward2 : AxisExclusionCertificate := ⟨(-8508650621/34359738368:ℚ),(-47052765383/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1007Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-6918284987/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1007Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16414802645/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1007Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9251493013/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1007Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1007Forward0,b31Case970SpatialAngle1007Forward1,b31Case970SpatialAngle1007Forward2],![b31Case970SpatialAngle1007Reverse0,b31Case970SpatialAngle1007Reverse1,b31Case970SpatialAngle1007Reverse2]⟩

def b31Case970SpatialAngle1007OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1007OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1007OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1007OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1007OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1007OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1007OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1007OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1007OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1007OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1007OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1007OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1007OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1007OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1007OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1007OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1007OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1007OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1007OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1007OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1007Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,43,false),by decide⟩,33⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1007OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1007OtherSpatial n.val),(fun n => b31Case970SpatialAngle1007OwnerAngular n.val),(fun n => b31Case970SpatialAngle1007OtherAngular n.val),b31Case970SpatialAngle1007Pair⟩

theorem b31_case970_spatial_angle_block1007_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1007Owners
      b31Case970SpatialAngle1007Others b31Case970SpatialAngle1007Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1007Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1007Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1007_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1007Owners) (hw : w ∈ b31Case970SpatialAngle1007Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1007_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1008OwnerNodes : Array (Fin 7023) := #[946,947,948,949]

def b31Case970SpatialAngle1008Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1008OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1008OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle1008Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1008OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1008Forward0 : AxisExclusionCertificate := ⟨(-829732641/1073741824:ℚ),(-10028952599/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1008Forward1 : AxisExclusionCertificate := ⟨(67366358877/68719476736:ℚ),(42278449917/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1008Forward2 : AxisExclusionCertificate := ⟨(-15324907525/68719476736:ℚ),(-21689825883/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1008Reverse0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-53867705067/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1008Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(62100059347/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1008Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-6345627295/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1008Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1008Forward0,b31Case970SpatialAngle1008Forward1,b31Case970SpatialAngle1008Forward2],![b31Case970SpatialAngle1008Reverse0,b31Case970SpatialAngle1008Reverse1,b31Case970SpatialAngle1008Reverse2]⟩

def b31Case970SpatialAngle1008OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1008OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1008OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1008OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1008OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle1008OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1008OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1008OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1008OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1008OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1008OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1008OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle1008OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1008OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle1008OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle1008OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1008OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1008OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1008OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1008OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1008Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,43,true),by decide⟩,16⟩,⟨64,16,⟨(30,32,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle1008OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1008OtherSpatial n.val),(fun n => b31Case970SpatialAngle1008OwnerAngular n.val),(fun n => b31Case970SpatialAngle1008OtherAngular n.val),b31Case970SpatialAngle1008Pair⟩

theorem b31_case970_spatial_angle_block1008_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1008Owners
      b31Case970SpatialAngle1008Others b31Case970SpatialAngle1008Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1008Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1008Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1008_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1008Owners) (hw : w ∈ b31Case970SpatialAngle1008Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1008_accepted
    v w hv hw T U hT hU

end
end Sixpack
