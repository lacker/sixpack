import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3966OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle3966Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3966OwnerNodes.getD part.val 0)

def b31SpatialAngle3966OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3966Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3966OtherNodes.getD part.val 0)

def b31SpatialAngle3966Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3966Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(23556600631/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3966Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3966Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3966Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3966Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3966Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3966Forward0,b31SpatialAngle3966Forward1,b31SpatialAngle3966Forward2],![b31SpatialAngle3966Reverse0,b31SpatialAngle3966Reverse1,b31SpatialAngle3966Reverse2]⟩

def b31SpatialAngle3966OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3966OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3966OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3966OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3966OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3966OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3966OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3966OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3966OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3966OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3966OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3966OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3966OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3966OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3966OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3966OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3966OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3966OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3966OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3966OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3966Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(1,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3966OwnerSpatial n.val),(fun n => b31SpatialAngle3966OtherSpatial n.val),(fun n => b31SpatialAngle3966OwnerAngular n.val),(fun n => b31SpatialAngle3966OtherAngular n.val),b31SpatialAngle3966Pair⟩

theorem b31_spatial_angle_block3966_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3966Owners
      b31SpatialAngle3966Others b31SpatialAngle3966Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3966Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3966Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3966_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3966Owners) (hw : w ∈ b31SpatialAngle3966Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3966_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3967OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle3967Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3967OwnerNodes.getD part.val 0)

def b31SpatialAngle3967OtherNodes : Array (Fin 7023) := #[20,21,22,23]

def b31SpatialAngle3967Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3967OtherNodes.getD part.val 0)

def b31SpatialAngle3967Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3967Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(12288200269/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3967Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-11536521649/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3967Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3967Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3967Reverse2 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3967Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3967Forward0,b31SpatialAngle3967Forward1,b31SpatialAngle3967Forward2],![b31SpatialAngle3967Reverse0,b31SpatialAngle3967Reverse1,b31SpatialAngle3967Reverse2]⟩

def b31SpatialAngle3967OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3967OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3967OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3967OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3967OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3967OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3967OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3967OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3967OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3967OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3967OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3967OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3967OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3967OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3967OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3967OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3967OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3967OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3967OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3967OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3967Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(0,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3967OwnerSpatial n.val),(fun n => b31SpatialAngle3967OtherSpatial n.val),(fun n => b31SpatialAngle3967OwnerAngular n.val),(fun n => b31SpatialAngle3967OtherAngular n.val),b31SpatialAngle3967Pair⟩

theorem b31_spatial_angle_block3967_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3967Owners
      b31SpatialAngle3967Others b31SpatialAngle3967Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3967Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3967Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3967_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3967Owners) (hw : w ∈ b31SpatialAngle3967Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3967_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3968OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle3968Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3968OwnerNodes.getD part.val 0)

def b31SpatialAngle3968OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle3968Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3968OtherNodes.getD part.val 0)

def b31SpatialAngle3968Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3968Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(24534762775/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3968Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3968Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3968Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3968Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3968Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3968Forward0,b31SpatialAngle3968Forward1,b31SpatialAngle3968Forward2],![b31SpatialAngle3968Reverse0,b31SpatialAngle3968Reverse1,b31SpatialAngle3968Reverse2]⟩

def b31SpatialAngle3968OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3968OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3968OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3968OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3968OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3968OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3968OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3968OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3968OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3968OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3968OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3968OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3968OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3968OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3968OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3968OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3968OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3968OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3968OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3968OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3968Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(1,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3968OwnerSpatial n.val),(fun n => b31SpatialAngle3968OtherSpatial n.val),(fun n => b31SpatialAngle3968OwnerAngular n.val),(fun n => b31SpatialAngle3968OtherAngular n.val),b31SpatialAngle3968Pair⟩

theorem b31_spatial_angle_block3968_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3968Owners
      b31SpatialAngle3968Others b31SpatialAngle3968Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3968Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3968Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3968_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3968Owners) (hw : w ∈ b31SpatialAngle3968Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3968_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3969OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle3969Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3969OwnerNodes.getD part.val 0)

def b31SpatialAngle3969OtherNodes : Array (Fin 7023) := #[490]

def b31SpatialAngle3969Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3969OtherNodes.getD part.val 0)

