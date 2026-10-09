import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3542OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3542Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3542OwnerNodes.getD part.val 0)

def b31SpatialAngle3542OtherNodes : Array (Fin 7023) := #[8,9]

def b31SpatialAngle3542Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3542OtherNodes.getD part.val 0)

def b31SpatialAngle3542Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-3397713675/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3542Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3542Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-4225419771/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3542Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-39235507089/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3542Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(13602297041/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3542Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14087073565/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3542Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3542Forward0,b31SpatialAngle3542Forward1,b31SpatialAngle3542Forward2],![b31SpatialAngle3542Reverse0,b31SpatialAngle3542Reverse1,b31SpatialAngle3542Reverse2]⟩

def b31SpatialAngle3542OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3542OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3542OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3542OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3542OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3542OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3542OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3542OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3542OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3542OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3542OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3542OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3542OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3542OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3542OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3542OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3542OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3542OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3542OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3542OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3542Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(0,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3542OwnerSpatial n.val),(fun n => b31SpatialAngle3542OtherSpatial n.val),(fun n => b31SpatialAngle3542OwnerAngular n.val),(fun n => b31SpatialAngle3542OtherAngular n.val),b31SpatialAngle3542Pair⟩

theorem b31_spatial_angle_block3542_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3542Owners
      b31SpatialAngle3542Others b31SpatialAngle3542Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3542Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3542Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3542_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3542Owners) (hw : w ∈ b31SpatialAngle3542Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3542_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3543OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3543Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3543OwnerNodes.getD part.val 0)

def b31SpatialAngle3543OtherNodes : Array (Fin 7023) := #[10,11]

def b31SpatialAngle3543Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3543OtherNodes.getD part.val 0)

def b31SpatialAngle3543Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-14272369791/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3543Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3543Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-2270590215/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3543Reverse0 : AxisExclusionCertificate := ⟨(-5502071293/34359738368:ℚ),(-4725628453/8589934592:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3543Reverse1 : AxisExclusionCertificate := ⟨(23555316165/68719476736:ℚ),(13729504001/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3543Reverse2 : AxisExclusionCertificate := ⟨(-13256872081/68719476736:ℚ),(-4001830461/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3543Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3543Forward0,b31SpatialAngle3543Forward1,b31SpatialAngle3543Forward2],![b31SpatialAngle3543Reverse0,b31SpatialAngle3543Reverse1,b31SpatialAngle3543Reverse2]⟩

def b31SpatialAngle3543OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3543OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3543OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3543OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3543OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3543OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3543OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3543OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3543OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3543OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3543OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3543OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3543OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3543OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3543OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3543OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3543OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3543OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3543OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3543OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3543Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(0,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3543OwnerSpatial n.val),(fun n => b31SpatialAngle3543OtherSpatial n.val),(fun n => b31SpatialAngle3543OwnerAngular n.val),(fun n => b31SpatialAngle3543OtherAngular n.val),b31SpatialAngle3543Pair⟩

theorem b31_spatial_angle_block3543_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3543Owners
      b31SpatialAngle3543Others b31SpatialAngle3543Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3543Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3543Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3543_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3543Owners) (hw : w ∈ b31SpatialAngle3543Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3543_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3544OwnerNodes : Array (Fin 7023) := #[681,682]

def b31SpatialAngle3544Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3544OwnerNodes.getD part.val 0)

def b31SpatialAngle3544OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3544Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3544OtherNodes.getD part.val 0)

