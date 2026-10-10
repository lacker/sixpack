import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6279OwnerNodes : Array (Fin 7023) := #[3998,3999,4000,4001]

def b31SpatialAngle6279Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6279OwnerNodes.getD part.val 0)

def b31SpatialAngle6279OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6279Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6279OtherNodes.getD part.val 0)

def b31SpatialAngle6279Forward0 : AxisExclusionCertificate := ⟨(29632557341/68719476736:ℚ),(10535542371/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6279Forward1 : AxisExclusionCertificate := ⟨(43408670787/68719476736:ℚ),(16182368993/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6279Forward2 : AxisExclusionCertificate := ⟨(-75057928265/68719476736:ℚ),(-2618245643/2147483648:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6279Reverse0 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6279Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(74442176289/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6279Reverse2 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-32415426535/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6279Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6279Forward0,b31SpatialAngle6279Forward1,b31SpatialAngle6279Forward2],![b31SpatialAngle6279Reverse0,b31SpatialAngle6279Reverse1,b31SpatialAngle6279Reverse2]⟩

def b31SpatialAngle6279OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6279OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6279OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6279OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6279OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6279OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6279OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6279OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6279OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6279OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6279OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6279OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6279OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle6279OwnerAngularPage125 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6279OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6279OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6279OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6279OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6279OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6279OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6279OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6279OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6279OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6279OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6279Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,30⟩,⟨64,32,⟨(16,47,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6279OwnerSpatial n.val),(fun n => b31SpatialAngle6279OtherSpatial n.val),(fun n => b31SpatialAngle6279OwnerAngular n.val),(fun n => b31SpatialAngle6279OtherAngular n.val),b31SpatialAngle6279Pair⟩

theorem b31_spatial_angle_block6279_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6279Owners
      b31SpatialAngle6279Others b31SpatialAngle6279Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6279Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6279Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6279_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6279Owners) (hw : w ∈ b31SpatialAngle6279Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6279_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6280OwnerNodes : Array (Fin 7023) := #[4002,4003]

def b31SpatialAngle6280Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6280OwnerNodes.getD part.val 0)

def b31SpatialAngle6280OtherNodes : Array (Fin 7023) := #[3256,3257]

def b31SpatialAngle6280Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6280OtherNodes.getD part.val 0)

def b31SpatialAngle6280Forward0 : AxisExclusionCertificate := ⟨(33271291207/68719476736:ℚ),(24585020591/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,0⟩

def b31SpatialAngle6280Forward1 : AxisExclusionCertificate := ⟨(41827174567/68719476736:ℚ),(15735837039/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,1⟩

def b31SpatialAngle6280Forward2 : AxisExclusionCertificate := ⟨(-38584938761/34359738368:ℚ),(-43419452293/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6280Reverse0 : AxisExclusionCertificate := ⟨(-247415633/268435456:ℚ),(-42362337613/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6280Reverse1 : AxisExclusionCertificate := ⟨(85947772475/68719476736:ℚ),(76568423819/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6280Reverse2 : AxisExclusionCertificate := ⟨(-23293668927/68719476736:ℚ),(-32150194059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6280Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6280Forward0,b31SpatialAngle6280Forward1,b31SpatialAngle6280Forward2],![b31SpatialAngle6280Reverse0,b31SpatialAngle6280Reverse1,b31SpatialAngle6280Reverse2]⟩

def b31SpatialAngle6280OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6280OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6280OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6280OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6280OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6280OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6280OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6280OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6280OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6280OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6280OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6280OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6280OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6280OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6280OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6280OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6280OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6280OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6280OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6280OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6280Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,62⟩,⟨64,64,⟨(16,47,false),by decide⟩,30⟩,(fun n => b31SpatialAngle6280OwnerSpatial n.val),(fun n => b31SpatialAngle6280OtherSpatial n.val),(fun n => b31SpatialAngle6280OwnerAngular n.val),(fun n => b31SpatialAngle6280OtherAngular n.val),b31SpatialAngle6280Pair⟩

theorem b31_spatial_angle_block6280_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6280Owners
      b31SpatialAngle6280Others b31SpatialAngle6280Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6280Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6280Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6280_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6280Owners) (hw : w ∈ b31SpatialAngle6280Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6280_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6281OwnerNodes : Array (Fin 7023) := #[4002,4003]

def b31SpatialAngle6281Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6281OwnerNodes.getD part.val 0)

def b31SpatialAngle6281OtherNodes : Array (Fin 7023) := #[3258,3259]

def b31SpatialAngle6281Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6281OtherNodes.getD part.val 0)

def b31SpatialAngle6281Forward0 : AxisExclusionCertificate := ⟨(33271291207/68719476736:ℚ),(6314900185/17179869184:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6281Forward1 : AxisExclusionCertificate := ⟨(41827174567/68719476736:ℚ),(15912678899/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6281Forward2 : AxisExclusionCertificate := ⟨(-38584938761/34359738368:ℚ),(-43419452293/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6281Reverse0 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-1252161671/2147483648:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6281Reverse1 : AxisExclusionCertificate := ⟨(338765383/268435456:ℚ),(76731462793/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6281Reverse2 : AxisExclusionCertificate := ⟨(-13533230265/34359738368:ℚ),(-34603748611/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6281Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6281Forward0,b31SpatialAngle6281Forward1,b31SpatialAngle6281Forward2],![b31SpatialAngle6281Reverse0,b31SpatialAngle6281Reverse1,b31SpatialAngle6281Reverse2]⟩

def b31SpatialAngle6281OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6281OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6281OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6281OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6281OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6281OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6281OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6281OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6281OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6281OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6281OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6281OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6281OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6281OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6281OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6281OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6281OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6281OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6281OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6281OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6281Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,62⟩,⟨64,64,⟨(16,47,false),by decide⟩,31⟩,(fun n => b31SpatialAngle6281OwnerSpatial n.val),(fun n => b31SpatialAngle6281OtherSpatial n.val),(fun n => b31SpatialAngle6281OwnerAngular n.val),(fun n => b31SpatialAngle6281OtherAngular n.val),b31SpatialAngle6281Pair⟩

theorem b31_spatial_angle_block6281_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6281Owners
      b31SpatialAngle6281Others b31SpatialAngle6281Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6281Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6281Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6281_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6281Owners) (hw : w ∈ b31SpatialAngle6281Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6281_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6282OwnerNodes : Array (Fin 7023) := #[4004,4005]

def b31SpatialAngle6282Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6282OwnerNodes.getD part.val 0)

def b31SpatialAngle6282OtherNodes : Array (Fin 7023) := #[3256,3257,3258,3259]

def b31SpatialAngle6282Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6282OtherNodes.getD part.val 0)

def b31SpatialAngle6282Forward0 : AxisExclusionCertificate := ⟨(17579267669/34359738368:ℚ),(27648464411/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6282Forward1 : AxisExclusionCertificate := ⟨(5009052059/8589934592:ℚ),(61870700157/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6282Forward2 : AxisExclusionCertificate := ⟨(-19326163811/17179869184:ℚ),(-43722730567/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6282Reverse0 : AxisExclusionCertificate := ⟨(-61069845883/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6282Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(74442176289/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6282Reverse2 : AxisExclusionCertificate := ⟨(-24777174025/68719476736:ℚ),(-32415426535/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6282Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6282Forward0,b31SpatialAngle6282Forward1,b31SpatialAngle6282Forward2],![b31SpatialAngle6282Reverse0,b31SpatialAngle6282Reverse1,b31SpatialAngle6282Reverse2]⟩

def b31SpatialAngle6282OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6282OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6282OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6282OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6282OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6282OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6282OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6282OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6282OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6282OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6282OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6282OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6282OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6282OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6282OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6282OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle6282OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6282OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6282OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6282OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6282Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(24,27,true),by decide⟩,63⟩,⟨64,32,⟨(16,47,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6282OwnerSpatial n.val),(fun n => b31SpatialAngle6282OtherSpatial n.val),(fun n => b31SpatialAngle6282OwnerAngular n.val),(fun n => b31SpatialAngle6282OtherAngular n.val),b31SpatialAngle6282Pair⟩

theorem b31_spatial_angle_block6282_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6282Owners
      b31SpatialAngle6282Others b31SpatialAngle6282Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6282Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6282Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6282_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6282Owners) (hw : w ∈ b31SpatialAngle6282Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6282_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6283OwnerNodes : Array (Fin 7023) := #[3998,3999,4000,4001]

def b31SpatialAngle6283Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6283OwnerNodes.getD part.val 0)

def b31SpatialAngle6283OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6283Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6283OtherNodes.getD part.val 0)

def b31SpatialAngle6283Forward0 : AxisExclusionCertificate := ⟨(29632557341/68719476736:ℚ),(11063959697/34359738368:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6283Forward1 : AxisExclusionCertificate := ⟨(43408670787/68719476736:ℚ),(7971201311/8589934592:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6283Forward2 : AxisExclusionCertificate := ⟨(-75057928265/68719476736:ℚ),(-83880829745/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6283Reverse0 : AxisExclusionCertificate := ⟨(-60091683739/68719476736:ℚ),(-40028787701/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6283Reverse1 : AxisExclusionCertificate := ⟨(83890695619/68719476736:ℚ),(74442176289/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6283Reverse2 : AxisExclusionCertificate := ⟨(-25796973933/68719476736:ℚ),(-32415426535/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6283Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6283Forward0,b31SpatialAngle6283Forward1,b31SpatialAngle6283Forward2],![b31SpatialAngle6283Reverse0,b31SpatialAngle6283Reverse1,b31SpatialAngle6283Reverse2]⟩

def b31SpatialAngle6283OwnerSpatialPage124 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6283OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6283OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6283OwnerSpatialPage124.getD (index%32) []
  | 29 => b31SpatialAngle6283OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6283OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6283OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6283OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6283OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6283OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6283OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6283OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6283OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6283OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6283OwnerAngularPage124 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle6283OwnerAngularPage125 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6283OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle6283OwnerAngularPage124.getD (index%32) []
  | 29 => b31SpatialAngle6283OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6283OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6283OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6283OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle6283OtherAngularPage105 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6283OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6283OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6283OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6283OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6283OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6283Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,30⟩,⟨64,32,⟨(17,46,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6283OwnerSpatial n.val),(fun n => b31SpatialAngle6283OtherSpatial n.val),(fun n => b31SpatialAngle6283OwnerAngular n.val),(fun n => b31SpatialAngle6283OtherAngular n.val),b31SpatialAngle6283Pair⟩

theorem b31_spatial_angle_block6283_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6283Owners
      b31SpatialAngle6283Others b31SpatialAngle6283Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6283Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6283Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6283_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6283Owners) (hw : w ∈ b31SpatialAngle6283Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6283_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6284OwnerNodes : Array (Fin 7023) := #[4002,4003,4004,4005]

def b31SpatialAngle6284Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6284OwnerNodes.getD part.val 0)

def b31SpatialAngle6284OtherNodes : Array (Fin 7023) := #[3359,3360,3361,3362]

def b31SpatialAngle6284Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6284OtherNodes.getD part.val 0)

def b31SpatialAngle6284Forward0 : AxisExclusionCertificate := ⟨(4180577265/8589934592:ℚ),(26888928569/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6284Forward1 : AxisExclusionCertificate := ⟨(40020685171/68719476736:ℚ),(7542682957/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6284Forward2 : AxisExclusionCertificate := ⟨(-147443359/134217728:ℚ),(-21301173927/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6284Reverse0 : AxisExclusionCertificate := ⟨(-29489666531/34359738368:ℚ),(-39954630989/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6284Reverse1 : AxisExclusionCertificate := ⟨(9831111685/8589934592:ℚ),(35119284057/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6284Reverse2 : AxisExclusionCertificate := ⟨(-10778143701/34359738368:ℚ),(-7099302535/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6284Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6284Forward0,b31SpatialAngle6284Forward1,b31SpatialAngle6284Forward2],![b31SpatialAngle6284Reverse0,b31SpatialAngle6284Reverse1,b31SpatialAngle6284Reverse2]⟩

def b31SpatialAngle6284OwnerSpatialPage125 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6284OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6284OwnerSpatialPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6284OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6284OwnerSpatialGroup3 index
  | _ => []

def b31SpatialAngle6284OtherSpatialPage104 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6284OtherSpatialPage105 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6284OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6284OtherSpatialPage104.getD (index%32) []
  | 9 => b31SpatialAngle6284OtherSpatialPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6284OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6284OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6284OwnerAngularPage125 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6284OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle6284OwnerAngularPage125.getD (index%32) []
  | _ => []

def b31SpatialAngle6284OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6284OwnerAngularGroup3 index
  | _ => []

def b31SpatialAngle6284OtherAngularPage104 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false]]

def b31SpatialAngle6284OtherAngularPage105 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6284OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6284OtherAngularPage104.getD (index%32) []
  | 9 => b31SpatialAngle6284OtherAngularPage105.getD (index%32) []
  | _ => []

def b31SpatialAngle6284OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6284OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6284Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(24,27,true),by decide⟩,31⟩,⟨64,16,⟨(17,46,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6284OwnerSpatial n.val),(fun n => b31SpatialAngle6284OtherSpatial n.val),(fun n => b31SpatialAngle6284OwnerAngular n.val),(fun n => b31SpatialAngle6284OtherAngular n.val),b31SpatialAngle6284Pair⟩

theorem b31_spatial_angle_block6284_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6284Owners
      b31SpatialAngle6284Others b31SpatialAngle6284Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6284Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6284Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6284_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6284Owners) (hw : w ∈ b31SpatialAngle6284Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6284_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6285OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6285Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6285OwnerNodes.getD part.val 0)

def b31SpatialAngle6285OtherNodes : Array (Fin 7023) := #[3237,3238,3239,3240]

def b31SpatialAngle6285Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6285OtherNodes.getD part.val 0)

def b31SpatialAngle6285Forward0 : AxisExclusionCertificate := ⟨(15344695997/34359738368:ℚ),(21168053911/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6285Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(63672641319/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6285Forward2 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-20705998773/17179869184:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6285Reverse0 : AxisExclusionCertificate := ⟨(-7506255747/8589934592:ℚ),(-39050625557/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6285Reverse1 : AxisExclusionCertificate := ⟨(2589715491/2147483648:ℚ),(18620953513/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6285Reverse2 : AxisExclusionCertificate := ⟨(-24818811789/68719476736:ℚ),(-16717613221/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6285Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6285Forward0,b31SpatialAngle6285Forward1,b31SpatialAngle6285Forward2],![b31SpatialAngle6285Reverse0,b31SpatialAngle6285Reverse1,b31SpatialAngle6285Reverse2]⟩

def b31SpatialAngle6285OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6285OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6285OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6285OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6285OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6285OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6285OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6285OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6285OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6285OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6285OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6285OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6285OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6285OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6285OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6285OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6285OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6285OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6285OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6285OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6285Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,30⟩,⟨64,32,⟨(16,46,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6285OwnerSpatial n.val),(fun n => b31SpatialAngle6285OtherSpatial n.val),(fun n => b31SpatialAngle6285OwnerAngular n.val),(fun n => b31SpatialAngle6285OtherAngular n.val),b31SpatialAngle6285Pair⟩

theorem b31_spatial_angle_block6285_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6285Owners
      b31SpatialAngle6285Others b31SpatialAngle6285Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6285Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6285Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6285_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6285Owners) (hw : w ∈ b31SpatialAngle6285Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6285_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6286OwnerNodes : Array (Fin 7023) := #[4122,4123,4124,4125]

def b31SpatialAngle6286Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6286OwnerNodes.getD part.val 0)

def b31SpatialAngle6286OtherNodes : Array (Fin 7023) := #[3248,3249,3250,3251]

def b31SpatialAngle6286Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6286OtherNodes.getD part.val 0)

def b31SpatialAngle6286Forward0 : AxisExclusionCertificate := ⟨(15344695997/34359738368:ℚ),(21168053911/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6286Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(7971201311/8589934592:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6286Forward2 : AxisExclusionCertificate := ⟨(-37577448717/34359738368:ℚ),(-2618245643/2147483648:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6286Reverse0 : AxisExclusionCertificate := ⟨(-60091683739/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6286Reverse1 : AxisExclusionCertificate := ⟨(1310141529/1073741824:ℚ),(18620953513/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6286Reverse2 : AxisExclusionCertificate := ⟨(-24818811789/68719476736:ℚ),(-16717613221/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6286Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6286Forward0,b31SpatialAngle6286Forward1,b31SpatialAngle6286Forward2],![b31SpatialAngle6286Reverse0,b31SpatialAngle6286Reverse1,b31SpatialAngle6286Reverse2]⟩

def b31SpatialAngle6286OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6286OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6286OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6286OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6286OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6286OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6286OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6286OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6286OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6286OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6286OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle6286OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6286OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6286OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6286OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6286OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6286OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6286OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6286OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6286OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6286Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,30⟩,⟨64,32,⟨(16,46,true),by decide⟩,15⟩,(fun n => b31SpatialAngle6286OwnerSpatial n.val),(fun n => b31SpatialAngle6286OtherSpatial n.val),(fun n => b31SpatialAngle6286OwnerAngular n.val),(fun n => b31SpatialAngle6286OtherAngular n.val),b31SpatialAngle6286Pair⟩

theorem b31_spatial_angle_block6286_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6286Owners
      b31SpatialAngle6286Others b31SpatialAngle6286Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6286Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6286Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6286_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6286Owners) (hw : w ∈ b31SpatialAngle6286Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6286_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6287OwnerNodes : Array (Fin 7023) := #[4122,4123]

def b31SpatialAngle6287Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6287OwnerNodes.getD part.val 0)

def b31SpatialAngle6287OtherNodes : Array (Fin 7023) := #[3256,3257]

def b31SpatialAngle6287Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6287OtherNodes.getD part.val 0)

def b31SpatialAngle6287Forward0 : AxisExclusionCertificate := ⟨(30427043753/68719476736:ℚ),(19671121493/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ)]⟩,2⟩

def b31SpatialAngle6287Forward1 : AxisExclusionCertificate := ⟨(44341815237/68719476736:ℚ),(66412345509/68719476736:ℚ),⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ)]⟩,0⟩

def b31SpatialAngle6287Forward2 : AxisExclusionCertificate := ⟨(-38415378981/34359738368:ℚ),(-85397169145/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6287Reverse0 : AxisExclusionCertificate := ⟨(-247415633/268435456:ℚ),(-41366538399/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6287Reverse1 : AxisExclusionCertificate := ⟨(85947772475/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6287Reverse2 : AxisExclusionCertificate := ⟨(-23293668927/68719476736:ℚ),(-2075642937/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6287Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6287Forward0,b31SpatialAngle6287Forward1,b31SpatialAngle6287Forward2],![b31SpatialAngle6287Reverse0,b31SpatialAngle6287Reverse1,b31SpatialAngle6287Reverse2]⟩

def b31SpatialAngle6287OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6287OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6287OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6287OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6287OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6287OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6287OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6287OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6287OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6287OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6287OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6287OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6287OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6287OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6287OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6287OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6287OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6287OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6287OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6287OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6287Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,60⟩,⟨64,64,⟨(16,47,false),by decide⟩,30⟩,(fun n => b31SpatialAngle6287OwnerSpatial n.val),(fun n => b31SpatialAngle6287OtherSpatial n.val),(fun n => b31SpatialAngle6287OwnerAngular n.val),(fun n => b31SpatialAngle6287OtherAngular n.val),b31SpatialAngle6287Pair⟩

theorem b31_spatial_angle_block6287_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6287Owners
      b31SpatialAngle6287Others b31SpatialAngle6287Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6287Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6287Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6287_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6287Owners) (hw : w ∈ b31SpatialAngle6287Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6287_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6288OwnerNodes : Array (Fin 7023) := #[4122,4123]

def b31SpatialAngle6288Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6288OwnerNodes.getD part.val 0)

def b31SpatialAngle6288OtherNodes : Array (Fin 7023) := #[3258,3259]

def b31SpatialAngle6288Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6288OtherNodes.getD part.val 0)

def b31SpatialAngle6288Forward0 : AxisExclusionCertificate := ⟨(30427043753/68719476736:ℚ),(20320158627/68719476736:ℚ),⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6288Forward1 : AxisExclusionCertificate := ⟨(44341815237/68719476736:ℚ),(67138909489/68719476736:ℚ),⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6288Forward2 : AxisExclusionCertificate := ⟨(-38415378981/34359738368:ℚ),(-85397169145/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6288Reverse0 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6288Reverse1 : AxisExclusionCertificate := ⟨(338765383/268435456:ℚ),(76752907671/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6288Reverse2 : AxisExclusionCertificate := ⟨(-13533230265/34359738368:ℚ),(-8910935351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6288Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6288Forward0,b31SpatialAngle6288Forward1,b31SpatialAngle6288Forward2],![b31SpatialAngle6288Reverse0,b31SpatialAngle6288Reverse1,b31SpatialAngle6288Reverse2]⟩

def b31SpatialAngle6288OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6288OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6288OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6288OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6288OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6288OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6288OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6288OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6288OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6288OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6288OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6288OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6288OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6288OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6288OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6288OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6288OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6288OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6288OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6288OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6288Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,60⟩,⟨64,64,⟨(16,47,false),by decide⟩,31⟩,(fun n => b31SpatialAngle6288OwnerSpatial n.val),(fun n => b31SpatialAngle6288OtherSpatial n.val),(fun n => b31SpatialAngle6288OwnerAngular n.val),(fun n => b31SpatialAngle6288OtherAngular n.val),b31SpatialAngle6288Pair⟩

theorem b31_spatial_angle_block6288_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6288Owners
      b31SpatialAngle6288Others b31SpatialAngle6288Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6288Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6288Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6288_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6288Owners) (hw : w ∈ b31SpatialAngle6288Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6288_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6289OwnerNodes : Array (Fin 7023) := #[4124]

def b31SpatialAngle6289Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6289OwnerNodes.getD part.val 0)

def b31SpatialAngle6289OtherNodes : Array (Fin 7023) := #[3256,3257]

def b31SpatialAngle6289Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6289OtherNodes.getD part.val 0)

def b31SpatialAngle6289Forward0 : AxisExclusionCertificate := ⟨(32301270033/68719476736:ℚ),(21798219019/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,2⟩

def b31SpatialAngle6289Forward1 : AxisExclusionCertificate := ⟨(43542754607/68719476736:ℚ),(65909577307/68719476736:ℚ),⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,0⟩

def b31SpatialAngle6289Forward2 : AxisExclusionCertificate := ⟨(-77935216379/68719476736:ℚ),(-87011748445/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6289Reverse0 : AxisExclusionCertificate := ⟨(-247415633/268435456:ℚ),(-41366538399/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6289Reverse1 : AxisExclusionCertificate := ⟨(85947772475/68719476736:ℚ),(76632717539/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6289Reverse2 : AxisExclusionCertificate := ⟨(-23293668927/68719476736:ℚ),(-2075642937/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6289Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6289Forward0,b31SpatialAngle6289Forward1,b31SpatialAngle6289Forward2],![b31SpatialAngle6289Reverse0,b31SpatialAngle6289Reverse1,b31SpatialAngle6289Reverse2]⟩

def b31SpatialAngle6289OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6289OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6289OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6289OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6289OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6289OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6289OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6289OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6289OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6289OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6289OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6289OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6289OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6289OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6289OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6289OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle6289OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6289OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6289OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6289OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6289Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,122⟩,⟨64,64,⟨(16,47,false),by decide⟩,30⟩,(fun n => b31SpatialAngle6289OwnerSpatial n.val),(fun n => b31SpatialAngle6289OtherSpatial n.val),(fun n => b31SpatialAngle6289OwnerAngular n.val),(fun n => b31SpatialAngle6289OtherAngular n.val),b31SpatialAngle6289Pair⟩

theorem b31_spatial_angle_block6289_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6289Owners
      b31SpatialAngle6289Others b31SpatialAngle6289Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6289Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6289Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6289_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6289Owners) (hw : w ∈ b31SpatialAngle6289Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6289_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6290OwnerNodes : Array (Fin 7023) := #[4125]

def b31SpatialAngle6290Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6290OwnerNodes.getD part.val 0)

def b31SpatialAngle6290OtherNodes : Array (Fin 7023) := #[3256]

def b31SpatialAngle6290Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6290OtherNodes.getD part.val 0)

def b31SpatialAngle6290Forward0 : AxisExclusionCertificate := ⟨(33286340447/68719476736:ℚ),(22708701883/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,0⟩

def b31SpatialAngle6290Forward1 : AxisExclusionCertificate := ⟨(21323372531/34359738368:ℚ),(64670422507/68719476736:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,1⟩

def b31SpatialAngle6290Forward2 : AxisExclusionCertificate := ⟨(-39013248737/34359738368:ℚ),(-87368776745/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6290Reverse0 : AxisExclusionCertificate := ⟨(-64524931801/68719476736:ℚ),(-42576800263/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6290Reverse1 : AxisExclusionCertificate := ⟨(43522224463/34359738368:ℚ),(77755638983/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6290Reverse2 : AxisExclusionCertificate := ⟨(-22529828943/68719476736:ℚ),(-33092674863/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6290Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6290Forward0,b31SpatialAngle6290Forward1,b31SpatialAngle6290Forward2],![b31SpatialAngle6290Reverse0,b31SpatialAngle6290Reverse1,b31SpatialAngle6290Reverse2]⟩

def b31SpatialAngle6290OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6290OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6290OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6290OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6290OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6290OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6290OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6290OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6290OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6290OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6290OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6290OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6290OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6290OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6290OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6290OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6290OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6290OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6290OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6290OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6290Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,60⟩,(fun n => b31SpatialAngle6290OwnerSpatial n.val),(fun n => b31SpatialAngle6290OtherSpatial n.val),(fun n => b31SpatialAngle6290OwnerAngular n.val),(fun n => b31SpatialAngle6290OtherAngular n.val),b31SpatialAngle6290Pair⟩

theorem b31_spatial_angle_block6290_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6290Owners
      b31SpatialAngle6290Others b31SpatialAngle6290Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6290Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6290Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6290_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6290Owners) (hw : w ∈ b31SpatialAngle6290Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6290_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6291OwnerNodes : Array (Fin 7023) := #[4125]

def b31SpatialAngle6291Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6291OwnerNodes.getD part.val 0)

def b31SpatialAngle6291OtherNodes : Array (Fin 7023) := #[3257]

def b31SpatialAngle6291Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6291OtherNodes.getD part.val 0)

def b31SpatialAngle6291Forward0 : AxisExclusionCertificate := ⟨(33286340447/68719476736:ℚ),(23039627479/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,2⟩

def b31SpatialAngle6291Forward1 : AxisExclusionCertificate := ⟨(21323372531/34359738368:ℚ),(65025936143/68719476736:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle6291Forward2 : AxisExclusionCertificate := ⟨(-39013248737/34359738368:ℚ),(-87368776745/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6291Reverse0 : AxisExclusionCertificate := ⟨(-31862402663/34359738368:ℚ),(-2588440659/4294967296:ℚ),⟨![(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(154900711/306950066:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6291Reverse1 : AxisExclusionCertificate := ⟨(87466802711/68719476736:ℚ),(77841977005/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6291Reverse2 : AxisExclusionCertificate := ⟨(-24437045423/68719476736:ℚ),(-536542791/1073741824:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6291Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6291Forward0,b31SpatialAngle6291Forward1,b31SpatialAngle6291Forward2],![b31SpatialAngle6291Reverse0,b31SpatialAngle6291Reverse1,b31SpatialAngle6291Reverse2]⟩

def b31SpatialAngle6291OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6291OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6291OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6291OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6291OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6291OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6291OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6291OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6291OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6291OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6291OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6291OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6291OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6291OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6291OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6291OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6291OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6291OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6291OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6291OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6291Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,61⟩,(fun n => b31SpatialAngle6291OwnerSpatial n.val),(fun n => b31SpatialAngle6291OtherSpatial n.val),(fun n => b31SpatialAngle6291OwnerAngular n.val),(fun n => b31SpatialAngle6291OtherAngular n.val),b31SpatialAngle6291Pair⟩

theorem b31_spatial_angle_block6291_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6291Owners
      b31SpatialAngle6291Others b31SpatialAngle6291Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6291Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6291Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6291_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6291Owners) (hw : w ∈ b31SpatialAngle6291Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6291_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6292OwnerNodes : Array (Fin 7023) := #[4124]

def b31SpatialAngle6292Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6292OwnerNodes.getD part.val 0)

def b31SpatialAngle6292OtherNodes : Array (Fin 7023) := #[3258,3259]

def b31SpatialAngle6292Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6292OtherNodes.getD part.val 0)

def b31SpatialAngle6292Forward0 : AxisExclusionCertificate := ⟨(32301270033/68719476736:ℚ),(22465114683/68719476736:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6292Forward1 : AxisExclusionCertificate := ⟨(43542754607/68719476736:ℚ),(33318912751/34359738368:ℚ),⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6292Forward2 : AxisExclusionCertificate := ⟨(-77935216379/68719476736:ℚ),(-87011748445/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6292Reverse0 : AxisExclusionCertificate := ⟨(-15429004557/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6292Reverse1 : AxisExclusionCertificate := ⟨(338765383/268435456:ℚ),(76752907671/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6292Reverse2 : AxisExclusionCertificate := ⟨(-13533230265/34359738368:ℚ),(-8910935351/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6292Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6292Forward0,b31SpatialAngle6292Forward1,b31SpatialAngle6292Forward2],![b31SpatialAngle6292Reverse0,b31SpatialAngle6292Reverse1,b31SpatialAngle6292Reverse2]⟩

def b31SpatialAngle6292OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6292OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6292OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6292OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6292OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6292OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6292OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6292OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6292OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6292OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6292OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6292OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6292OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6292OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6292OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6292OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6292OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6292OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6292OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6292OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6292Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,122⟩,⟨64,64,⟨(16,47,false),by decide⟩,31⟩,(fun n => b31SpatialAngle6292OwnerSpatial n.val),(fun n => b31SpatialAngle6292OtherSpatial n.val),(fun n => b31SpatialAngle6292OwnerAngular n.val),(fun n => b31SpatialAngle6292OtherAngular n.val),b31SpatialAngle6292Pair⟩

theorem b31_spatial_angle_block6292_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6292Owners
      b31SpatialAngle6292Others b31SpatialAngle6292Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6292Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6292Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6292_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6292Owners) (hw : w ∈ b31SpatialAngle6292Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6292_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6293OwnerNodes : Array (Fin 7023) := #[4125]

def b31SpatialAngle6293Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6293OwnerNodes.getD part.val 0)

def b31SpatialAngle6293OtherNodes : Array (Fin 7023) := #[3258]

def b31SpatialAngle6293Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6293OtherNodes.getD part.val 0)

def b31SpatialAngle6293Forward0 : AxisExclusionCertificate := ⟨(33286340447/68719476736:ℚ),(23374422625/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,2⟩

def b31SpatialAngle6293Forward1 : AxisExclusionCertificate := ⟨(21323372531/34359738368:ℚ),(32692803421/34359738368:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ)]⟩,0⟩

def b31SpatialAngle6293Forward2 : AxisExclusionCertificate := ⟨(-39013248737/34359738368:ℚ),(-87368776745/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6293Reverse0 : AxisExclusionCertificate := ⟨(-62901148909/68719476736:ℚ),(-5029934377/8589934592:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6293Reverse1 : AxisExclusionCertificate := ⟨(43930547215/34359738368:ℚ),(77903226389/68719476736:ℚ),⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6293Reverse2 : AxisExclusionCertificate := ⟨(-26348624107/68719476736:ℚ),(-8893553175/17179869184:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6293Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6293Forward0,b31SpatialAngle6293Forward1,b31SpatialAngle6293Forward2],![b31SpatialAngle6293Reverse0,b31SpatialAngle6293Reverse1,b31SpatialAngle6293Reverse2]⟩

def b31SpatialAngle6293OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6293OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6293OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6293OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6293OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6293OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6293OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6293OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6293OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6293OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6293OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6293OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6293OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6293OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6293OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6293OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6293OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6293OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6293OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6293OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6293Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,62⟩,(fun n => b31SpatialAngle6293OwnerSpatial n.val),(fun n => b31SpatialAngle6293OtherSpatial n.val),(fun n => b31SpatialAngle6293OwnerAngular n.val),(fun n => b31SpatialAngle6293OtherAngular n.val),b31SpatialAngle6293Pair⟩

theorem b31_spatial_angle_block6293_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6293Owners
      b31SpatialAngle6293Others b31SpatialAngle6293Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6293Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6293Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6293_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6293Owners) (hw : w ∈ b31SpatialAngle6293Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6293_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6294OwnerNodes : Array (Fin 7023) := #[4125]

def b31SpatialAngle6294Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6294OwnerNodes.getD part.val 0)

def b31SpatialAngle6294OtherNodes : Array (Fin 7023) := #[3259]

def b31SpatialAngle6294Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle6294OtherNodes.getD part.val 0)

def b31SpatialAngle6294Forward0 : AxisExclusionCertificate := ⟨(33286340447/68719476736:ℚ),(23712926683/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6294Forward1 : AxisExclusionCertificate := ⟨(21323372531/34359738368:ℚ),(65749262027/68719476736:ℚ),⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6294Forward2 : AxisExclusionCertificate := ⟨(-39013248737/34359738368:ℚ),(-87368776745/68719476736:ℚ),⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6294Reverse0 : AxisExclusionCertificate := ⟨(-62053878045/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(48895/99838:ℚ),(0/1:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6294Reverse1 : AxisExclusionCertificate := ⟨(44113553723/34359738368:ℚ),(38969666745/34359738368:ℚ),⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6294Reverse2 : AxisExclusionCertificate := ⟨(-7065861117/17179869184:ℚ),(-36798492865/68719476736:ℚ),⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6294Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6294Forward0,b31SpatialAngle6294Forward1,b31SpatialAngle6294Forward2],![b31SpatialAngle6294Reverse0,b31SpatialAngle6294Reverse1,b31SpatialAngle6294Reverse2]⟩

def b31SpatialAngle6294OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6294OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6294OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6294OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6294OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6294OtherSpatialPage101 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6294OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6294OtherSpatialPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6294OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6294OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6294OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6294OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle6294OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle6294OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6294OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6294OtherAngularPage101 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6294OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6294OtherAngularPage101.getD (index%32) []
  | _ => []

def b31SpatialAngle6294OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6294OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6294Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,26,true),by decide⟩,123⟩,⟨64,128,⟨(16,47,false),by decide⟩,63⟩,(fun n => b31SpatialAngle6294OwnerSpatial n.val),(fun n => b31SpatialAngle6294OtherSpatial n.val),(fun n => b31SpatialAngle6294OwnerAngular n.val),(fun n => b31SpatialAngle6294OtherAngular n.val),b31SpatialAngle6294Pair⟩

theorem b31_spatial_angle_block6294_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6294Owners
      b31SpatialAngle6294Others b31SpatialAngle6294Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6294Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6294Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6294_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6294Owners) (hw : w ∈ b31SpatialAngle6294Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6294_accepted
    v w hv hw T U hT hU

end
end Sixpack