def b31SpatialAngle3969Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-2831391699/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3969Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(24563119253/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3969Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3969Reverse0 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-44427419571/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3969Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(50453305489/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3969Reverse2 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-4845078455/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3969Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3969Forward0,b31SpatialAngle3969Forward1,b31SpatialAngle3969Forward2],![b31SpatialAngle3969Reverse0,b31SpatialAngle3969Reverse1,b31SpatialAngle3969Reverse2]⟩

def b31SpatialAngle3969OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3969OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3969OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3969OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3969OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3969OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3969OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3969OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3969OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3969OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3969OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3969OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3969OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3969OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3969OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3969OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3969OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3969OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3969OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3969OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3969Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3969OwnerSpatial n.val),(fun n => b31SpatialAngle3969OtherSpatial n.val),(fun n => b31SpatialAngle3969OwnerAngular n.val),(fun n => b31SpatialAngle3969OtherAngular n.val),b31SpatialAngle3969Pair⟩

theorem b31_spatial_angle_block3969_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3969Owners
      b31SpatialAngle3969Others b31SpatialAngle3969Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3969Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3969Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3969_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3969Owners) (hw : w ∈ b31SpatialAngle3969Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3969_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3970OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle3970Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3970OwnerNodes.getD part.val 0)

def b31SpatialAngle3970OtherNodes : Array (Fin 7023) := #[491,492,493,494]

def b31SpatialAngle3970Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3970OtherNodes.getD part.val 0)

def b31SpatialAngle3970Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3970Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(12288200269/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3970Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3970Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3970Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3970Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3970Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3970Forward0,b31SpatialAngle3970Forward1,b31SpatialAngle3970Forward2],![b31SpatialAngle3970Reverse0,b31SpatialAngle3970Reverse1,b31SpatialAngle3970Reverse2]⟩

def b31SpatialAngle3970OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3970OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3970OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3970OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3970OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3970OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3970OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3970OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3970OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3970OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3970OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3970OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3970OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3970OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3970OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3970OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3970OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3970OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3970OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3970OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3970Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(1,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3970OwnerSpatial n.val),(fun n => b31SpatialAngle3970OtherSpatial n.val),(fun n => b31SpatialAngle3970OwnerAngular n.val),(fun n => b31SpatialAngle3970OtherAngular n.val),b31SpatialAngle3970Pair⟩

theorem b31_spatial_angle_block3970_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3970Owners
      b31SpatialAngle3970Others b31SpatialAngle3970Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3970Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3970Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3970_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3970Owners) (hw : w ∈ b31SpatialAngle3970Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3970_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3971OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle3971Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3971OwnerNodes.getD part.val 0)

def b31SpatialAngle3971OtherNodes : Array (Fin 7023) := #[500,501,502]

def b31SpatialAngle3971Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3971OtherNodes.getD part.val 0)

def b31SpatialAngle3971Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-11312285511/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3971Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(12777281341/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3971Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-6434163997/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3971Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-44427419571/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3971Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(50453305489/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3971Reverse2 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-4845078455/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3971Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3971Forward0,b31SpatialAngle3971Forward1,b31SpatialAngle3971Forward2],![b31SpatialAngle3971Reverse0,b31SpatialAngle3971Reverse1,b31SpatialAngle3971Reverse2]⟩

def b31SpatialAngle3971OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3971OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3971OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3971OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3971OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3971OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3971OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3971OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3971OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3971OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3971OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3971OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3971OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3971OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3971OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3971OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3971OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3971OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3971OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3971OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3971Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(1,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3971OwnerSpatial n.val),(fun n => b31SpatialAngle3971OtherSpatial n.val),(fun n => b31SpatialAngle3971OwnerAngular n.val),(fun n => b31SpatialAngle3971OtherAngular n.val),b31SpatialAngle3971Pair⟩

theorem b31_spatial_angle_block3971_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3971Owners
      b31SpatialAngle3971Others b31SpatialAngle3971Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3971Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3971Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3971_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3971Owners) (hw : w ∈ b31SpatialAngle3971Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3971_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3972OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle3972Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3972OwnerNodes.getD part.val 0)

def b31SpatialAngle3972OtherNodes : Array (Fin 7023) := #[503,504,505,506]