def b31SpatialAngle3544Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-3225647611/17179869184:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3544Forward1 : AxisExclusionCertificate := ⟨(25710928365/34359738368:ℚ),(755543653/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3544Forward2 : AxisExclusionCertificate := ⟨(-8278229513/68719476736:ℚ),(-288255979/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3544Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3544Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3544Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-3498136901/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3544Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3544Forward0,b31SpatialAngle3544Forward1,b31SpatialAngle3544Forward2],![b31SpatialAngle3544Reverse0,b31SpatialAngle3544Reverse1,b31SpatialAngle3544Reverse2]⟩

def b31SpatialAngle3544OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3544OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3544OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3544OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3544OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3544OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3544OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3544OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3544OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3544OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3544OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3544OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3544OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3544OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3544OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3544OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3544OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3544OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3544OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3544OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3544Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,29⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3544OwnerSpatial n.val),(fun n => b31SpatialAngle3544OtherSpatial n.val),(fun n => b31SpatialAngle3544OwnerAngular n.val),(fun n => b31SpatialAngle3544OtherAngular n.val),b31SpatialAngle3544Pair⟩

theorem b31_spatial_angle_block3544_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3544Owners
      b31SpatialAngle3544Others b31SpatialAngle3544Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3544Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3544Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3544_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3544Owners) (hw : w ∈ b31SpatialAngle3544Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3544_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3545OwnerNodes : Array (Fin 7023) := #[683,684]

def b31SpatialAngle3545Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3545OwnerNodes.getD part.val 0)

def b31SpatialAngle3545OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3545Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3545OtherNodes.getD part.val 0)

def b31SpatialAngle3545Forward0 : AxisExclusionCertificate := ⟨(-43003767927/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3545Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3545Forward2 : AxisExclusionCertificate := ⟨(-5121305683/34359738368:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3545Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3545Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3545Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3545Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3545Forward0,b31SpatialAngle3545Forward1,b31SpatialAngle3545Forward2],![b31SpatialAngle3545Reverse0,b31SpatialAngle3545Reverse1,b31SpatialAngle3545Reverse2]⟩

def b31SpatialAngle3545OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3545OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3545OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3545OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3545OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3545OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3545OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3545OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3545OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3545OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3545OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3545OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3545OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3545OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3545OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3545OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3545OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3545OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3545OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3545OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3545Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,30⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3545OwnerSpatial n.val),(fun n => b31SpatialAngle3545OtherSpatial n.val),(fun n => b31SpatialAngle3545OwnerAngular n.val),(fun n => b31SpatialAngle3545OtherAngular n.val),b31SpatialAngle3545Pair⟩

theorem b31_spatial_angle_block3545_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3545Owners
      b31SpatialAngle3545Others b31SpatialAngle3545Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3545Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3545Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3545_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3545Owners) (hw : w ∈ b31SpatialAngle3545Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3545_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3546OwnerNodes : Array (Fin 7023) := #[685,686]

def b31SpatialAngle3546Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3546OwnerNodes.getD part.val 0)

def b31SpatialAngle3546OtherNodes : Array (Fin 7023) := #[8,9,10,11]

def b31SpatialAngle3546Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3546OtherNodes.getD part.val 0)

def b31SpatialAngle3546Forward0 : AxisExclusionCertificate := ⟨(-41655926875/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3546Forward1 : AxisExclusionCertificate := ⟨(52790183675/68719476736:ℚ),(6067710511/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3546Forward2 : AxisExclusionCertificate := ⟨(-1524461809/8589934592:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3546Reverse0 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3546Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3546Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3546Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3546Forward0,b31SpatialAngle3546Forward1,b31SpatialAngle3546Forward2],![b31SpatialAngle3546Reverse0,b31SpatialAngle3546Reverse1,b31SpatialAngle3546Reverse2]⟩

def b31SpatialAngle3546OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3546OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3546OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3546OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3546OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3546OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3546OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3546OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3546OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3546OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3546OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3546OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3546OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3546OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3546OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3546OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3546OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3546OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3546OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3546OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3546Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,31⟩,⟨64,32,⟨(0,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3546OwnerSpatial n.val),(fun n => b31SpatialAngle3546OtherSpatial n.val),(fun n => b31SpatialAngle3546OwnerAngular n.val),(fun n => b31SpatialAngle3546OtherAngular n.val),b31SpatialAngle3546Pair⟩

theorem b31_spatial_angle_block3546_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3546Owners
      b31SpatialAngle3546Others b31SpatialAngle3546Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3546Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3546Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3546_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3546Owners) (hw : w ∈ b31SpatialAngle3546Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3546_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3547OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3547Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3547OwnerNodes.getD part.val 0)

def b31SpatialAngle3547OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3547Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3547OtherNodes.getD part.val 0)

