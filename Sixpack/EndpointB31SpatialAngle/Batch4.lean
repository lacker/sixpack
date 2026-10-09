import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle46OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle46Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle46OwnerNodes.getD part.val 0)

def b31SpatialAngle46OtherNodes : Array (Fin 7023) := #[711,712,713,714]

def b31SpatialAngle46Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle46OtherNodes.getD part.val 0)

def b31SpatialAngle46Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle46Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle46Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle46Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-1478498249/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle46Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(7939159413/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle46Reverse2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-4716803497/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle46Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle46Forward0,b31SpatialAngle46Forward1,b31SpatialAngle46Forward2],![b31SpatialAngle46Reverse0,b31SpatialAngle46Reverse1,b31SpatialAngle46Reverse2]⟩

def b31SpatialAngle46OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle46OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle46OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle46OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle46OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle46OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle46OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle46OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle46OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle46OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle46OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle46OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle46OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle46OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle46OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle46OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle46OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle46OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle46OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle46OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle46Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,32,⟨(1,29,true),by decide⟩,15⟩,(fun n => b31SpatialAngle46OwnerSpatial n.val),(fun n => b31SpatialAngle46OtherSpatial n.val),(fun n => b31SpatialAngle46OwnerAngular n.val),(fun n => b31SpatialAngle46OtherAngular n.val),b31SpatialAngle46Pair⟩

theorem b31_spatial_angle_block46_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle46Owners
      b31SpatialAngle46Others b31SpatialAngle46Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle46Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle46Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block46_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle46Owners) (hw : w ∈ b31SpatialAngle46Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block46_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle47OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle47Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle47OwnerNodes.getD part.val 0)

def b31SpatialAngle47OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle47Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle47OtherNodes.getD part.val 0)

def b31SpatialAngle47Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-43935273419/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle47Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle47Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle47Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-12508348081/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle47Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(31728858913/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle47Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-4716803497/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle47Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle47Forward0,b31SpatialAngle47Forward1,b31SpatialAngle47Forward2],![b31SpatialAngle47Reverse0,b31SpatialAngle47Reverse1,b31SpatialAngle47Reverse2]⟩

def b31SpatialAngle47OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle47OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle47OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle47OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle47OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle47OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle47OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle47OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle47OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle47OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle47OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle47OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle47OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle47OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle47OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle47OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle47OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle47OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle47OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle47OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle47OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle47OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle47OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle47OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle47Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle47OwnerSpatial n.val),(fun n => b31SpatialAngle47OtherSpatial n.val),(fun n => b31SpatialAngle47OwnerAngular n.val),(fun n => b31SpatialAngle47OtherAngular n.val),b31SpatialAngle47Pair⟩

theorem b31_spatial_angle_block47_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle47Owners
      b31SpatialAngle47Others b31SpatialAngle47Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle47Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle47Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block47_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle47Owners) (hw : w ∈ b31SpatialAngle47Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block47_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle48OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle48Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle48OwnerNodes.getD part.val 0)

def b31SpatialAngle48OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle48Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle48OtherNodes.getD part.val 0)

def b31SpatialAngle48Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle48Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle48Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle48Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12508348081/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle48Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(31728858913/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle48Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-4716803497/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle48Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle48Forward0,b31SpatialAngle48Forward1,b31SpatialAngle48Forward2],![b31SpatialAngle48Reverse0,b31SpatialAngle48Reverse1,b31SpatialAngle48Reverse2]⟩

def b31SpatialAngle48OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle48OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle48OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle48OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle48OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle48OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle48OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle48OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle48OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle48OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle48OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle48OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle48OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle48OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle48OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle48OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle48OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle48OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle48OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle48OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle48Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle48OwnerSpatial n.val),(fun n => b31SpatialAngle48OtherSpatial n.val),(fun n => b31SpatialAngle48OwnerAngular n.val),(fun n => b31SpatialAngle48OtherAngular n.val),b31SpatialAngle48Pair⟩

theorem b31_spatial_angle_block48_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle48Owners
      b31SpatialAngle48Others b31SpatialAngle48Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle48Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle48Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block48_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle48Owners) (hw : w ∈ b31SpatialAngle48Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block48_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle49OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle49Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle49OwnerNodes.getD part.val 0)

def b31SpatialAngle49OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle49Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle49OtherNodes.getD part.val 0)