def b31SpatialAngle3972Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3972OtherNodes.getD part.val 0)

def b31SpatialAngle3972Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5500139537/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3972Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(12777281341/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3972Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3972Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3972Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3972Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3972Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3972Forward0,b31SpatialAngle3972Forward1,b31SpatialAngle3972Forward2],![b31SpatialAngle3972Reverse0,b31SpatialAngle3972Reverse1,b31SpatialAngle3972Reverse2]⟩

def b31SpatialAngle3972OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3972OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3972OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3972OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3972OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3972OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3972OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3972OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3972OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3972OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3972OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3972OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3972OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3972OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3972OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3972OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle3972OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3972OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3972OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3972OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3972Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(1,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3972OwnerSpatial n.val),(fun n => b31SpatialAngle3972OtherSpatial n.val),(fun n => b31SpatialAngle3972OwnerAngular n.val),(fun n => b31SpatialAngle3972OtherAngular n.val),b31SpatialAngle3972Pair⟩

theorem b31_spatial_angle_block3972_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3972Owners
      b31SpatialAngle3972Others b31SpatialAngle3972Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3972Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3972Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3972_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3972Owners) (hw : w ∈ b31SpatialAngle3972Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3972_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3973OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle3973Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3973OwnerNodes.getD part.val 0)

def b31SpatialAngle3973OtherNodes : Array (Fin 7023) := #[28,29,30,31,36,37,38,39,44,45,46,47,514,515,516,517,518,519,520]

def b31SpatialAngle3973Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 19 => b31SpatialAngle3973OtherNodes.getD part.val 0)

def b31SpatialAngle3973Forward0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3973Forward1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(24289263439/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3973Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-11610678361/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3973Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-20467446331/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3973Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3973Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-6464931413/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3973Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3973Forward0,b31SpatialAngle3973Forward1,b31SpatialAngle3973Forward2],![b31SpatialAngle3973Reverse0,b31SpatialAngle3973Reverse1,b31SpatialAngle3973Reverse2]⟩

def b31SpatialAngle3973OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3973OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3973OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3973OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3973OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3973OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3973OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3973OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3973OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3973OtherSpatialPage0.getD (index%32) []
  | 1 => b31SpatialAngle3973OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3973OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3973OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3973OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3973OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3973OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3973OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3973OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3973OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3973OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3973OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3973OtherAngularPage16 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3973OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3973OtherAngularPage0.getD (index%32) []
  | 1 => b31SpatialAngle3973OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3973OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3973OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3973OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3973Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,30,false),by decide⟩,8⟩,⟨32,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3973OwnerSpatial n.val),(fun n => b31SpatialAngle3973OtherSpatial n.val),(fun n => b31SpatialAngle3973OwnerAngular n.val),(fun n => b31SpatialAngle3973OtherAngular n.val),b31SpatialAngle3973Pair⟩

theorem b31_spatial_angle_block3973_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3973Owners
      b31SpatialAngle3973Others b31SpatialAngle3973Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3973Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3973Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3973_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3973Owners) (hw : w ∈ b31SpatialAngle3973Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3973_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3974OwnerNodes : Array (Fin 7023) := #[194,195]

def b31SpatialAngle3974Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3974OwnerNodes.getD part.val 0)

def b31SpatialAngle3974OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061]

def b31SpatialAngle3974Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3974OtherNodes.getD part.val 0)

def b31SpatialAngle3974Forward0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-10694720579/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3974Forward1 : AxisExclusionCertificate := ⟨(53412085125/68719476736:ℚ),(3161173745/8589934592:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3974Forward2 : AxisExclusionCertificate := ⟨(-13136585243/68719476736:ℚ),(-3383307927/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3974Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3974Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3974Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3974Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3974Forward0,b31SpatialAngle3974Forward1,b31SpatialAngle3974Forward2],![b31SpatialAngle3974Reverse0,b31SpatialAngle3974Reverse1,b31SpatialAngle3974Reverse2]⟩

def b31SpatialAngle3974OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3974OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3974OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3974OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3974OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3974OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3974OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3974OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3974OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3974OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3974OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3974OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3974OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3974OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3974OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3974OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3974OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3974OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3974OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3974OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3974Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,32⟩,⟨64,32,⟨(2,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3974OwnerSpatial n.val),(fun n => b31SpatialAngle3974OtherSpatial n.val),(fun n => b31SpatialAngle3974OwnerAngular n.val),(fun n => b31SpatialAngle3974OtherAngular n.val),b31SpatialAngle3974Pair⟩

theorem b31_spatial_angle_block3974_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3974Owners
      b31SpatialAngle3974Others b31SpatialAngle3974Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3974Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3974Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3974_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3974Owners) (hw : w ∈ b31SpatialAngle3974Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3974_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3975OwnerNodes : Array (Fin 7023) := #[196,197]

def b31SpatialAngle3975Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3975OwnerNodes.getD part.val 0)