def b31SpatialAngle3547Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-7268723403/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3547Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(24084423819/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3547Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-4150647089/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3547Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3547Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3547Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-14613936885/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3547Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3547Forward0,b31SpatialAngle3547Forward1,b31SpatialAngle3547Forward2],![b31SpatialAngle3547Reverse0,b31SpatialAngle3547Reverse1,b31SpatialAngle3547Reverse2]⟩

def b31SpatialAngle3547OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3547OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3547OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3547OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3547OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3547OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3547OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3547OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3547OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3547OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3547OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3547OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3547OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3547OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3547OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3547OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3547OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3547OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3547OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3547OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3547Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3547OwnerSpatial n.val),(fun n => b31SpatialAngle3547OtherSpatial n.val),(fun n => b31SpatialAngle3547OwnerAngular n.val),(fun n => b31SpatialAngle3547OtherAngular n.val),b31SpatialAngle3547Pair⟩

theorem b31_spatial_angle_block3547_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3547Owners
      b31SpatialAngle3547Others b31SpatialAngle3547Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3547Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3547Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3547_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3547Owners) (hw : w ∈ b31SpatialAngle3547Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3547_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3548OwnerNodes : Array (Fin 7023) := #[681,682]

def b31SpatialAngle3548Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3548OwnerNodes.getD part.val 0)

def b31SpatialAngle3548OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3548Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3548OtherNodes.getD part.val 0)

def b31SpatialAngle3548Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-13874387703/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3548Forward1 : AxisExclusionCertificate := ⟨(25710928365/34359738368:ℚ),(755543653/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3548Forward2 : AxisExclusionCertificate := ⟨(-8278229513/68719476736:ℚ),(-9117170723/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3548Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3548Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3548Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-3498136901/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3548Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3548Forward0,b31SpatialAngle3548Forward1,b31SpatialAngle3548Forward2],![b31SpatialAngle3548Reverse0,b31SpatialAngle3548Reverse1,b31SpatialAngle3548Reverse2]⟩

def b31SpatialAngle3548OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3548OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3548OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3548OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3548OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3548OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3548OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3548OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3548OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3548OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3548OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3548OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3548OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3548OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3548OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3548OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3548OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3548OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3548OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3548OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3548Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,29⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3548OwnerSpatial n.val),(fun n => b31SpatialAngle3548OtherSpatial n.val),(fun n => b31SpatialAngle3548OwnerAngular n.val),(fun n => b31SpatialAngle3548OtherAngular n.val),b31SpatialAngle3548Pair⟩

theorem b31_spatial_angle_block3548_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3548Owners
      b31SpatialAngle3548Others b31SpatialAngle3548Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3548Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3548Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3548_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3548Owners) (hw : w ∈ b31SpatialAngle3548Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3548_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3549OwnerNodes : Array (Fin 7023) := #[683,684]

def b31SpatialAngle3549Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3549OwnerNodes.getD part.val 0)

def b31SpatialAngle3549OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3549Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3549OtherNodes.getD part.val 0)

