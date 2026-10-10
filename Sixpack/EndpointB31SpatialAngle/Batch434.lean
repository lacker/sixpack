import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6359OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6359Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6359OwnerNodes.getD part.val 0)

def b31SpatialAngle6359OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6359Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6359OtherNodes.getD part.val 0)

def b31SpatialAngle6359Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(21168053911/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6359Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(63672641319/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6359Forward2 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-20705998773/17179869184:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6359Reverse0 : AxisExclusionCertificate := ⟨(-7506255747/8589934592:ℚ),(-4886532915/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6359Reverse1 : AxisExclusionCertificate := ⟨(2589715491/2147483648:ℚ),(37430972203/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6359Reverse2 : AxisExclusionCertificate := ⟨(-24818811789/68719476736:ℚ),(-17206694293/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6359Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6359Forward0,b31SpatialAngle6359Forward1,b31SpatialAngle6359Forward2],![b31SpatialAngle6359Reverse0,b31SpatialAngle6359Reverse1,b31SpatialAngle6359Reverse2]⟩

def b31SpatialAngle6359OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6359OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6359OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6359OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6359OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6359OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6359OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6359OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6359OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6359OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6359OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6359OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6359OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6359OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6359OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6359OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6359OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6359OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6359OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6359OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6359Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,30⟩,⟨64,32,⟨(16,46,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6359OwnerSpatial n.val),(fun n => b31SpatialAngle6359OtherSpatial n.val),(fun n => b31SpatialAngle6359OwnerAngular n.val),(fun n => b31SpatialAngle6359OtherAngular n.val),b31SpatialAngle6359Pair⟩

theorem b31_spatial_angle_block6359_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6359Owners
      b31SpatialAngle6359Others b31SpatialAngle6359Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6359Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6359Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6359_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6359Owners) (hw : w ∈ b31SpatialAngle6359Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6359_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6360OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6360Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6360OwnerNodes.getD part.val 0)

def b31SpatialAngle6360OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6360Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6360OtherNodes.getD part.val 0)

def b31SpatialAngle6360Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(21168053911/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6360Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(7971201311/8589934592:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6360Forward2 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-2618245643/2147483648:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6360Reverse0 : AxisExclusionCertificate := ⟨(-60091683739/68719476736:ℚ),(-4886532915/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6360Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(37430972203/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6360Reverse2 : AxisExclusionCertificate := ⟨(-24818811789/68719476736:ℚ),(-17206694293/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6360Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6360Forward0,b31SpatialAngle6360Forward1,b31SpatialAngle6360Forward2],![b31SpatialAngle6360Reverse0,b31SpatialAngle6360Reverse1,b31SpatialAngle6360Reverse2]⟩

def b31SpatialAngle6360OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6360OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6360OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6360OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6360OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6360OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6360OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6360OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6360OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6360OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6360OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6360OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6360OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6360OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6360OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6360OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6360OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6360OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6360OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6360OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6360Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,30⟩,⟨64,32,⟨(16,46,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6360OwnerSpatial n.val),(fun n => b31SpatialAngle6360OtherSpatial n.val),(fun n => b31SpatialAngle6360OwnerAngular n.val),(fun n => b31SpatialAngle6360OtherAngular n.val),b31SpatialAngle6360Pair⟩

theorem b31_spatial_angle_block6360_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6360Owners
      b31SpatialAngle6360Others b31SpatialAngle6360Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6360Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6360Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6360_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6360Owners) (hw : w ∈ b31SpatialAngle6360Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6360_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6361OwnerNodes : Array (Fin 7023) := #[4280]

def b31SpatialAngle6361Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6361OwnerNodes.getD part.val 0)

def b31SpatialAngle6361OtherNodes : Array (Fin 7023) := #[3256,3257]

def b31SpatialAngle6361Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6361OtherNodes.getD part.val 0)

def b31SpatialAngle6361Forward0 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(21798219019/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,2⟩

def b31SpatialAngle6361Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(65909577307/68719476736:ℚ),⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,0⟩

def b31SpatialAngle6361Forward2 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-87011748445/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6361Reverse0 : AxisExclusionCertificate := ⟨(-247415633/268435456:ℚ),(-41430832119/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6361Reverse1 : AxisExclusionCertificate := ⟨(85947772475/68719476736:ℚ),(19244989325/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle6361Reverse2 : AxisExclusionCertificate := ⟨(-23293668927/68719476736:ℚ),(-34206086205/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6361Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6361Forward0,b31SpatialAngle6361Forward1,b31SpatialAngle6361Forward2],![b31SpatialAngle6361Reverse0,b31SpatialAngle6361Reverse1,b31SpatialAngle6361Reverse2]⟩

def b31SpatialAngle6361OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6361OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6361OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6361OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6361OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6361OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6361OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6361OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6361OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6361OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6361OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6361OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6361OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6361OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6361OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6361OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6361OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6361OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6361OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6361OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6361Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,122⟩,⟨64,64,⟨(16,47,false),by decide⟩,30⟩,(fun n => b31SpatialAngle6361OwnerSpatial n.val),(fun n => b31SpatialAngle6361OtherSpatial n.val),(fun n => b31SpatialAngle6361OwnerAngular n.val),(fun n => b31SpatialAngle6361OtherAngular n.val),b31SpatialAngle6361Pair⟩

theorem b31_spatial_angle_block6361_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6361Owners
      b31SpatialAngle6361Others b31SpatialAngle6361Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6361Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6361Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6361_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6361Owners) (hw : w ∈ b31SpatialAngle6361Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6361_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6362OwnerNodes : Array (Fin 7023) := #[4281]

def b31SpatialAngle6362Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6362OwnerNodes.getD part.val 0)

def b31SpatialAngle6362OtherNodes : Array (Fin 7023) := #[3256]

def b31SpatialAngle6362Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6362OtherNodes.getD part.val 0)

def b31SpatialAngle6362Forward0 : AxisExclusionCertificate := ⟨(2143472109/4294967296:ℚ),(22708701883/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,0⟩

def b31SpatialAngle6362Forward1 : AxisExclusionCertificate := ⟨(42721730431/68719476736:ℚ),(64670422507/68719476736:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,1⟩

def b31SpatialAngle6362Forward2 : AxisExclusionCertificate := ⟨(-78364893765/68719476736:ℚ),(-87368776745/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6362Reverse0 : AxisExclusionCertificate := ⟨(-64524931801/68719476736:ℚ),(-42652934219/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6362Reverse1 : AxisExclusionCertificate := ⟨(43522224463/34359738368:ℚ),(39047044033/34359738368:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,2⟩

def b31SpatialAngle6362Reverse2 : AxisExclusionCertificate := ⟨(-22529828943/68719476736:ℚ),(-34097689813/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6362Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6362Forward0,b31SpatialAngle6362Forward1,b31SpatialAngle6362Forward2],![b31SpatialAngle6362Reverse0,b31SpatialAngle6362Reverse1,b31SpatialAngle6362Reverse2]⟩

def b31SpatialAngle6362OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6362OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6362OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6362OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6362OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6362OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6362OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6362OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6362OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6362OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6362OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6362OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6362OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6362OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6362OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6362OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6362OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6362OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6362OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6362OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6362Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,60⟩,(fun n => b31SpatialAngle6362OwnerSpatial n.val),(fun n => b31SpatialAngle6362OtherSpatial n.val),(fun n => b31SpatialAngle6362OwnerAngular n.val),(fun n => b31SpatialAngle6362OtherAngular n.val),b31SpatialAngle6362Pair⟩

theorem b31_spatial_angle_block6362_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6362Owners
      b31SpatialAngle6362Others b31SpatialAngle6362Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6362Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6362Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6362_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6362Owners) (hw : w ∈ b31SpatialAngle6362Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6362_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6363OwnerNodes : Array (Fin 7023) := #[4281]

def b31SpatialAngle6363Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6363OwnerNodes.getD part.val 0)

def b31SpatialAngle6363OtherNodes : Array (Fin 7023) := #[3257]

def b31SpatialAngle6363Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6363OtherNodes.getD part.val 0)

def b31SpatialAngle6363Forward0 : AxisExclusionCertificate := ⟨(2143472109/4294967296:ℚ),(23039627479/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,2⟩

def b31SpatialAngle6363Forward1 : AxisExclusionCertificate := ⟨(42721730431/68719476736:ℚ),(65025936143/68719476736:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle6363Forward2 : AxisExclusionCertificate := ⟨(-78364893765/68719476736:ℚ),(-87368776745/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6363Reverse0 : AxisExclusionCertificate := ⟨(-31862402663/34359738368:ℚ),(-41469458109/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6363Reverse1 : AxisExclusionCertificate := ⟨(87466802711/68719476736:ℚ),(39080899597/34359738368:ℚ),⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle6363Reverse2 : AxisExclusionCertificate := ⟨(-24437045423/68719476736:ℚ),(-4419453595/8589934592:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6363Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6363Forward0,b31SpatialAngle6363Forward1,b31SpatialAngle6363Forward2],![b31SpatialAngle6363Reverse0,b31SpatialAngle6363Reverse1,b31SpatialAngle6363Reverse2]⟩

def b31SpatialAngle6363OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6363OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6363OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6363OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6363OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6363OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6363OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6363OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6363OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6363OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6363OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6363OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6363OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6363OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6363OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6363OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6363OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6363OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6363OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6363OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6363Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,61⟩,(fun n => b31SpatialAngle6363OwnerSpatial n.val),(fun n => b31SpatialAngle6363OtherSpatial n.val),(fun n => b31SpatialAngle6363OwnerAngular n.val),(fun n => b31SpatialAngle6363OtherAngular n.val),b31SpatialAngle6363Pair⟩

theorem b31_spatial_angle_block6363_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6363Owners
      b31SpatialAngle6363Others b31SpatialAngle6363Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6363Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6363Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6363_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6363Owners) (hw : w ∈ b31SpatialAngle6363Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6363_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6364OwnerNodes : Array (Fin 7023) := #[4280]

def b31SpatialAngle6364Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6364OwnerNodes.getD part.val 0)

def b31SpatialAngle6364OtherNodes : Array (Fin 7023) := #[3258,3259]

def b31SpatialAngle6364Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6364OtherNodes.getD part.val 0)

def b31SpatialAngle6364Forward0 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(22465114683/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6364Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(33318912751/34359738368:ℚ),⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6364Forward2 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-87011748445/68719476736:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6364Reverse0 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-39072070435/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6364Reverse1 : AxisExclusionCertificate := ⟨(338765383/268435456:ℚ),(38531881199/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6364Reverse2 : AxisExclusionCertificate := ⟨(-13533230265/34359738368:ℚ),(-36662289319/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6364Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6364Forward0,b31SpatialAngle6364Forward1,b31SpatialAngle6364Forward2],![b31SpatialAngle6364Reverse0,b31SpatialAngle6364Reverse1,b31SpatialAngle6364Reverse2]⟩

def b31SpatialAngle6364OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6364OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6364OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6364OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6364OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6364OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6364OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6364OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6364OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6364OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6364OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6364OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6364OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6364OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6364OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6364OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6364OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6364OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6364OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6364OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6364Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,122⟩,⟨64,64,⟨(16,47,false),by decide⟩,31⟩,(fun n => b31SpatialAngle6364OwnerSpatial n.val),(fun n => b31SpatialAngle6364OtherSpatial n.val),(fun n => b31SpatialAngle6364OwnerAngular n.val),(fun n => b31SpatialAngle6364OtherAngular n.val),b31SpatialAngle6364Pair⟩

theorem b31_spatial_angle_block6364_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6364Owners
      b31SpatialAngle6364Others b31SpatialAngle6364Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6364Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6364Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6364_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6364Owners) (hw : w ∈ b31SpatialAngle6364Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6364_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6365OwnerNodes : Array (Fin 7023) := #[4281]

def b31SpatialAngle6365Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6365OwnerNodes.getD part.val 0)

def b31SpatialAngle6365OtherNodes : Array (Fin 7023) := #[3258]

def b31SpatialAngle6365Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6365OtherNodes.getD part.val 0)

def b31SpatialAngle6365Forward0 : AxisExclusionCertificate := ⟨(2143472109/4294967296:ℚ),(23374422625/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,2⟩

def b31SpatialAngle6365Forward1 : AxisExclusionCertificate := ⟨(42721730431/68719476736:ℚ),(32692803421/34359738368:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle6365Forward2 : AxisExclusionCertificate := ⟨(-78364893765/68719476736:ℚ),(-87368776745/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6365Reverse0 : AxisExclusionCertificate := ⟨(-62901148909/68719476736:ℚ),(-40272130037/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6365Reverse1 : AxisExclusionCertificate := ⟨(43930547215/34359738368:ℚ),(78204311097/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,0⟩

def b31SpatialAngle6365Reverse2 : AxisExclusionCertificate := ⟨(-26348624107/68719476736:ℚ),(-18301327263/34359738368:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6365Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6365Forward0,b31SpatialAngle6365Forward1,b31SpatialAngle6365Forward2],![b31SpatialAngle6365Reverse0,b31SpatialAngle6365Reverse1,b31SpatialAngle6365Reverse2]⟩

def b31SpatialAngle6365OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6365OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6365OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6365OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6365OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6365OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6365OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6365OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6365OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6365OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6365OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6365OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6365OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6365OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6365OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6365OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6365OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6365OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6365OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6365OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6365Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,62⟩,(fun n => b31SpatialAngle6365OwnerSpatial n.val),(fun n => b31SpatialAngle6365OtherSpatial n.val),(fun n => b31SpatialAngle6365OwnerAngular n.val),(fun n => b31SpatialAngle6365OtherAngular n.val),b31SpatialAngle6365Pair⟩

theorem b31_spatial_angle_block6365_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6365Owners
      b31SpatialAngle6365Others b31SpatialAngle6365Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6365Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6365Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6365_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6365Owners) (hw : w ∈ b31SpatialAngle6365Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6365_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6366OwnerNodes : Array (Fin 7023) := #[4281]

def b31SpatialAngle6366Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6366OwnerNodes.getD part.val 0)

def b31SpatialAngle6366OtherNodes : Array (Fin 7023) := #[3259]

def b31SpatialAngle6366Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6366OtherNodes.getD part.val 0)

def b31SpatialAngle6366Forward0 : AxisExclusionCertificate := ⟨(2143472109/4294967296:ℚ),(23712926683/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6366Forward1 : AxisExclusionCertificate := ⟨(42721730431/68719476736:ℚ),(65749262027/68719476736:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6366Forward2 : AxisExclusionCertificate := ⟨(-78364893765/68719476736:ℚ),(-87368776745/68719476736:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6366Reverse0 : AxisExclusionCertificate := ⟨(-62053878045/68719476736:ℚ),(-39061512315/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6366Reverse1 : AxisExclusionCertificate := ⟨(44113553723/34359738368:ℚ),(9777697379/8589934592:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(48895/99838:ℚ)]⟩,0⟩

def b31SpatialAngle6366Reverse2 : AxisExclusionCertificate := ⟨(-7065861117/17179869184:ℚ),(-37838157019/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6366Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6366Forward0,b31SpatialAngle6366Forward1,b31SpatialAngle6366Forward2],![b31SpatialAngle6366Reverse0,b31SpatialAngle6366Reverse1,b31SpatialAngle6366Reverse2]⟩

def b31SpatialAngle6366OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6366OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6366OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6366OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6366OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6366OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6366OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6366OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6366OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6366OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6366OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6366OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6366OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6366OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6366OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6366OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6366OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6366OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6366OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6366OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6366Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,63⟩,(fun n => b31SpatialAngle6366OwnerSpatial n.val),(fun n => b31SpatialAngle6366OtherSpatial n.val),(fun n => b31SpatialAngle6366OwnerAngular n.val),(fun n => b31SpatialAngle6366OtherAngular n.val),b31SpatialAngle6366Pair⟩

theorem b31_spatial_angle_block6366_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6366Owners
      b31SpatialAngle6366Others b31SpatialAngle6366Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6366Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6366Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6366_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6366Owners) (hw : w ∈ b31SpatialAngle6366Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6366_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6367OwnerNodes : Array (Fin 7023) := #[4280,4281]

def b31SpatialAngle6367Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6367OwnerNodes.getD part.val 0)

def b31SpatialAngle6367OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6367Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6367OtherNodes.getD part.val 0)

def b31SpatialAngle6367Forward0 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(11063959697/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6367Forward1 : AxisExclusionCertificate := ⟨(5318221809/8589934592:ℚ),(7971201311/8589934592:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6367Forward2 : AxisExclusionCertificate := ⟨(-37791032527/34359738368:ℚ),(-83880829745/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6367Reverse0 : AxisExclusionCertificate := ⟨(-60091683739/68719476736:ℚ),(-4886532915/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6367Reverse1 : AxisExclusionCertificate := ⟨(83890695619/68719476736:ℚ),(37430972203/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6367Reverse2 : AxisExclusionCertificate := ⟨(-25796973933/68719476736:ℚ),(-17206694293/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6367Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6367Forward0,b31SpatialAngle6367Forward1,b31SpatialAngle6367Forward2],![b31SpatialAngle6367Reverse0,b31SpatialAngle6367Reverse1,b31SpatialAngle6367Reverse2]⟩

def b31SpatialAngle6367OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6367OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6367OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6367OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6367OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6367OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6367OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6367OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6367OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6367OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6367OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6367OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6367OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle6367OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6367OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6367OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6367OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6367OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle6367OtherAngularPage105 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6367OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6367OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6367OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6367OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6367OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6367Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,true),by decide⟩,30⟩,⟨64,32,⟨(17,46,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6367OwnerSpatial n.val),(fun n => b31SpatialAngle6367OtherSpatial n.val),(fun n => b31SpatialAngle6367OwnerAngular n.val),(fun n => b31SpatialAngle6367OtherAngular n.val),b31SpatialAngle6367Pair⟩

theorem b31_spatial_angle_block6367_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6367Owners
      b31SpatialAngle6367Others b31SpatialAngle6367Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6367Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6367Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6367_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6367Owners) (hw : w ∈ b31SpatialAngle6367Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6367_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6368OwnerNodes : Array (Fin 7023) := #[4292,4293]

def b31SpatialAngle6368Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6368OwnerNodes.getD part.val 0)

def b31SpatialAngle6368OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6368Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6368OtherNodes.getD part.val 0)

def b31SpatialAngle6368Forward0 : AxisExclusionCertificate := ⟨(15807949803/34359738368:ℚ),(21168053911/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6368Forward1 : AxisExclusionCertificate := ⟨(10876409989/17179869184:ℚ),(63672641319/68719476736:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6368Forward2 : AxisExclusionCertificate := ⟨(-18879613439/17179869184:ℚ),(-20705998773/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6368Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6368Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(70655345283/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6368Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-30256858391/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6368Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6368Forward0,b31SpatialAngle6368Forward1,b31SpatialAngle6368Forward2],![b31SpatialAngle6368Reverse0,b31SpatialAngle6368Reverse1,b31SpatialAngle6368Reverse2]⟩

def b31SpatialAngle6368OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6368OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6368OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6368OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6368OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6368OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6368OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6368OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6368OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6368OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6368OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6368OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6368OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6368OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6368OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6368OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6368OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6368OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6368OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6368OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6368Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,27,false),by decide⟩,30⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6368OwnerSpatial n.val),(fun n => b31SpatialAngle6368OtherSpatial n.val),(fun n => b31SpatialAngle6368OwnerAngular n.val),(fun n => b31SpatialAngle6368OtherAngular n.val),b31SpatialAngle6368Pair⟩

theorem b31_spatial_angle_block6368_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6368Owners
      b31SpatialAngle6368Others b31SpatialAngle6368Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6368Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6368Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6368_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6368Owners) (hw : w ∈ b31SpatialAngle6368Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6368_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6369OwnerNodes : Array (Fin 7023) := #[4294,4295,4296,4297]

def b31SpatialAngle6369Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6369OwnerNodes.getD part.val 0)

def b31SpatialAngle6369OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6369Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6369OtherNodes.getD part.val 0)

def b31SpatialAngle6369Forward0 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(25892033645/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6369Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(15077389247/17179869184:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6369Forward2 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-84175894117/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6369Reverse0 : AxisExclusionCertificate := ⟨(-58900616943/68719476736:ℚ),(-10008336777/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6369Reverse1 : AxisExclusionCertificate := ⟨(77666171929/68719476736:ℚ),(70555382721/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6369Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-30264865405/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6369Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6369Forward0,b31SpatialAngle6369Forward1,b31SpatialAngle6369Forward2],![b31SpatialAngle6369Reverse0,b31SpatialAngle6369Reverse1,b31SpatialAngle6369Reverse2]⟩

def b31SpatialAngle6369OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6369OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6369OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6369OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6369OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6369OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6369OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6369OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6369OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6369OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6369OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6369OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6369OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6369OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6369OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6369OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6369OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6369OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6369OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6369OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6369Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,27,false),by decide⟩,31⟩,⟨64,16,⟨(16,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6369OwnerSpatial n.val),(fun n => b31SpatialAngle6369OtherSpatial n.val),(fun n => b31SpatialAngle6369OwnerAngular n.val),(fun n => b31SpatialAngle6369OtherAngular n.val),b31SpatialAngle6369Pair⟩

theorem b31_spatial_angle_block6369_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6369Owners
      b31SpatialAngle6369Others b31SpatialAngle6369Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6369Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6369Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6369_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6369Owners) (hw : w ∈ b31SpatialAngle6369Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6369_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6370OwnerNodes : Array (Fin 7023) := #[4292,4293]

def b31SpatialAngle6370Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6370OwnerNodes.getD part.val 0)

def b31SpatialAngle6370OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6370Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6370OtherNodes.getD part.val 0)

def b31SpatialAngle6370Forward0 : AxisExclusionCertificate := ⟨(15807949803/34359738368:ℚ),(21168053911/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6370Forward1 : AxisExclusionCertificate := ⟨(10876409989/17179869184:ℚ),(7971201311/8589934592:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6370Forward2 : AxisExclusionCertificate := ⟨(-18879613439/17179869184:ℚ),(-2618245643/2147483648:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6370Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6370Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(70655345283/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31SpatialAngle6370Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-30256858391/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31SpatialAngle6370Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6370Forward0,b31SpatialAngle6370Forward1,b31SpatialAngle6370Forward2],![b31SpatialAngle6370Reverse0,b31SpatialAngle6370Reverse1,b31SpatialAngle6370Reverse2]⟩

def b31SpatialAngle6370OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6370OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6370OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6370OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6370OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6370OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6370OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6370OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6370OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6370OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6370OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6370OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6370OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6370OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6370OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6370OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6370OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6370OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6370OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6370OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6370Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,27,false),by decide⟩,30⟩,⟨64,16,⟨(16,46,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6370OwnerSpatial n.val),(fun n => b31SpatialAngle6370OtherSpatial n.val),(fun n => b31SpatialAngle6370OwnerAngular n.val),(fun n => b31SpatialAngle6370OtherAngular n.val),b31SpatialAngle6370Pair⟩

theorem b31_spatial_angle_block6370_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6370Owners
      b31SpatialAngle6370Others b31SpatialAngle6370Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6370Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6370Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6370_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6370Owners) (hw : w ∈ b31SpatialAngle6370Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6370_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6371OwnerNodes : Array (Fin 7023) := #[4294,4295,4296,4297]

def b31SpatialAngle6371Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6371OwnerNodes.getD part.val 0)

def b31SpatialAngle6371OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6371Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6371OtherNodes.getD part.val 0)

def b31SpatialAngle6371Forward0 : AxisExclusionCertificate := ⟨(35462584135/68719476736:ℚ),(25892033645/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6371Forward1 : AxisExclusionCertificate := ⟨(20026295919/34359738368:ℚ),(7542682957/8589934592:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6371Forward2 : AxisExclusionCertificate := ⟨(-75772169455/68719476736:ℚ),(-85172789041/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6371Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-10008336777/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6371Reverse1 : AxisExclusionCertificate := ⟨(78570177361/68719476736:ℚ),(70555382721/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6371Reverse2 : AxisExclusionCertificate := ⟨(-10326140985/34359738368:ℚ),(-30264865405/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6371Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6371Forward0,b31SpatialAngle6371Forward1,b31SpatialAngle6371Forward2],![b31SpatialAngle6371Reverse0,b31SpatialAngle6371Reverse1,b31SpatialAngle6371Reverse2]⟩

def b31SpatialAngle6371OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6371OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6371OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6371OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6371OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6371OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6371OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6371OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6371OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6371OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6371OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6371OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6371OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6371OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6371OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6371OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6371OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6371OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6371OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6371OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6371Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,27,false),by decide⟩,31⟩,⟨64,16,⟨(16,46,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6371OwnerSpatial n.val),(fun n => b31SpatialAngle6371OtherSpatial n.val),(fun n => b31SpatialAngle6371OwnerAngular n.val),(fun n => b31SpatialAngle6371OtherAngular n.val),b31SpatialAngle6371Pair⟩

theorem b31_spatial_angle_block6371_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6371Owners
      b31SpatialAngle6371Others b31SpatialAngle6371Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6371Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6371Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6371_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6371Owners) (hw : w ∈ b31SpatialAngle6371Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6371_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6372OwnerNodes : Array (Fin 7023) := #[4292,4293]

def b31SpatialAngle6372Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6372OwnerNodes.getD part.val 0)

def b31SpatialAngle6372OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6372Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6372OtherNodes.getD part.val 0)

def b31SpatialAngle6372Forward0 : AxisExclusionCertificate := ⟨(15807949803/34359738368:ℚ),(10535542371/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6372Forward1 : AxisExclusionCertificate := ⟨(10876409989/17179869184:ℚ),(16182368993/17179869184:ℚ),⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6372Forward2 : AxisExclusionCertificate := ⟨(-18879613439/17179869184:ℚ),(-2618245643/2147483648:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6372Reverse0 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-5008803183/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6372Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(37417315119/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6372Reverse2 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-34399064991/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,1⟩

def b31SpatialAngle6372Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6372Forward0,b31SpatialAngle6372Forward1,b31SpatialAngle6372Forward2],![b31SpatialAngle6372Reverse0,b31SpatialAngle6372Reverse1,b31SpatialAngle6372Reverse2]⟩

def b31SpatialAngle6372OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6372OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6372OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6372OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6372OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6372OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6372OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6372OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6372OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6372OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6372OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6372OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6372OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6372OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6372OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6372OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6372OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6372OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6372OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6372OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6372Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,27,false),by decide⟩,30⟩,⟨64,32,⟨(16,47,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6372OwnerSpatial n.val),(fun n => b31SpatialAngle6372OtherSpatial n.val),(fun n => b31SpatialAngle6372OwnerAngular n.val),(fun n => b31SpatialAngle6372OtherAngular n.val),b31SpatialAngle6372Pair⟩

theorem b31_spatial_angle_block6372_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6372Owners
      b31SpatialAngle6372Others b31SpatialAngle6372Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6372Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6372Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6372_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6372Owners) (hw : w ∈ b31SpatialAngle6372Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6372_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6373OwnerNodes : Array (Fin 7023) := #[4294,4295]

def b31SpatialAngle6373Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6373OwnerNodes.getD part.val 0)

def b31SpatialAngle6373OtherNodes : Array (Fin 7023) := #[3256,3257]

def b31SpatialAngle6373Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6373OtherNodes.getD part.val 0)

def b31SpatialAngle6373Forward0 : AxisExclusionCertificate := ⟨(35330795839/68719476736:ℚ),(24585020591/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,0⟩

def b31SpatialAngle6373Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15735837039/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,1⟩

def b31SpatialAngle6373Forward2 : AxisExclusionCertificate := ⟨(-38737955991/34359738368:ℚ),(-43419452293/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6373Reverse0 : AxisExclusionCertificate := ⟨(-247415633/268435456:ℚ),(-42426631333/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6373Reverse1 : AxisExclusionCertificate := ⟨(85947772475/68719476736:ℚ),(76889561935/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,2⟩

def b31SpatialAngle6373Reverse2 : AxisExclusionCertificate := ⟨(-23293668927/68719476736:ℚ),(-34190508815/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,0⟩

def b31SpatialAngle6373Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6373Forward0,b31SpatialAngle6373Forward1,b31SpatialAngle6373Forward2],![b31SpatialAngle6373Reverse0,b31SpatialAngle6373Reverse1,b31SpatialAngle6373Reverse2]⟩

def b31SpatialAngle6373OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6373OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6373OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6373OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6373OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6373OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6373OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6373OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6373OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6373OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6373OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6373OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6373OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6373OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6373OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6373OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6373OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6373OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6373OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6373OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6373Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,62⟩,⟨64,64,⟨(16,47,false),by decide⟩,30⟩,(fun n => b31SpatialAngle6373OwnerSpatial n.val),(fun n => b31SpatialAngle6373OtherSpatial n.val),(fun n => b31SpatialAngle6373OwnerAngular n.val),(fun n => b31SpatialAngle6373OtherAngular n.val),b31SpatialAngle6373Pair⟩

theorem b31_spatial_angle_block6373_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6373Owners
      b31SpatialAngle6373Others b31SpatialAngle6373Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6373Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6373Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6373_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6373Owners) (hw : w ∈ b31SpatialAngle6373Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6373_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6374OwnerNodes : Array (Fin 7023) := #[4294,4295]

def b31SpatialAngle6374Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6374OwnerNodes.getD part.val 0)

def b31SpatialAngle6374OtherNodes : Array (Fin 7023) := #[3258,3259]

def b31SpatialAngle6374Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6374OtherNodes.getD part.val 0)

def b31SpatialAngle6374Forward0 : AxisExclusionCertificate := ⟨(35330795839/68719476736:ℚ),(6314900185/17179869184:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6374Forward1 : AxisExclusionCertificate := ⟨(20938159843/34359738368:ℚ),(15912678899/17179869184:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6374Forward2 : AxisExclusionCertificate := ⟨(-38737955991/34359738368:ℚ),(-43419452293/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6374Reverse0 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-20045309175/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6374Reverse1 : AxisExclusionCertificate := ⟨(338765383/268435456:ℚ),(19251220527/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle6374Reverse2 : AxisExclusionCertificate := ⟨(-13533230265/34359738368:ℚ),(-36657093551/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle6374Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6374Forward0,b31SpatialAngle6374Forward1,b31SpatialAngle6374Forward2],![b31SpatialAngle6374Reverse0,b31SpatialAngle6374Reverse1,b31SpatialAngle6374Reverse2]⟩

def b31SpatialAngle6374OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6374OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6374OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6374OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6374OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6374OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6374OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6374OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6374OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6374OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6374OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6374OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle6374OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle6374OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6374OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6374OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6374OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6374OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6374OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6374OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6374Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,62⟩,⟨64,64,⟨(16,47,false),by decide⟩,31⟩,(fun n => b31SpatialAngle6374OwnerSpatial n.val),(fun n => b31SpatialAngle6374OtherSpatial n.val),(fun n => b31SpatialAngle6374OwnerAngular n.val),(fun n => b31SpatialAngle6374OtherAngular n.val),b31SpatialAngle6374Pair⟩

theorem b31_spatial_angle_block6374_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6374Owners
      b31SpatialAngle6374Others b31SpatialAngle6374Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6374Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6374Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6374_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6374Owners) (hw : w ∈ b31SpatialAngle6374Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6374_accepted
    v w hv hw T U hT hU

end
end Sixpack