def b31SpatialAngle3975OtherNodes : Array (Fin 7023) := #[1058,1059,1060,1061]

def b31SpatialAngle3975Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3975OtherNodes.getD part.val 0)

def b31SpatialAngle3975Forward0 : AxisExclusionCertificate := ⟨(-20106884511/34359738368:ℚ),(-9858355931/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3975Forward1 : AxisExclusionCertificate := ⟨(54650860475/68719476736:ℚ),(25235413879/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3975Forward2 : AxisExclusionCertificate := ⟨(-15121389953/68719476736:ℚ),(-7126335647/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3975Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-21037511039/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3975Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3975Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-9494983881/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3975Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3975Forward0,b31SpatialAngle3975Forward1,b31SpatialAngle3975Forward2],![b31SpatialAngle3975Reverse0,b31SpatialAngle3975Reverse1,b31SpatialAngle3975Reverse2]⟩

def b31SpatialAngle3975OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3975OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3975OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3975OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3975OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3975OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3975OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3975OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3975OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3975OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3975OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3975OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3975OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3975OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3975OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3975OtherAngularPage33 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3975OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3975OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3975OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3975OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3975Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,33⟩,⟨64,32,⟨(2,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3975OwnerSpatial n.val),(fun n => b31SpatialAngle3975OtherSpatial n.val),(fun n => b31SpatialAngle3975OwnerAngular n.val),(fun n => b31SpatialAngle3975OtherAngular n.val),b31SpatialAngle3975Pair⟩

theorem b31_spatial_angle_block3975_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3975Owners
      b31SpatialAngle3975Others b31SpatialAngle3975Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3975Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3975Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3975_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3975Owners) (hw : w ∈ b31SpatialAngle3975Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3975_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3976OwnerNodes : Array (Fin 7023) := #[194,195]

def b31SpatialAngle3976Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3976OwnerNodes.getD part.val 0)

def b31SpatialAngle3976OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle3976Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3976OtherNodes.getD part.val 0)

def b31SpatialAngle3976Forward0 : AxisExclusionCertificate := ⟨(-2645877537/4294967296:ℚ),(-10694720579/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3976Forward1 : AxisExclusionCertificate := ⟨(53412085125/68719476736:ℚ),(26307937875/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3976Forward2 : AxisExclusionCertificate := ⟨(-13136585243/68719476736:ℚ),(-6777338293/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3976Reverse0 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3976Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3976Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3976Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3976Forward0,b31SpatialAngle3976Forward1,b31SpatialAngle3976Forward2],![b31SpatialAngle3976Reverse0,b31SpatialAngle3976Reverse1,b31SpatialAngle3976Reverse2]⟩

def b31SpatialAngle3976OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3976OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3976OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3976OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3976OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3976OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3976OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3976OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3976OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3976OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3976OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3976OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3976OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3976OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3976OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3976OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3976OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3976OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3976OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3976OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3976Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,32⟩,⟨64,32,⟨(2,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3976OwnerSpatial n.val),(fun n => b31SpatialAngle3976OtherSpatial n.val),(fun n => b31SpatialAngle3976OwnerAngular n.val),(fun n => b31SpatialAngle3976OtherAngular n.val),b31SpatialAngle3976Pair⟩

theorem b31_spatial_angle_block3976_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3976Owners
      b31SpatialAngle3976Others b31SpatialAngle3976Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3976Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3976Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3976_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3976Owners) (hw : w ∈ b31SpatialAngle3976Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3976_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3977OwnerNodes : Array (Fin 7023) := #[196,197]

def b31SpatialAngle3977Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3977OwnerNodes.getD part.val 0)

def b31SpatialAngle3977OtherNodes : Array (Fin 7023) := #[1066,1067,1068,1069]

def b31SpatialAngle3977Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3977OtherNodes.getD part.val 0)