def b31SpatialAngle3549Forward0 : AxisExclusionCertificate := ⟨(-43003767927/68719476736:ℚ),(-13192578361/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3549Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(24239614665/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3549Forward2 : AxisExclusionCertificate := ⟨(-5121305683/34359738368:ℚ),(-4961324825/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3549Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3549Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3549Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3549Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3549Forward0,b31SpatialAngle3549Forward1,b31SpatialAngle3549Forward2],![b31SpatialAngle3549Reverse0,b31SpatialAngle3549Reverse1,b31SpatialAngle3549Reverse2]⟩

def b31SpatialAngle3549OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3549OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3549OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3549OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3549OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3549OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3549OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3549OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3549OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3549OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3549OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3549OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3549OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3549OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3549OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3549OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3549OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3549OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3549OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3549OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3549Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,30⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3549OwnerSpatial n.val),(fun n => b31SpatialAngle3549OtherSpatial n.val),(fun n => b31SpatialAngle3549OwnerAngular n.val),(fun n => b31SpatialAngle3549OtherAngular n.val),b31SpatialAngle3549Pair⟩

theorem b31_spatial_angle_block3549_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3549Owners
      b31SpatialAngle3549Others b31SpatialAngle3549Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3549Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3549Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3549_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3549Owners) (hw : w ∈ b31SpatialAngle3549Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3549_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3550OwnerNodes : Array (Fin 7023) := #[685,686]

def b31SpatialAngle3550Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3550OwnerNodes.getD part.val 0)

def b31SpatialAngle3550OtherNodes : Array (Fin 7023) := #[16,17,18,19]

def b31SpatialAngle3550Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3550OtherNodes.getD part.val 0)

def b31SpatialAngle3550Forward0 : AxisExclusionCertificate := ⟨(-41655926875/68719476736:ℚ),(-12493238915/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3550Forward1 : AxisExclusionCertificate := ⟨(52790183675/68719476736:ℚ),(6067710511/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3550Forward2 : AxisExclusionCertificate := ⟨(-1524461809/8589934592:ℚ),(-10716165457/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3550Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3550Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3550Reverse2 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3550Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3550Forward0,b31SpatialAngle3550Forward1,b31SpatialAngle3550Forward2],![b31SpatialAngle3550Reverse0,b31SpatialAngle3550Reverse1,b31SpatialAngle3550Reverse2]⟩

def b31SpatialAngle3550OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3550OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3550OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3550OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3550OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3550OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3550OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3550OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3550OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3550OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3550OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3550OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3550OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3550OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3550OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3550OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3550OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3550OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3550OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3550OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3550Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,31⟩,⟨64,32,⟨(0,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3550OwnerSpatial n.val),(fun n => b31SpatialAngle3550OtherSpatial n.val),(fun n => b31SpatialAngle3550OwnerAngular n.val),(fun n => b31SpatialAngle3550OtherAngular n.val),b31SpatialAngle3550Pair⟩

theorem b31_spatial_angle_block3550_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3550Owners
      b31SpatialAngle3550Others b31SpatialAngle3550Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3550Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3550Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3550_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3550Owners) (hw : w ∈ b31SpatialAngle3550Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3550_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3551OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3551Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3551OwnerNodes.getD part.val 0)

def b31SpatialAngle3551OtherNodes : Array (Fin 7023) := #[478,479]

def b31SpatialAngle3551Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3551OtherNodes.getD part.val 0)

def b31SpatialAngle3551Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-3397713675/17179869184:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3551Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(12116984591/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3551Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-293669739/2147483648:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3551Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-39235507089/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3551Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(13602297041/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3551Reverse2 : AxisExclusionCertificate := ⟨(-13533231709/68719476736:ℚ),(-14087073565/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3551Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3551Forward0,b31SpatialAngle3551Forward1,b31SpatialAngle3551Forward2],![b31SpatialAngle3551Reverse0,b31SpatialAngle3551Reverse1,b31SpatialAngle3551Reverse2]⟩

def b31SpatialAngle3551OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3551OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3551OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3551OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3551OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3551OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3551OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3551OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3551OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3551OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3551OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3551OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3551OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3551OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3551OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3551OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3551OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3551OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3551OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3551OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3551Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(1,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3551OwnerSpatial n.val),(fun n => b31SpatialAngle3551OtherSpatial n.val),(fun n => b31SpatialAngle3551OwnerAngular n.val),(fun n => b31SpatialAngle3551OtherAngular n.val),b31SpatialAngle3551Pair⟩

theorem b31_spatial_angle_block3551_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3551Owners
      b31SpatialAngle3551Others b31SpatialAngle3551Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3551Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3551Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3551_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3551Owners) (hw : w ∈ b31SpatialAngle3551Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3551_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3552OwnerNodes : Array (Fin 7023) := #[680]

def b31SpatialAngle3552Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3552OwnerNodes.getD part.val 0)

def b31SpatialAngle3552OtherNodes : Array (Fin 7023) := #[480,481]

def b31SpatialAngle3552Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3552OtherNodes.getD part.val 0)