def b31SpatialAngle49Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-22519130035/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle49Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle49Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-4350540871/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle49Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-3354593147/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle49Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(8185439533/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle49Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-9474568145/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle49Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle49Forward0,b31SpatialAngle49Forward1,b31SpatialAngle49Forward2],![b31SpatialAngle49Reverse0,b31SpatialAngle49Reverse1,b31SpatialAngle49Reverse2]⟩

def b31SpatialAngle49OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle49OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle49OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle49OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle49OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle49OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle49OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle49OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle49OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle49OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle49OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle49OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle49OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle49OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle49OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle49OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle49OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle49OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle49OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle49OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle49Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle49OwnerSpatial n.val),(fun n => b31SpatialAngle49OtherSpatial n.val),(fun n => b31SpatialAngle49OwnerAngular n.val),(fun n => b31SpatialAngle49OtherAngular n.val),b31SpatialAngle49Pair⟩

theorem b31_spatial_angle_block49_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle49Owners
      b31SpatialAngle49Others b31SpatialAngle49Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle49Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle49Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block49_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle49Owners) (hw : w ∈ b31SpatialAngle49Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block49_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle50OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle50Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle50OwnerNodes.getD part.val 0)

def b31SpatialAngle50OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle50Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle50OtherNodes.getD part.val 0)

def b31SpatialAngle50Forward0 : AxisExclusionCertificate := ⟨(-7126900185/34359738368:ℚ),(-23001530971/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle50Forward1 : AxisExclusionCertificate := ⟨(33240751137/68719476736:ℚ),(27373488069/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle50Forward2 : AxisExclusionCertificate := ⟨(-2374657823/8589934592:ℚ),(-1896657833/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle50Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6340551087/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle50Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(32590890389/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle50Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-19904541573/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle50Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle50Forward0,b31SpatialAngle50Forward1,b31SpatialAngle50Forward2],![b31SpatialAngle50Reverse0,b31SpatialAngle50Reverse1,b31SpatialAngle50Reverse2]⟩

def b31SpatialAngle50OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle50OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle50OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle50OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle50OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle50OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle50OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle50OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle50OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle50OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle50OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle50OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle50OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle50OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle50OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle50OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle50OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle50OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle50OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle50OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle50Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,false),by decide⟩,60⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle50OwnerSpatial n.val),(fun n => b31SpatialAngle50OtherSpatial n.val),(fun n => b31SpatialAngle50OwnerAngular n.val),(fun n => b31SpatialAngle50OtherAngular n.val),b31SpatialAngle50Pair⟩

theorem b31_spatial_angle_block50_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle50Owners
      b31SpatialAngle50Others b31SpatialAngle50Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle50Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle50Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block50_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle50Owners) (hw : w ∈ b31SpatialAngle50Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block50_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle51OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle51Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle51OwnerNodes.getD part.val 0)

def b31SpatialAngle51OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle51Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle51OtherNodes.getD part.val 0)

def b31SpatialAngle51Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-22010037521/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle51Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle51Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-4696035533/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle51Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-14567359579/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle51Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(7981992281/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle51Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-530236899/2147483648:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle51Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle51Forward0,b31SpatialAngle51Forward1,b31SpatialAngle51Forward2],![b31SpatialAngle51Reverse0,b31SpatialAngle51Reverse1,b31SpatialAngle51Reverse2]⟩

def b31SpatialAngle51OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle51OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle51OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle51OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle51OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle51OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle51OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle51OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle51OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle51OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle51OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle51OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle51OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle51OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle51OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle51OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle51OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle51OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle51OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle51OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle51Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle51OwnerSpatial n.val),(fun n => b31SpatialAngle51OtherSpatial n.val),(fun n => b31SpatialAngle51OwnerAngular n.val),(fun n => b31SpatialAngle51OtherAngular n.val),b31SpatialAngle51Pair⟩

theorem b31_spatial_angle_block51_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle51Owners
      b31SpatialAngle51Others b31SpatialAngle51Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle51Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle51Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block51_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle51Owners) (hw : w ∈ b31SpatialAngle51Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block51_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle52OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle52Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle52OwnerNodes.getD part.val 0)

def b31SpatialAngle52OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle52Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle52OtherNodes.getD part.val 0)

def b31SpatialAngle52Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle52Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle52Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-565870687/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle52Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12508348081/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle52Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(31728858913/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle52Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-4716803497/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle52Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle52Forward0,b31SpatialAngle52Forward1,b31SpatialAngle52Forward2],![b31SpatialAngle52Reverse0,b31SpatialAngle52Reverse1,b31SpatialAngle52Reverse2]⟩