def b31SpatialAngle3977Forward0 : AxisExclusionCertificate := ⟨(-20106884511/34359738368:ℚ),(-9858355931/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3977Forward1 : AxisExclusionCertificate := ⟨(54650860475/68719476736:ℚ),(6557803273/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3977Forward2 : AxisExclusionCertificate := ⟨(-15121389953/68719476736:ℚ),(-14316965013/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3977Reverse0 : AxisExclusionCertificate := ⟨(-1574744915/8589934592:ℚ),(-21037511039/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3977Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3977Reverse2 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-9494983881/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3977Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3977Forward0,b31SpatialAngle3977Forward1,b31SpatialAngle3977Forward2],![b31SpatialAngle3977Reverse0,b31SpatialAngle3977Reverse1,b31SpatialAngle3977Reverse2]⟩

def b31SpatialAngle3977OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3977OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3977OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3977OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3977OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3977OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3977OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3977OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3977OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3977OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3977OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3977OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3977OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3977OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3977OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3977OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3977OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3977OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3977OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3977OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3977Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,33⟩,⟨64,32,⟨(2,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3977OwnerSpatial n.val),(fun n => b31SpatialAngle3977OtherSpatial n.val),(fun n => b31SpatialAngle3977OwnerAngular n.val),(fun n => b31SpatialAngle3977OtherAngular n.val),b31SpatialAngle3977Pair⟩

theorem b31_spatial_angle_block3977_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3977Owners
      b31SpatialAngle3977Others b31SpatialAngle3977Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3977Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3977Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3977_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3977Owners) (hw : w ∈ b31SpatialAngle3977Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3977_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3978OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle3978Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3978OwnerNodes.getD part.val 0)

def b31SpatialAngle3978OtherNodes : Array (Fin 7023) := #[1074,1075,1076]

def b31SpatialAngle3978Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3978OtherNodes.getD part.val 0)

def b31SpatialAngle3978Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-11283929033/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3978Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(12777281341/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3978Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-13547764985/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3978Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-44427419571/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3978Reverse1 : AxisExclusionCertificate := ⟨(24790218567/68719476736:ℚ),(50453305489/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3978Reverse2 : AxisExclusionCertificate := ⟨(-11041071393/68719476736:ℚ),(-4845078455/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3978Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3978Forward0,b31SpatialAngle3978Forward1,b31SpatialAngle3978Forward2],![b31SpatialAngle3978Reverse0,b31SpatialAngle3978Reverse1,b31SpatialAngle3978Reverse2]⟩

def b31SpatialAngle3978OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3978OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3978OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3978OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3978OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3978OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3978OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3978OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3978OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3978OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3978OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3978OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3978OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3978OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3978OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3978OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3978OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3978OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3978OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3978OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3978Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(2,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3978OwnerSpatial n.val),(fun n => b31SpatialAngle3978OtherSpatial n.val),(fun n => b31SpatialAngle3978OwnerAngular n.val),(fun n => b31SpatialAngle3978OtherAngular n.val),b31SpatialAngle3978Pair⟩

theorem b31_spatial_angle_block3978_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3978Owners
      b31SpatialAngle3978Others b31SpatialAngle3978Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3978Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3978Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3978_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3978Owners) (hw : w ∈ b31SpatialAngle3978Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3978_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3979OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle3979Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3979OwnerNodes.getD part.val 0)

def b31SpatialAngle3979OtherNodes : Array (Fin 7023) := #[1077,1078,1079,1080]

def b31SpatialAngle3979Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3979OtherNodes.getD part.val 0)

def b31SpatialAngle3979Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5479320655/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3979Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(12777281341/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3979Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3979Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3979Reverse1 : AxisExclusionCertificate := ⟨(24576400537/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3979Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3979Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3979Forward0,b31SpatialAngle3979Forward1,b31SpatialAngle3979Forward2],![b31SpatialAngle3979Reverse0,b31SpatialAngle3979Reverse1,b31SpatialAngle3979Reverse2]⟩

def b31SpatialAngle3979OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3979OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3979OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3979OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3979OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3979OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3979OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3979OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3979OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3979OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3979OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3979OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3979OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3979OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3979OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3979OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3979OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3979OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3979OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3979OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3979Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(2,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3979OwnerSpatial n.val),(fun n => b31SpatialAngle3979OtherSpatial n.val),(fun n => b31SpatialAngle3979OwnerAngular n.val),(fun n => b31SpatialAngle3979OtherAngular n.val),b31SpatialAngle3979Pair⟩

theorem b31_spatial_angle_block3979_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3979Owners
      b31SpatialAngle3979Others b31SpatialAngle3979Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3979Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3979Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3979_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3979Owners) (hw : w ∈ b31SpatialAngle3979Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3979_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3980OwnerNodes : Array (Fin 7023) := #[1162,1163]

def b31SpatialAngle3980Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3980OwnerNodes.getD part.val 0)

def b31SpatialAngle3980OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3980Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3980OtherNodes.getD part.val 0)