def b31SpatialAngle3552Forward0 : AxisExclusionCertificate := ⟨(-22764193339/34359738368:ℚ),(-7161072793/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3552Forward1 : AxisExclusionCertificate := ⟨(50731704085/68719476736:ℚ),(24134199615/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3552Forward2 : AxisExclusionCertificate := ⟨(-3153149475/34359738368:ℚ),(-293669739/2147483648:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3552Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-4725628453/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3552Reverse1 : AxisExclusionCertificate := ⟨(11943382707/34359738368:ℚ),(13729504001/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3552Reverse2 : AxisExclusionCertificate := ⟨(-6794160665/34359738368:ℚ),(-4001830461/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3552Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3552Forward0,b31SpatialAngle3552Forward1,b31SpatialAngle3552Forward2],![b31SpatialAngle3552Reverse0,b31SpatialAngle3552Reverse1,b31SpatialAngle3552Reverse2]⟩

def b31SpatialAngle3552OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3552OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3552OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3552OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3552OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3552OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3552OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3552OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3552OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3552OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3552OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3552OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3552OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3552OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3552OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3552OtherAngularPage15 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3552OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3552OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3552OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3552OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3552Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,28⟩,⟨64,64,⟨(1,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3552OwnerSpatial n.val),(fun n => b31SpatialAngle3552OtherSpatial n.val),(fun n => b31SpatialAngle3552OwnerAngular n.val),(fun n => b31SpatialAngle3552OtherAngular n.val),b31SpatialAngle3552Pair⟩

theorem b31_spatial_angle_block3552_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3552Owners
      b31SpatialAngle3552Others b31SpatialAngle3552Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3552Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3552Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3552_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3552Owners) (hw : w ∈ b31SpatialAngle3552Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3552_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3553OwnerNodes : Array (Fin 7023) := #[681,682]

def b31SpatialAngle3553Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3553OwnerNodes.getD part.val 0)

def b31SpatialAngle3553OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3553Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3553OtherNodes.getD part.val 0)

def b31SpatialAngle3553Forward0 : AxisExclusionCertificate := ⟨(-11073832275/17179869184:ℚ),(-3225647611/17179869184:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3553Forward1 : AxisExclusionCertificate := ⟨(25710928365/34359738368:ℚ),(24284417501/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3553Forward2 : AxisExclusionCertificate := ⟨(-8278229513/68719476736:ℚ),(-10195988587/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3553Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3553Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3553Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-3498136901/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3553Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3553Forward0,b31SpatialAngle3553Forward1,b31SpatialAngle3553Forward2],![b31SpatialAngle3553Reverse0,b31SpatialAngle3553Reverse1,b31SpatialAngle3553Reverse2]⟩

def b31SpatialAngle3553OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3553OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3553OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3553OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3553OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3553OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3553OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3553OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3553OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3553OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3553OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3553OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3553OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3553OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3553OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3553OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3553OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3553OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3553OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3553OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3553OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3553OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3553OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3553OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3553Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,29⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3553OwnerSpatial n.val),(fun n => b31SpatialAngle3553OtherSpatial n.val),(fun n => b31SpatialAngle3553OwnerAngular n.val),(fun n => b31SpatialAngle3553OtherAngular n.val),b31SpatialAngle3553Pair⟩

theorem b31_spatial_angle_block3553_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3553Owners
      b31SpatialAngle3553Others b31SpatialAngle3553Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3553Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3553Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3553_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3553Owners) (hw : w ∈ b31SpatialAngle3553Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3553_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3554OwnerNodes : Array (Fin 7023) := #[683,684]

def b31SpatialAngle3554Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3554OwnerNodes.getD part.val 0)

def b31SpatialAngle3554OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3554Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3554OtherNodes.getD part.val 0)

def b31SpatialAngle3554Forward0 : AxisExclusionCertificate := ⟨(-43003767927/68719476736:ℚ),(-12196779147/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3554Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(24303908385/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3554Forward2 : AxisExclusionCertificate := ⟨(-5121305683/34359738368:ℚ),(-10982742583/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3554Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3554Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3554Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3554Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3554Forward0,b31SpatialAngle3554Forward1,b31SpatialAngle3554Forward2],![b31SpatialAngle3554Reverse0,b31SpatialAngle3554Reverse1,b31SpatialAngle3554Reverse2]⟩

def b31SpatialAngle3554OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3554OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3554OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3554OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3554OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3554OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3554OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3554OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3554OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3554OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3554OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3554OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3554OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3554OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3554OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3554OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3554OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3554OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3554OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3554OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3554OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3554OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3554OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3554OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3554Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,30⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3554OwnerSpatial n.val),(fun n => b31SpatialAngle3554OtherSpatial n.val),(fun n => b31SpatialAngle3554OwnerAngular n.val),(fun n => b31SpatialAngle3554OtherAngular n.val),b31SpatialAngle3554Pair⟩

theorem b31_spatial_angle_block3554_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3554Owners
      b31SpatialAngle3554Others b31SpatialAngle3554Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3554Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3554Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3554_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3554Owners) (hw : w ∈ b31SpatialAngle3554Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3554_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3555OwnerNodes : Array (Fin 7023) := #[685,686]

def b31SpatialAngle3555Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3555OwnerNodes.getD part.val 0)

def b31SpatialAngle3555OtherNodes : Array (Fin 7023) := #[478,479,480,481]

def b31SpatialAngle3555Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3555OtherNodes.getD part.val 0)