def b31SpatialAngle52OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle52OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle52OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle52OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle52OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle52OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle52OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle52OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle52OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle52OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle52OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle52OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle52OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle52OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle52OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle52OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle52OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle52OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle52OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle52OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle52Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle52OwnerSpatial n.val),(fun n => b31SpatialAngle52OtherSpatial n.val),(fun n => b31SpatialAngle52OwnerAngular n.val),(fun n => b31SpatialAngle52OtherAngular n.val),b31SpatialAngle52Pair⟩

theorem b31_spatial_angle_block52_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle52Owners
      b31SpatialAngle52Others b31SpatialAngle52Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle52Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle52Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block52_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle52Owners) (hw : w ∈ b31SpatialAngle52Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block52_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle53OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle53Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle53OwnerNodes.getD part.val 0)

def b31SpatialAngle53OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle53Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle53OtherNodes.getD part.val 0)

def b31SpatialAngle53Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-20057363445/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle53Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle53Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-5718663829/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle53Reverse0 : AxisExclusionCertificate := ⟨(-22699564997/34359738368:ℚ),(-1977598857/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle53Reverse1 : AxisExclusionCertificate := ⟨(48683238439/68719476736:ℚ),(32104159143/68719476736:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle53Reverse2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-7494765135/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle53Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle53Forward0,b31SpatialAngle53Forward1,b31SpatialAngle53Forward2],![b31SpatialAngle53Reverse0,b31SpatialAngle53Reverse1,b31SpatialAngle53Reverse2]⟩

def b31SpatialAngle53OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle53OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle53OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle53OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle53OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle53OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle53OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle53OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle53OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle53OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle53OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle53OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle53OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle53OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle53OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle53OtherAngularPage36 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle53OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle53OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle53OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle53OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle53Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,32,⟨(2,28,false),by decide⟩,13⟩,(fun n => b31SpatialAngle53OwnerSpatial n.val),(fun n => b31SpatialAngle53OtherSpatial n.val),(fun n => b31SpatialAngle53OwnerAngular n.val),(fun n => b31SpatialAngle53OtherAngular n.val),b31SpatialAngle53Pair⟩

theorem b31_spatial_angle_block53_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle53Owners
      b31SpatialAngle53Others b31SpatialAngle53Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle53Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle53Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block53_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle53Owners) (hw : w ∈ b31SpatialAngle53Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block53_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle54OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle54Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle54OwnerNodes.getD part.val 0)

def b31SpatialAngle54OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle54Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle54OtherNodes.getD part.val 0)

def b31SpatialAngle54Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-5250996089/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle54Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(54242178505/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle54Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-10747700465/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle54Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16546109463/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle54Reverse1 : AxisExclusionCertificate := ⟨(12265074035/17179869184:ℚ),(7991572611/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle54Reverse2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-7494765135/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle54Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle54Forward0,b31SpatialAngle54Forward1,b31SpatialAngle54Forward2],![b31SpatialAngle54Reverse0,b31SpatialAngle54Reverse1,b31SpatialAngle54Reverse2]⟩

def b31SpatialAngle54OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle54OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle54OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle54OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle54OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle54OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle54OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle54OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle54OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle54OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle54OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle54OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle54OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle54OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle54OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle54OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle54OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle54OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle54OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle54OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle54Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(2,28,true),by decide⟩,13⟩,(fun n => b31SpatialAngle54OwnerSpatial n.val),(fun n => b31SpatialAngle54OtherSpatial n.val),(fun n => b31SpatialAngle54OwnerAngular n.val),(fun n => b31SpatialAngle54OtherAngular n.val),b31SpatialAngle54Pair⟩

theorem b31_spatial_angle_block54_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle54Owners
      b31SpatialAngle54Others b31SpatialAngle54Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle54Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle54Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block54_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle54Owners) (hw : w ∈ b31SpatialAngle54Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block54_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle55OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle55Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle55OwnerNodes.getD part.val 0)

def b31SpatialAngle55OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle55Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle55OtherNodes.getD part.val 0)