def b31SpatialAngle3980Forward0 : AxisExclusionCertificate := ⟨(-20127027503/34359738368:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3980Forward1 : AxisExclusionCertificate := ⟨(26684597685/34359738368:ℚ),(23252294129/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3980Forward2 : AxisExclusionCertificate := ⟨(-7586840537/34359738368:ℚ),(-5726623061/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3980Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3980Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3980Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3980Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3980Forward0,b31SpatialAngle3980Forward1,b31SpatialAngle3980Forward2],![b31SpatialAngle3980Reverse0,b31SpatialAngle3980Reverse1,b31SpatialAngle3980Reverse2]⟩

def b31SpatialAngle3980OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3980OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3980OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3980OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3980OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3980OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3980OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3980OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3980OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3980OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3980OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3980OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3980OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3980OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3980OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3980OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3980OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3980OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3980OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3980OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3980Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,32⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3980OwnerSpatial n.val),(fun n => b31SpatialAngle3980OtherSpatial n.val),(fun n => b31SpatialAngle3980OwnerAngular n.val),(fun n => b31SpatialAngle3980OtherAngular n.val),b31SpatialAngle3980Pair⟩

theorem b31_spatial_angle_block3980_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3980Owners
      b31SpatialAngle3980Others b31SpatialAngle3980Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3980Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3980Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3980_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3980Owners) (hw : w ∈ b31SpatialAngle3980Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3980_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3981OwnerNodes : Array (Fin 7023) := #[1164,1165]

def b31SpatialAngle3981Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3981OwnerNodes.getD part.val 0)

def b31SpatialAngle3981OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3981Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3981OtherNodes.getD part.val 0)

def b31SpatialAngle3981Forward0 : AxisExclusionCertificate := ⟨(-38800826839/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3981Forward1 : AxisExclusionCertificate := ⟨(26928961535/34359738368:ℚ),(5810953863/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3981Forward2 : AxisExclusionCertificate := ⟨(-4278247095/17179869184:ℚ),(-3033121357/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3981Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3981Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3981Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3981Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3981Forward0,b31SpatialAngle3981Forward1,b31SpatialAngle3981Forward2],![b31SpatialAngle3981Reverse0,b31SpatialAngle3981Reverse1,b31SpatialAngle3981Reverse2]⟩

def b31SpatialAngle3981OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3981OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3981OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3981OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3981OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3981OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3981OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3981OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3981OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3981OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3981OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3981OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3981OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3981OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3981OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3981OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3981OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3981OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3981OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3981OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3981Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,false),by decide⟩,33⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3981OwnerSpatial n.val),(fun n => b31SpatialAngle3981OtherSpatial n.val),(fun n => b31SpatialAngle3981OwnerAngular n.val),(fun n => b31SpatialAngle3981OtherAngular n.val),b31SpatialAngle3981Pair⟩

theorem b31_spatial_angle_block3981_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3981Owners
      b31SpatialAngle3981Others b31SpatialAngle3981Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3981Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3981Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3981_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3981Owners) (hw : w ∈ b31SpatialAngle3981Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3981_accepted
    v w hv hw T U hT hU

end
end Sixpack
