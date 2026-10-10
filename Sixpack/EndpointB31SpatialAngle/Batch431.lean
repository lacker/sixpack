import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6311OwnerNodes : Array (Fin 7023) := #[4166,4167]

def b31SpatialAngle6311Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6311OwnerNodes.getD part.val 0)

def b31SpatialAngle6311OtherNodes : Array (Fin 7023) := #[3256,3257]

def b31SpatialAngle6311Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6311OtherNodes.getD part.val 0)

def b31SpatialAngle6311Forward0 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(24585020591/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,0⟩

def b31SpatialAngle6311Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15735837039/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,1⟩

def b31SpatialAngle6311Forward2 : AxisExclusionCertificate := ⟨(-77464004867/68719476736:ℚ),(-43419452293/34359738368:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6311Reverse0 : AxisExclusionCertificate := ⟨(-247415633/268435456:ℚ),(-42426631333/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6311Reverse1 : AxisExclusionCertificate := ⟨(85947772475/68719476736:ℚ),(76873984545/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,2⟩

def b31SpatialAngle6311Reverse2 : AxisExclusionCertificate := ⟨(-23293668927/68719476736:ℚ),(-4143249159/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6311Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6311Forward0,b31SpatialAngle6311Forward1,b31SpatialAngle6311Forward2],![b31SpatialAngle6311Reverse0,b31SpatialAngle6311Reverse1,b31SpatialAngle6311Reverse2]⟩

def b31SpatialAngle6311OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6311OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6311OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6311OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6311OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6311OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6311OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6311OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6311OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6311OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6311OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6311OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6311OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6311OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6311OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6311OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6311OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6311OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6311OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6311OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6311Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,62⟩,⟨64,64,⟨(16,47,false),by decide⟩,30⟩,(fun n => b31SpatialAngle6311OwnerSpatial n.val),(fun n => b31SpatialAngle6311OtherSpatial n.val),(fun n => b31SpatialAngle6311OwnerAngular n.val),(fun n => b31SpatialAngle6311OtherAngular n.val),b31SpatialAngle6311Pair⟩

theorem b31_spatial_angle_block6311_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6311Owners
      b31SpatialAngle6311Others b31SpatialAngle6311Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6311Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6311Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6311_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6311Owners) (hw : w ∈ b31SpatialAngle6311Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6311_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6312OwnerNodes : Array (Fin 7023) := #[4166,4167]

def b31SpatialAngle6312Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6312OwnerNodes.getD part.val 0)

def b31SpatialAngle6312OtherNodes : Array (Fin 7023) := #[3258,3259]

def b31SpatialAngle6312Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6312OtherNodes.getD part.val 0)

def b31SpatialAngle6312Forward0 : AxisExclusionCertificate := ⟨(34282424521/68719476736:ℚ),(6314900185/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6312Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15912678899/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6312Forward2 : AxisExclusionCertificate := ⟨(-77464004867/68719476736:ℚ),(-43419452293/34359738368:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6312Reverse0 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-20045309175/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6312Reverse1 : AxisExclusionCertificate := ⟨(338765383/268435456:ℚ),(76999686341/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6312Reverse2 : AxisExclusionCertificate := ⟨(-13533230265/34359738368:ℚ),(-17811148263/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6312Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6312Forward0,b31SpatialAngle6312Forward1,b31SpatialAngle6312Forward2],![b31SpatialAngle6312Reverse0,b31SpatialAngle6312Reverse1,b31SpatialAngle6312Reverse2]⟩

def b31SpatialAngle6312OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6312OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6312OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6312OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6312OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6312OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6312OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6312OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6312OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6312OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6312OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6312OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6312OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6312OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6312OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6312OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6312OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6312OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6312OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6312OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6312Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,62⟩,⟨64,64,⟨(16,47,false),by decide⟩,31⟩,(fun n => b31SpatialAngle6312OwnerSpatial n.val),(fun n => b31SpatialAngle6312OtherSpatial n.val),(fun n => b31SpatialAngle6312OwnerAngular n.val),(fun n => b31SpatialAngle6312OtherAngular n.val),b31SpatialAngle6312Pair⟩

theorem b31_spatial_angle_block6312_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6312Owners
      b31SpatialAngle6312Others b31SpatialAngle6312Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6312Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6312Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6312_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6312Owners) (hw : w ∈ b31SpatialAngle6312Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6312_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6313OwnerNodes : Array (Fin 7023) := #[4168,4169]

def b31SpatialAngle6313Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6313OwnerNodes.getD part.val 0)

def b31SpatialAngle6313OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6313Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6313OtherNodes.getD part.val 0)

def b31SpatialAngle6313Forward0 : AxisExclusionCertificate := ⟨(36187254509/68719476736:ℚ),(27648464411/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6313Forward1 : AxisExclusionCertificate := ⟨(40088681563/68719476736:ℚ),(61870700157/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6313Forward2 : AxisExclusionCertificate := ⟨(-77544885021/68719476736:ℚ),(-43722730567/34359738368:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6313Reverse0 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-5008803183/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6313Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(74696771857/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,2⟩

def b31SpatialAngle6313Reverse2 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-33393588679/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6313Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6313Forward0,b31SpatialAngle6313Forward1,b31SpatialAngle6313Forward2],![b31SpatialAngle6313Reverse0,b31SpatialAngle6313Reverse1,b31SpatialAngle6313Reverse2]⟩

def b31SpatialAngle6313OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6313OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6313OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6313OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6313OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6313OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6313OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6313OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6313OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6313OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6313OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6313OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6313OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6313OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6313OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6313OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6313OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6313OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6313OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6313OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6313Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,63⟩,⟨64,32,⟨(16,47,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6313OwnerSpatial n.val),(fun n => b31SpatialAngle6313OtherSpatial n.val),(fun n => b31SpatialAngle6313OwnerAngular n.val),(fun n => b31SpatialAngle6313OtherAngular n.val),b31SpatialAngle6313Pair⟩

theorem b31_spatial_angle_block6313_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6313Owners
      b31SpatialAngle6313Others b31SpatialAngle6313Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6313Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6313Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6313_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6313Owners) (hw : w ∈ b31SpatialAngle6313Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6313_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6314OwnerNodes : Array (Fin 7023) := #[4162,4163,4164,4165]

def b31SpatialAngle6314Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6314OwnerNodes.getD part.val 0)

def b31SpatialAngle6314OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6314Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6314OtherNodes.getD part.val 0)

def b31SpatialAngle6314Forward0 : AxisExclusionCertificate := ⟨(3824052853/8589934592:ℚ),(11063959697/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6314Forward1 : AxisExclusionCertificate := ⟨(10876409989/17179869184:ℚ),(7971201311/8589934592:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6314Forward2 : AxisExclusionCertificate := ⟨(-18871273971/17179869184:ℚ),(-83880829745/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6314Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6314Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(70628266551/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6314Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6314Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6314Forward0,b31SpatialAngle6314Forward1,b31SpatialAngle6314Forward2],![b31SpatialAngle6314Reverse0,b31SpatialAngle6314Reverse1,b31SpatialAngle6314Reverse2]⟩

def b31SpatialAngle6314OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6314OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6314OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6314OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6314OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6314OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6314OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6314OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6314OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6314OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6314OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6314OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6314OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6314OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6314OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6314OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6314OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6314OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6314OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6314OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6314OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6314OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6314OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6314OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6314Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,true),by decide⟩,30⟩,⟨64,16,⟨(17,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6314OwnerSpatial n.val),(fun n => b31SpatialAngle6314OtherSpatial n.val),(fun n => b31SpatialAngle6314OwnerAngular n.val),(fun n => b31SpatialAngle6314OtherAngular n.val),b31SpatialAngle6314Pair⟩

theorem b31_spatial_angle_block6314_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6314Owners
      b31SpatialAngle6314Others b31SpatialAngle6314Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6314Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6314Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6314_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6314Owners) (hw : w ∈ b31SpatialAngle6314Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6314_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6315OwnerNodes : Array (Fin 7023) := #[4166,4167,4168,4169]

def b31SpatialAngle6315Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6315OwnerNodes.getD part.val 0)

def b31SpatialAngle6315OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6315Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6315OtherNodes.getD part.val 0)

def b31SpatialAngle6315Forward0 : AxisExclusionCertificate := ⟨(8610378261/17179869184:ℚ),(26888928569/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6315Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(7542682957/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6315Forward2 : AxisExclusionCertificate := ⟨(-75764438955/68719476736:ℚ),(-21301173927/17179869184:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6315Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6315Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(35268155501/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6315Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6315Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6315Forward0,b31SpatialAngle6315Forward1,b31SpatialAngle6315Forward2],![b31SpatialAngle6315Reverse0,b31SpatialAngle6315Reverse1,b31SpatialAngle6315Reverse2]⟩

def b31SpatialAngle6315OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6315OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6315OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6315OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6315OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6315OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6315OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6315OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6315OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6315OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6315OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6315OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6315OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6315OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6315OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6315OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6315OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6315OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6315OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6315OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6315OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6315OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6315OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6315OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6315Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,true),by decide⟩,31⟩,⟨64,16,⟨(17,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6315OwnerSpatial n.val),(fun n => b31SpatialAngle6315OtherSpatial n.val),(fun n => b31SpatialAngle6315OwnerAngular n.val),(fun n => b31SpatialAngle6315OtherAngular n.val),b31SpatialAngle6315Pair⟩

theorem b31_spatial_angle_block6315_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6315Owners
      b31SpatialAngle6315Others b31SpatialAngle6315Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6315Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6315Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6315_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6315Owners) (hw : w ∈ b31SpatialAngle6315Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6315_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6316OwnerNodes : Array (Fin 7023) := #[3992,3993,3994,3995,3996,3997,4116,4117,4118,4119,4120,4121,4136,4137,4138,4139,4140,4141,4156,4157,4158,4159,4160,4161]

def b31SpatialAngle6316Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle6316OwnerNodes.getD part.val 0)

def b31SpatialAngle6316OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31SpatialAngle6316Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6316OtherNodes.getD part.val 0)

def b31SpatialAngle6316Forward0 : AxisExclusionCertificate := ⟨(22457495937/68719476736:ℚ),(16026651997/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6316Forward1 : AxisExclusionCertificate := ⟨(22653303913/34359738368:ℚ),(64669040127/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6316Forward2 : AxisExclusionCertificate := ⟨(-35685566775/34359738368:ℚ),(-38449225735/34359738368:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6316Reverse0 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6316Reverse1 : AxisExclusionCertificate := ⟨(77823604167/68719476736:ℚ),(8877529511/8589934592:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6316Reverse2 : AxisExclusionCertificate := ⟨(-23521730505/68719476736:ℚ),(-7099302535/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6316Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6316Forward0,b31SpatialAngle6316Forward1,b31SpatialAngle6316Forward2],![b31SpatialAngle6316Reverse0,b31SpatialAngle6316Reverse1,b31SpatialAngle6316Reverse2]⟩

def b31SpatialAngle6316OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[],[]]

def b31SpatialAngle6316OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[]]

def b31SpatialAngle6316OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1]]

def b31SpatialAngle6316OwnerSpatialPage130 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6316OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6316OwnerSpatialPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6316OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6316OwnerSpatialPage128.getD (index%32) []
  | 1 => b31SpatialAngle6316OwnerSpatialPage129.getD (index%32) []
  | 2 => b31SpatialAngle6316OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6316OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6316OwnerSpatialGroup3 index
  | 4 => b31SpatialAngle6316OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6316OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31SpatialAngle6316OtherSpatialPage107 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6316OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6316OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6316OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6316OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6316OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6316OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6316OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6316OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6316OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6316OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6316OwnerAngularPage130 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6316OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6316OwnerAngularPage124.getD (index%32) []
  | _ => []

def b31SpatialAngle6316OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6316OwnerAngularPage128.getD (index%32) []
  | 1 => b31SpatialAngle6316OwnerAngularPage129.getD (index%32) []
  | 2 => b31SpatialAngle6316OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6316OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6316OwnerAngularGroup3 index
  | 4 => b31SpatialAngle6316OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6316OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6316OtherAngularPage107 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6316OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6316OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6316OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6316OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6316OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6316OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6316OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6316Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(12,13,true),by decide⟩,14⟩,⟨32,16,⟨(9,22,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6316OwnerSpatial n.val),(fun n => b31SpatialAngle6316OtherSpatial n.val),(fun n => b31SpatialAngle6316OwnerAngular n.val),(fun n => b31SpatialAngle6316OtherAngular n.val),b31SpatialAngle6316Pair⟩

theorem b31_spatial_angle_block6316_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6316Owners
      b31SpatialAngle6316Others b31SpatialAngle6316Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6316Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6316Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6316_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6316Owners) (hw : w ∈ b31SpatialAngle6316Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6316_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6317OwnerNodes : Array (Fin 7023) := #[3998,3999,4000,4001,4002,4003,4004,4005]

def b31SpatialAngle6317Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6317OwnerNodes.getD part.val 0)

def b31SpatialAngle6317OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31SpatialAngle6317Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6317OtherNodes.getD part.val 0)

def b31SpatialAngle6317Forward0 : AxisExclusionCertificate := ⟨(15088484849/34359738368:ℚ),(25450807039/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6317Forward1 : AxisExclusionCertificate := ⟨(39886045571/68719476736:ℚ),(58404648275/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6317Forward2 : AxisExclusionCertificate := ⟨(-71996179577/68719476736:ℚ),(-19997281675/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6317Reverse0 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6317Reverse1 : AxisExclusionCertificate := ⟨(77823604167/68719476736:ℚ),(35119284057/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6317Reverse2 : AxisExclusionCertificate := ⟨(-23521730505/68719476736:ℚ),(-7099302535/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6317Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6317Forward0,b31SpatialAngle6317Forward1,b31SpatialAngle6317Forward2],![b31SpatialAngle6317Reverse0,b31SpatialAngle6317Reverse1,b31SpatialAngle6317Reverse2]⟩

def b31SpatialAngle6317OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6317OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6317OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6317OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6317OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6317OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6317OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6317OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31SpatialAngle6317OtherSpatialPage107 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6317OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6317OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6317OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6317OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6317OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6317OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6317OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6317OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle6317OwnerAngularPage125 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6317OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6317OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6317OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6317OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6317OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6317OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6317OtherAngularPage107 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6317OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6317OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6317OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6317OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6317OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6317OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6317OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6317Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(24,27,true),by decide⟩,15⟩,⟨32,16,⟨(9,22,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6317OwnerSpatial n.val),(fun n => b31SpatialAngle6317OtherSpatial n.val),(fun n => b31SpatialAngle6317OwnerAngular n.val),(fun n => b31SpatialAngle6317OtherAngular n.val),b31SpatialAngle6317Pair⟩

theorem b31_spatial_angle_block6317_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6317Owners
      b31SpatialAngle6317Others b31SpatialAngle6317Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6317Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6317Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6317_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6317Owners) (hw : w ∈ b31SpatialAngle6317Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6317_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6318OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6318Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6318OwnerNodes.getD part.val 0)

def b31SpatialAngle6318OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426]

def b31SpatialAngle6318Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6318OtherNodes.getD part.val 0)

def b31SpatialAngle6318Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(24514933245/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6318Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(57407357763/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6318Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-19997281675/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6318Reverse0 : AxisExclusionCertificate := ⟨(-57092606079/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6318Reverse1 : AxisExclusionCertificate := ⟨(77823604167/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6318Reverse2 : AxisExclusionCertificate := ⟨(-22617725073/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6318Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6318Forward0,b31SpatialAngle6318Forward1,b31SpatialAngle6318Forward2],![b31SpatialAngle6318Reverse0,b31SpatialAngle6318Reverse1,b31SpatialAngle6318Reverse2]⟩

def b31SpatialAngle6318OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6318OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6318OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6318OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6318OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6318OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6318OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6318OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6318OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6318OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6318OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6318OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6318OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6318OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6318OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6318OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6318OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6318OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6318OtherAngularPage107 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6318OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6318OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6318OtherAngularPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6318OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6318OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6318Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(18,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6318OwnerSpatial n.val),(fun n => b31SpatialAngle6318OtherSpatial n.val),(fun n => b31SpatialAngle6318OwnerAngular n.val),(fun n => b31SpatialAngle6318OtherAngular n.val),b31SpatialAngle6318Pair⟩

theorem b31_spatial_angle_block6318_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6318Owners
      b31SpatialAngle6318Others b31SpatialAngle6318Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6318Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6318Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6318_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6318Owners) (hw : w ∈ b31SpatialAngle6318Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6318_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6319OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6319Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6319OwnerNodes.getD part.val 0)

def b31SpatialAngle6319OtherNodes : Array (Fin 7023) := #[3431,3432,3433,3434]

def b31SpatialAngle6319Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6319OtherNodes.getD part.val 0)

def b31SpatialAngle6319Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(24514933245/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6319Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(3591798405/4294967296:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6319Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-40462500247/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6319Reverse0 : AxisExclusionCertificate := ⟨(-28585661099/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6319Reverse1 : AxisExclusionCertificate := ⟨(78727609599/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6319Reverse2 : AxisExclusionCertificate := ⟨(-22617725073/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6319Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6319Forward0,b31SpatialAngle6319Forward1,b31SpatialAngle6319Forward2],![b31SpatialAngle6319Reverse0,b31SpatialAngle6319Reverse1,b31SpatialAngle6319Reverse2]⟩

def b31SpatialAngle6319OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6319OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6319OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6319OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6319OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6319OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6319OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6319OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6319OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6319OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6319OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6319OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6319OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6319OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6319OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6319OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6319OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6319OtherAngularPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6319OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6319OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6319Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(18,44,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6319OwnerSpatial n.val),(fun n => b31SpatialAngle6319OtherSpatial n.val),(fun n => b31SpatialAngle6319OwnerAngular n.val),(fun n => b31SpatialAngle6319OtherAngular n.val),b31SpatialAngle6319Pair⟩

theorem b31_spatial_angle_block6319_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6319Owners
      b31SpatialAngle6319Others b31SpatialAngle6319Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6319Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6319Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6319_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6319Owners) (hw : w ∈ b31SpatialAngle6319Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6319_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6320OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6320Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6320OwnerNodes.getD part.val 0)

def b31SpatialAngle6320OtherNodes : Array (Fin 7023) := #[3439,3440,3441,3442]

def b31SpatialAngle6320Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6320OtherNodes.getD part.val 0)

def b31SpatialAngle6320Forward0 : AxisExclusionCertificate := ⟨(15344695997/34359738368:ℚ),(23184754047/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6320Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(62809745005/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6320Forward2 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-41988899457/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6320Reverse0 : AxisExclusionCertificate := ⟨(-59113521595/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6320Reverse1 : AxisExclusionCertificate := ⟨(83932333383/68719476736:ℚ),(18620953513/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6320Reverse2 : AxisExclusionCertificate := ⟨(-1676048365/4294967296:ℚ),(-16717613221/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6320Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6320Forward0,b31SpatialAngle6320Forward1,b31SpatialAngle6320Forward2],![b31SpatialAngle6320Reverse0,b31SpatialAngle6320Reverse1,b31SpatialAngle6320Reverse2]⟩

def b31SpatialAngle6320OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6320OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6320OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6320OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6320OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6320OtherSpatialPage107 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6320OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6320OtherSpatialPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6320OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6320OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6320OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6320OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6320OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6320OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6320OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6320OtherAngularPage107 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6320OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31SpatialAngle6320OtherAngularPage107.getD (index%32) []
  | _ => []

def b31SpatialAngle6320OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6320OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6320Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,30⟩,⟨64,32,⟨(18,45,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6320OwnerSpatial n.val),(fun n => b31SpatialAngle6320OtherSpatial n.val),(fun n => b31SpatialAngle6320OwnerAngular n.val),(fun n => b31SpatialAngle6320OtherAngular n.val),b31SpatialAngle6320Pair⟩

theorem b31_spatial_angle_block6320_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6320Owners
      b31SpatialAngle6320Others b31SpatialAngle6320Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6320Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6320Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6320_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6320Owners) (hw : w ∈ b31SpatialAngle6320Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6320_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6321OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6321Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6321OwnerNodes.getD part.val 0)

def b31SpatialAngle6321OtherNodes : Array (Fin 7023) := #[3537,3538,3539,3540]

def b31SpatialAngle6321Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6321OtherNodes.getD part.val 0)

def b31SpatialAngle6321Forward0 : AxisExclusionCertificate := ⟨(15587130105/34359738368:ℚ),(25450807039/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6321Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(3591798405/4294967296:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6321Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-80986417211/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6321Reverse0 : AxisExclusionCertificate := ⟨(-28585661099/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6321Reverse1 : AxisExclusionCertificate := ⟨(39403162859/34359738368:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6321Reverse2 : AxisExclusionCertificate := ⟨(-23521730505/68719476736:ℚ),(-7344982923/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6321Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6321Forward0,b31SpatialAngle6321Forward1,b31SpatialAngle6321Forward2],![b31SpatialAngle6321Reverse0,b31SpatialAngle6321Reverse1,b31SpatialAngle6321Reverse2]⟩

def b31SpatialAngle6321OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6321OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6321OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6321OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6321OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6321OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6321OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6321OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6321OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6321OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6321OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle6321OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6321OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6321OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6321OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6321OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6321OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle6321OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6321OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6321OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6321Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,26,true),by decide⟩,15⟩,⟨64,16,⟨(19,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6321OwnerSpatial n.val),(fun n => b31SpatialAngle6321OtherSpatial n.val),(fun n => b31SpatialAngle6321OwnerAngular n.val),(fun n => b31SpatialAngle6321OtherAngular n.val),b31SpatialAngle6321Pair⟩

theorem b31_spatial_angle_block6321_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6321Owners
      b31SpatialAngle6321Others b31SpatialAngle6321Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6321Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6321Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6321_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6321Owners) (hw : w ∈ b31SpatialAngle6321Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6321_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6322OwnerNodes : Array (Fin 7023) := #[4142,4143,4144,4145,4146,4147,4148,4149]

def b31SpatialAngle6322Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6322OwnerNodes.getD part.val 0)

def b31SpatialAngle6322OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31SpatialAngle6322Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6322OtherNodes.getD part.val 0)

def b31SpatialAngle6322Forward0 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(25450807039/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6322Forward1 : AxisExclusionCertificate := ⟨(39886045571/68719476736:ℚ),(58404648275/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6322Forward2 : AxisExclusionCertificate := ⟨(-72057596295/68719476736:ℚ),(-19997281675/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6322Reverse0 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6322Reverse1 : AxisExclusionCertificate := ⟨(77823604167/68719476736:ℚ),(35158642117/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6322Reverse2 : AxisExclusionCertificate := ⟨(-23521730505/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6322Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6322Forward0,b31SpatialAngle6322Forward1,b31SpatialAngle6322Forward2],![b31SpatialAngle6322Reverse0,b31SpatialAngle6322Reverse1,b31SpatialAngle6322Reverse2]⟩

def b31SpatialAngle6322OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6322OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6322OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6322OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6322OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6322OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31SpatialAngle6322OtherSpatialPage107 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6322OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6322OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6322OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6322OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6322OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6322OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6322OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6322OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6322OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle6322OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle6322OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6322OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6322OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6322OtherAngularPage107 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6322OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6322OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6322OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6322OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6322OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6322OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6322OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6322Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,false),by decide⟩,15⟩,⟨32,16,⟨(9,22,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6322OwnerSpatial n.val),(fun n => b31SpatialAngle6322OtherSpatial n.val),(fun n => b31SpatialAngle6322OwnerAngular n.val),(fun n => b31SpatialAngle6322OtherAngular n.val),b31SpatialAngle6322Pair⟩

theorem b31_spatial_angle_block6322_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6322Owners
      b31SpatialAngle6322Others b31SpatialAngle6322Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6322Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6322Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6322_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6322Owners) (hw : w ∈ b31SpatialAngle6322Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6322_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6323OwnerNodes : Array (Fin 7023) := #[4162,4163,4164,4165,4166,4167,4168,4169]

def b31SpatialAngle6323Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6323OwnerNodes.getD part.val 0)

def b31SpatialAngle6323OtherNodes : Array (Fin 7023) := #[3423,3424,3425,3426,3431,3432,3433,3434,3439,3440,3441,3442,3537,3538,3539,3540]

def b31SpatialAngle6323Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle6323OtherNodes.getD part.val 0)

def b31SpatialAngle6323Forward0 : AxisExclusionCertificate := ⟨(7778210873/17179869184:ℚ),(25450807039/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6323Forward1 : AxisExclusionCertificate := ⟨(39947462289/68719476736:ℚ),(58404648275/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6323Forward2 : AxisExclusionCertificate := ⟨(-36189770743/34359738368:ℚ),(-19997281675/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6323Reverse0 : AxisExclusionCertificate := ⟨(-29037663815/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6323Reverse1 : AxisExclusionCertificate := ⟨(77823604167/68719476736:ℚ),(70628266551/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6323Reverse2 : AxisExclusionCertificate := ⟨(-23521730505/68719476736:ℚ),(-7325303893/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6323Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6323Forward0,b31SpatialAngle6323Forward1,b31SpatialAngle6323Forward2],![b31SpatialAngle6323Reverse0,b31SpatialAngle6323Reverse1,b31SpatialAngle6323Reverse2]⟩

def b31SpatialAngle6323OwnerSpatialPage130 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6323OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6323OwnerSpatialPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6323OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6323OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6323OtherSpatialPage106 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0]]

def b31SpatialAngle6323OtherSpatialPage107 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6323OtherSpatialPage110 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6323OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6323OtherSpatialPage106.getD (index%32) []
  | 11 => b31SpatialAngle6323OtherSpatialPage107.getD (index%32) []
  | 14 => b31SpatialAngle6323OtherSpatialPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6323OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6323OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6323OwnerAngularPage130 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6323OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6323OwnerAngularPage130.getD (index%32) []
  | _ => []

def b31SpatialAngle6323OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6323OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6323OtherAngularPage106 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6323OtherAngularPage107 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6323OtherAngularPage110 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6323OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31SpatialAngle6323OtherAngularPage106.getD (index%32) []
  | 11 => b31SpatialAngle6323OtherAngularPage107.getD (index%32) []
  | 14 => b31SpatialAngle6323OtherAngularPage110.getD (index%32) []
  | _ => []

def b31SpatialAngle6323OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6323OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6323Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(25,27,true),by decide⟩,15⟩,⟨32,16,⟨(9,22,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6323OwnerSpatial n.val),(fun n => b31SpatialAngle6323OtherSpatial n.val),(fun n => b31SpatialAngle6323OwnerAngular n.val),(fun n => b31SpatialAngle6323OtherAngular n.val),b31SpatialAngle6323Pair⟩

theorem b31_spatial_angle_block6323_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6323Owners
      b31SpatialAngle6323Others b31SpatialAngle6323Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6323Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6323Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6323_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6323Owners) (hw : w ∈ b31SpatialAngle6323Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6323_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6324OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6324Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6324OwnerNodes.getD part.val 0)

def b31SpatialAngle6324OtherNodes : Array (Fin 7023) := #[3196,3197]

def b31SpatialAngle6324Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6324OtherNodes.getD part.val 0)

def b31SpatialAngle6324Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(2830398207/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6324Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(57284524327/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6324Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-19498636419/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6324Reverse0 : AxisExclusionCertificate := ⟨(-3558448365/4294967296:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6324Reverse1 : AxisExclusionCertificate := ⟨(9482270133/8589934592:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6324Reverse2 : AxisExclusionCertificate := ⟨(-20809714209/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6324Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6324Forward0,b31SpatialAngle6324Forward1,b31SpatialAngle6324Forward2],![b31SpatialAngle6324Reverse0,b31SpatialAngle6324Reverse1,b31SpatialAngle6324Reverse2]⟩

def b31SpatialAngle6324OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6324OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6324OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6324OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6324OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6324OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6324OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6324OtherSpatialPage99.getD (index%32) []
  | _ => []

def b31SpatialAngle6324OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6324OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6324OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6324OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6324OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6324OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6324OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6324OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6324OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle6324OtherAngularPage99.getD (index%32) []
  | _ => []

def b31SpatialAngle6324OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6324OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6324Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(16,44,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6324OwnerSpatial n.val),(fun n => b31SpatialAngle6324OtherSpatial n.val),(fun n => b31SpatialAngle6324OwnerAngular n.val),(fun n => b31SpatialAngle6324OtherAngular n.val),b31SpatialAngle6324Pair⟩

theorem b31_spatial_angle_block6324_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6324Owners
      b31SpatialAngle6324Others b31SpatialAngle6324Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6324Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6324Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6324_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6324Owners) (hw : w ∈ b31SpatialAngle6324Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6324_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6325OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6325Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6325OwnerNodes.getD part.val 0)

def b31SpatialAngle6325OtherNodes : Array (Fin 7023) := #[3206,3207]

def b31SpatialAngle6325Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6325OtherNodes.getD part.val 0)

def b31SpatialAngle6325Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(2830398207/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6325Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(57345941045/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6325Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-39465209735/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6325Reverse0 : AxisExclusionCertificate := ⟨(-7126736245/8589934592:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6325Reverse1 : AxisExclusionCertificate := ⟨(2398817703/2147483648:ℚ),(70396000353/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6325Reverse2 : AxisExclusionCertificate := ⟨(-20809714209/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6325Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6325Forward0,b31SpatialAngle6325Forward1,b31SpatialAngle6325Forward2],![b31SpatialAngle6325Reverse0,b31SpatialAngle6325Reverse1,b31SpatialAngle6325Reverse2]⟩

def b31SpatialAngle6325OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6325OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6325OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6325OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6325OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6325OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6325OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6325OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6325OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6325OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6325OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6325OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6325OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6325OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6325OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6325OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6325OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6325OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6325OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6325OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6325Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(16,44,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6325OwnerSpatial n.val),(fun n => b31SpatialAngle6325OtherSpatial n.val),(fun n => b31SpatialAngle6325OwnerAngular n.val),(fun n => b31SpatialAngle6325OtherAngular n.val),b31SpatialAngle6325Pair⟩

theorem b31_spatial_angle_block6325_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6325Owners
      b31SpatialAngle6325Others b31SpatialAngle6325Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6325Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6325Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6325_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6325Owners) (hw : w ∈ b31SpatialAngle6325Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6325_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6326OwnerNodes : Array (Fin 7023) := #[4268,4269]

def b31SpatialAngle6326Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6326OwnerNodes.getD part.val 0)

def b31SpatialAngle6326OtherNodes : Array (Fin 7023) := #[3216,3217]

def b31SpatialAngle6326Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6326OtherNodes.getD part.val 0)

def b31SpatialAngle6326Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(2658127885/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6326Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(31307903333/34359738368:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6326Forward2 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-81864129609/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6326Reverse0 : AxisExclusionCertificate := ⟨(-1809934231/2147483648:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6326Reverse1 : AxisExclusionCertificate := ⟨(2398817703/2147483648:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6326Reverse2 : AxisExclusionCertificate := ⟨(-10365499045/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6326Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6326Forward0,b31SpatialAngle6326Forward1,b31SpatialAngle6326Forward2],![b31SpatialAngle6326Reverse0,b31SpatialAngle6326Reverse1,b31SpatialAngle6326Reverse2]⟩

def b31SpatialAngle6326OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6326OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6326OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6326OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6326OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6326OtherSpatialPage100 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6326OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6326OtherSpatialPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6326OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6326OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6326OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6326OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6326OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6326OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6326OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6326OtherAngularPage100 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6326OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle6326OtherAngularPage100.getD (index%32) []
  | _ => []

def b31SpatialAngle6326OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6326OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6326Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,false),by decide⟩,30⟩,⟨64,16,⟨(16,45,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6326OwnerSpatial n.val),(fun n => b31SpatialAngle6326OtherSpatial n.val),(fun n => b31SpatialAngle6326OwnerAngular n.val),(fun n => b31SpatialAngle6326OtherAngular n.val),b31SpatialAngle6326Pair⟩

theorem b31_spatial_angle_block6326_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6326Owners
      b31SpatialAngle6326Others b31SpatialAngle6326Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6326Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6326Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6326_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6326Owners) (hw : w ∈ b31SpatialAngle6326Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6326_accepted
    v w hv hw T U hT hU

end
end Sixpack