def b31SpatialAngle55Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-43040530095/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle55Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(54242178505/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle55Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-10720168915/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle55Reverse0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-16546109463/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle55Reverse1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(7991572611/17179869184:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle55Reverse2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-7494765135/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle55Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle55Forward0,b31SpatialAngle55Forward1,b31SpatialAngle55Forward2],![b31SpatialAngle55Reverse0,b31SpatialAngle55Reverse1,b31SpatialAngle55Reverse2]⟩

def b31SpatialAngle55OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle55OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle55OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle55OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle55OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle55OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle55OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle55OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle55OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle55OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle55OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle55OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle55OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle55OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle55OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle55OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle55OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle55OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle55OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle55OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle55Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(2,29,false),by decide⟩,13⟩,(fun n => b31SpatialAngle55OwnerSpatial n.val),(fun n => b31SpatialAngle55OtherSpatial n.val),(fun n => b31SpatialAngle55OwnerAngular n.val),(fun n => b31SpatialAngle55OtherAngular n.val),b31SpatialAngle55Pair⟩

theorem b31_spatial_angle_block55_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle55Owners
      b31SpatialAngle55Others b31SpatialAngle55Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle55Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle55Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block55_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle55Owners) (hw : w ∈ b31SpatialAngle55Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block55_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle56OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle56Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle56OwnerNodes.getD part.val 0)

def b31SpatialAngle56OtherNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle56Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle56OtherNodes.getD part.val 0)

def b31SpatialAngle56Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-5250996089/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle56Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(54306472225/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle56Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-5587058429/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle56Reverse0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-16546109463/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle56Reverse1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(7991572611/17179869184:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle56Reverse2 : AxisExclusionCertificate := ⟨(-5007248707/68719476736:ℚ),(-7494765135/34359738368:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle56Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle56Forward0,b31SpatialAngle56Forward1,b31SpatialAngle56Forward2],![b31SpatialAngle56Reverse0,b31SpatialAngle56Reverse1,b31SpatialAngle56Reverse2]⟩

def b31SpatialAngle56OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle56OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle56OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle56OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle56OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle56OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle56OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle56OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle56OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle56OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle56OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle56OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle56OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle56OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle56OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle56OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle56OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle56OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle56OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle56OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle56Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(3,28,false),by decide⟩,13⟩,(fun n => b31SpatialAngle56OwnerSpatial n.val),(fun n => b31SpatialAngle56OtherSpatial n.val),(fun n => b31SpatialAngle56OwnerAngular n.val),(fun n => b31SpatialAngle56OtherAngular n.val),b31SpatialAngle56Pair⟩

theorem b31_spatial_angle_block56_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle56Owners
      b31SpatialAngle56Others b31SpatialAngle56Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle56Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle56Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block56_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle56Owners) (hw : w ∈ b31SpatialAngle56Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block56_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle57OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle57Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle57OwnerNodes.getD part.val 0)

def b31SpatialAngle57OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle57Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle57OtherNodes.getD part.val 0)

def b31SpatialAngle57Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle57Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle57Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle57Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-12161691195/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle57Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(30185592747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle57Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-16962463879/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle57Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle57Forward0,b31SpatialAngle57Forward1,b31SpatialAngle57Forward2],![b31SpatialAngle57Reverse0,b31SpatialAngle57Reverse1,b31SpatialAngle57Reverse2]⟩

def b31SpatialAngle57OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle57OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle57OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle57OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle57OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle57OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle57OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle57OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle57OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle57OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle57OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle57OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle57OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle57OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle57OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle57OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle57OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle57OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle57OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle57OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle57Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle57OwnerSpatial n.val),(fun n => b31SpatialAngle57OtherSpatial n.val),(fun n => b31SpatialAngle57OwnerAngular n.val),(fun n => b31SpatialAngle57OtherAngular n.val),b31SpatialAngle57Pair⟩

theorem b31_spatial_angle_block57_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle57Owners
      b31SpatialAngle57Others b31SpatialAngle57Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle57Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle57Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block57_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle57Owners) (hw : w ∈ b31SpatialAngle57Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block57_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle58OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle58Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle58OwnerNodes.getD part.val 0)

def b31SpatialAngle58OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle58Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle58OtherNodes.getD part.val 0)

def b31SpatialAngle58Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle58Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle58Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle58Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-12161691195/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle58Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(30185592747/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle58Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-16962463879/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle58Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle58Forward0,b31SpatialAngle58Forward1,b31SpatialAngle58Forward2],![b31SpatialAngle58Reverse0,b31SpatialAngle58Reverse1,b31SpatialAngle58Reverse2]⟩

def b31SpatialAngle58OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle58OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle58OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle58OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle58OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle58OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle58OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle58OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle58OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle58OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle58OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle58OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle58OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle58OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle58OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle58OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle58OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle58OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle58OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle58OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle58Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle58OwnerSpatial n.val),(fun n => b31SpatialAngle58OtherSpatial n.val),(fun n => b31SpatialAngle58OwnerAngular n.val),(fun n => b31SpatialAngle58OtherAngular n.val),b31SpatialAngle58Pair⟩