def b31SpatialAngle3555Forward0 : AxisExclusionCertificate := ⟨(-41655926875/68719476736:ℚ),(-1434336375/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3555Forward1 : AxisExclusionCertificate := ⟨(52790183675/68719476736:ℚ),(12146143461/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3555Forward2 : AxisExclusionCertificate := ⟨(-1524461809/8589934592:ℚ),(-5878079125/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3555Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-18705328479/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3555Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3555Reverse2 : AxisExclusionCertificate := ⟨(-6746422969/34359738368:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3555Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3555Forward0,b31SpatialAngle3555Forward1,b31SpatialAngle3555Forward2],![b31SpatialAngle3555Reverse0,b31SpatialAngle3555Reverse1,b31SpatialAngle3555Reverse2]⟩

def b31SpatialAngle3555OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3555OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3555OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3555OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3555OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3555OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3555OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3555OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3555OtherSpatialPage14.getD (index%32) []
  | 15 => b31SpatialAngle3555OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3555OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3555OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3555OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3555OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3555OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3555OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3555OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3555OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3555OtherAngularPage15 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3555OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3555OtherAngularPage14.getD (index%32) []
  | 15 => b31SpatialAngle3555OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3555OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3555OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3555Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,31⟩,⟨64,32,⟨(1,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3555OwnerSpatial n.val),(fun n => b31SpatialAngle3555OtherSpatial n.val),(fun n => b31SpatialAngle3555OwnerAngular n.val),(fun n => b31SpatialAngle3555OtherAngular n.val),b31SpatialAngle3555Pair⟩

theorem b31_spatial_angle_block3555_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3555Owners
      b31SpatialAngle3555Others b31SpatialAngle3555Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3555Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3555Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3555_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3555Owners) (hw : w ∈ b31SpatialAngle3555Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3555_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3556OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3556Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3556OwnerNodes.getD part.val 0)

def b31SpatialAngle3556OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3556Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3556OtherNodes.getD part.val 0)

def b31SpatialAngle3556Forward0 : AxisExclusionCertificate := ⟨(-45958501923/68719476736:ℚ),(-842734847/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3556Forward1 : AxisExclusionCertificate := ⟨(13156434411/17179869184:ℚ),(23510073333/68719476736:ℚ),⟨![(0/1:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3556Forward2 : AxisExclusionCertificate := ⟨(-6762249099/68719476736:ℚ),(-8776699029/68719476736:ℚ),⟨![(0/1:ℚ),(53723397/102879094:ℚ),(46887685/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3556Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3556Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54410169607/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3556Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-14107536999/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3556Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3556Forward0,b31SpatialAngle3556Forward1,b31SpatialAngle3556Forward2],![b31SpatialAngle3556Reverse0,b31SpatialAngle3556Reverse1,b31SpatialAngle3556Reverse2]⟩

def b31SpatialAngle3556OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3556OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3556OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3556OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3556OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3556OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3556OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3556OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3556OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3556OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3556OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3556OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3556OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3556OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3556OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3556OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3556OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3556OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3556OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3556OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3556Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(1,29,false),by decide⟩,57⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3556OwnerSpatial n.val),(fun n => b31SpatialAngle3556OtherSpatial n.val),(fun n => b31SpatialAngle3556OwnerAngular n.val),(fun n => b31SpatialAngle3556OtherAngular n.val),b31SpatialAngle3556Pair⟩

theorem b31_spatial_angle_block3556_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3556Owners
      b31SpatialAngle3556Others b31SpatialAngle3556Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3556Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3556Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3556_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3556Owners) (hw : w ∈ b31SpatialAngle3556Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3556_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3557OwnerNodes : Array (Fin 7023) := #[695]

def b31SpatialAngle3557Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3557OwnerNodes.getD part.val 0)

def b31SpatialAngle3557OtherNodes : Array (Fin 7023) := #[2,3]

def b31SpatialAngle3557Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3557OtherNodes.getD part.val 0)

def b31SpatialAngle3557Forward0 : AxisExclusionCertificate := ⟨(-5705373103/8589934592:ℚ),(-13156118807/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3557Forward1 : AxisExclusionCertificate := ⟨(6584563553/8589934592:ℚ),(11772385671/34359738368:ℚ),⟨![(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3557Forward2 : AxisExclusionCertificate := ⟨(-7784968403/68719476736:ℚ),(-9169399935/68719476736:ℚ),⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3557Reverse0 : AxisExclusionCertificate := ⟨(-1472200391/8589934592:ℚ),(-40254055005/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3557Reverse1 : AxisExclusionCertificate := ⟨(22212301335/68719476736:ℚ),(54416935197/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3557Reverse2 : AxisExclusionCertificate := ⟨(-3123309729/17179869184:ℚ),(-861214519/4294967296:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3557Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3557Forward0,b31SpatialAngle3557Forward1,b31SpatialAngle3557Forward2],![b31SpatialAngle3557Reverse0,b31SpatialAngle3557Reverse1,b31SpatialAngle3557Reverse2]⟩

def b31SpatialAngle3557OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3557OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3557OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3557OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3557OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3557OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3557OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3557OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3557OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3557OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3557OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3557OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3557OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3557OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3557OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3557OtherAngularPage0 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3557OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3557OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3557OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3557OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3557Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(1,29,false),by decide⟩,58⟩,⟨64,64,⟨(0,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3557OwnerSpatial n.val),(fun n => b31SpatialAngle3557OtherSpatial n.val),(fun n => b31SpatialAngle3557OwnerAngular n.val),(fun n => b31SpatialAngle3557OtherAngular n.val),b31SpatialAngle3557Pair⟩

theorem b31_spatial_angle_block3557_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3557Owners
      b31SpatialAngle3557Others b31SpatialAngle3557Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3557Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3557Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3557_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3557Owners) (hw : w ∈ b31SpatialAngle3557Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3557_accepted
    v w hv hw T U hT hU

end
end Sixpack