theorem b31_spatial_angle_block58_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle58Owners
      b31SpatialAngle58Others b31SpatialAngle58Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle58Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle58Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block58_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle58Owners) (hw : w ∈ b31SpatialAngle58Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block58_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle59OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle59Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle59OwnerNodes.getD part.val 0)

def b31SpatialAngle59OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle59Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle59OtherNodes.getD part.val 0)

def b31SpatialAngle59Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-21501883963/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle59Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(54242178505/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle59Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-10114023925/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle59Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14567359579/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle59Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(7981992281/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle59Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-530236899/2147483648:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle59Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle59Forward0,b31SpatialAngle59Forward1,b31SpatialAngle59Forward2],![b31SpatialAngle59Reverse0,b31SpatialAngle59Reverse1,b31SpatialAngle59Reverse2]⟩

def b31SpatialAngle59OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle59OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle59OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle59OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle59OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle59OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle59OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle59OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle59OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle59OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle59OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle59OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle59OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle59OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle59OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle59OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle59OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle59OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle59OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle59OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle59Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle59OwnerSpatial n.val),(fun n => b31SpatialAngle59OtherSpatial n.val),(fun n => b31SpatialAngle59OwnerAngular n.val),(fun n => b31SpatialAngle59OtherAngular n.val),b31SpatialAngle59Pair⟩

theorem b31_spatial_angle_block59_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle59Owners
      b31SpatialAngle59Others b31SpatialAngle59Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle59Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle59Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block59_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle59Owners) (hw : w ∈ b31SpatialAngle59Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block59_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle60OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle60Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle60OwnerNodes.getD part.val 0)

def b31SpatialAngle60OtherNodes : Array (Fin 7023) := #[1194,1195,1196,1197]

def b31SpatialAngle60Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle60OtherNodes.getD part.val 0)

def b31SpatialAngle60Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle60Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle60Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-2703145961/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle60Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-1478498249/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle60Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(7939159413/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle60Reverse2 : AxisExclusionCertificate := ⟨(-1479047969/8589934592:ℚ),(-4716803497/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle60Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle60Forward0,b31SpatialAngle60Forward1,b31SpatialAngle60Forward2],![b31SpatialAngle60Reverse0,b31SpatialAngle60Reverse1,b31SpatialAngle60Reverse2]⟩

def b31SpatialAngle60OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle60OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle60OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle60OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle60OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle60OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle60OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle60OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle60OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle60OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle60OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle60OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle60OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle60OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle60OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle60OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle60OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle60OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle60OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle60OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle60Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle60OwnerSpatial n.val),(fun n => b31SpatialAngle60OtherSpatial n.val),(fun n => b31SpatialAngle60OwnerAngular n.val),(fun n => b31SpatialAngle60OtherAngular n.val),b31SpatialAngle60Pair⟩

theorem b31_spatial_angle_block60_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle60Owners
      b31SpatialAngle60Others b31SpatialAngle60Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle60Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle60Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block60_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle60Owners) (hw : w ∈ b31SpatialAngle60Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block60_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle61OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle61Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle61OwnerNodes.getD part.val 0)

def b31SpatialAngle61OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle61Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle61OtherNodes.getD part.val 0)

def b31SpatialAngle61Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle61Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle61Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle61Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-12161691195/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle61Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(30185592747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle61Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-16962463879/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle61Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle61Forward0,b31SpatialAngle61Forward1,b31SpatialAngle61Forward2],![b31SpatialAngle61Reverse0,b31SpatialAngle61Reverse1,b31SpatialAngle61Reverse2]⟩

def b31SpatialAngle61OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle61OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle61OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle61OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle61OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle61OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle61OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle61OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle61OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle61OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle61OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle61OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle61OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle61OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle61OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle61OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle61OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle61OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle61OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle61OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle61Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle61OwnerSpatial n.val),(fun n => b31SpatialAngle61OtherSpatial n.val),(fun n => b31SpatialAngle61OwnerAngular n.val),(fun n => b31SpatialAngle61OtherAngular n.val),b31SpatialAngle61Pair⟩

theorem b31_spatial_angle_block61_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle61Owners
      b31SpatialAngle61Others b31SpatialAngle61Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle61Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle61Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block61_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle61Owners) (hw : w ∈ b31SpatialAngle61Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block61_accepted
    v w hv hw T U hT hU

end
end Sixpack
