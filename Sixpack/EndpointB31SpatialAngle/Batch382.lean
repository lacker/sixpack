import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5821OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5821Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5821OwnerNodes.getD part.val 0)

def b31SpatialAngle5821OtherNodes : Array (Fin 7023) := #[1184,1185,1186,1187]

def b31SpatialAngle5821Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5821OtherNodes.getD part.val 0)

def b31SpatialAngle5821Forward0 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-54231795135/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5821Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5821Forward2 : AxisExclusionCertificate := ⟨(15873113323/34359738368:ℚ),(4619135395/8589934592:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5821Reverse0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-7422433671/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5821Reverse1 : AxisExclusionCertificate := ⟨(6727198077/8589934592:ℚ),(37094108433/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5821Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-10627669013/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5821Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5821Forward0,b31SpatialAngle5821Forward1,b31SpatialAngle5821Forward2],![b31SpatialAngle5821Reverse0,b31SpatialAngle5821Reverse1,b31SpatialAngle5821Reverse2]⟩

def b31SpatialAngle5821OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5821OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5821OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5821OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5821OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5821OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5821OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5821OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5821OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5821OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5821OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5821OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5821OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5821OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5821OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5821OtherAngularPage37 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5821OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5821OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5821OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5821OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5821Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,1⟩,⟨64,32,⟨(2,28,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5821OwnerSpatial n.val),(fun n => b31SpatialAngle5821OtherSpatial n.val),(fun n => b31SpatialAngle5821OwnerAngular n.val),(fun n => b31SpatialAngle5821OtherAngular n.val),b31SpatialAngle5821Pair⟩

theorem b31_spatial_angle_block5821_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5821Owners
      b31SpatialAngle5821Others b31SpatialAngle5821Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5821Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5821Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5821_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5821Owners) (hw : w ∈ b31SpatialAngle5821Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5821_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5822OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5822Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5822OwnerNodes.getD part.val 0)

def b31SpatialAngle5822OtherNodes : Array (Fin 7023) := #[1198,1199]

def b31SpatialAngle5822Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5822OtherNodes.getD part.val 0)

def b31SpatialAngle5822Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5822Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5822Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5822Reverse0 : AxisExclusionCertificate := ⟨(-41272602921/68719476736:ℚ),(-36683734197/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5822Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5822Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-19016038821/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5822Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5822Forward0,b31SpatialAngle5822Forward1,b31SpatialAngle5822Forward2],![b31SpatialAngle5822Reverse0,b31SpatialAngle5822Reverse1,b31SpatialAngle5822Reverse2]⟩

def b31SpatialAngle5822OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5822OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5822OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5822OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5822OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5822OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5822OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5822OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5822OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5822OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5822OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5822OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5822OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5822OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5822OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5822OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5822OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5822OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5822OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5822OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5822Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5822OwnerSpatial n.val),(fun n => b31SpatialAngle5822OtherSpatial n.val),(fun n => b31SpatialAngle5822OwnerAngular n.val),(fun n => b31SpatialAngle5822OtherAngular n.val),b31SpatialAngle5822Pair⟩

theorem b31_spatial_angle_block5822_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5822Owners
      b31SpatialAngle5822Others b31SpatialAngle5822Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5822Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5822Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5822_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5822Owners) (hw : w ∈ b31SpatialAngle5822Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5822_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5823OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5823Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5823OwnerNodes.getD part.val 0)

def b31SpatialAngle5823OtherNodes : Array (Fin 7023) := #[1200,1201]

def b31SpatialAngle5823Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5823OtherNodes.getD part.val 0)

def b31SpatialAngle5823Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5823Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5823Forward2 : AxisExclusionCertificate := ⟨(33480903967/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5823Reverse0 : AxisExclusionCertificate := ⟨(-9949156513/17179869184:ℚ),(-34270379925/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5823Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5823Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5823Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5823Forward0,b31SpatialAngle5823Forward1,b31SpatialAngle5823Forward2],![b31SpatialAngle5823Reverse0,b31SpatialAngle5823Reverse1,b31SpatialAngle5823Reverse2]⟩

def b31SpatialAngle5823OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5823OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5823OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5823OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5823OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5823OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5823OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5823OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5823OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5823OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5823OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5823OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5823OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5823OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5823OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5823OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5823OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5823OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5823OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5823OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5823Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,26,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5823OwnerSpatial n.val),(fun n => b31SpatialAngle5823OtherSpatial n.val),(fun n => b31SpatialAngle5823OwnerAngular n.val),(fun n => b31SpatialAngle5823OtherAngular n.val),b31SpatialAngle5823Pair⟩

theorem b31_spatial_angle_block5823_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5823Owners
      b31SpatialAngle5823Others b31SpatialAngle5823Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5823Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5823Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5823_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5823Owners) (hw : w ∈ b31SpatialAngle5823Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5823_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5824OwnerNodes : Array (Fin 7023) := #[4114,4115]

def b31SpatialAngle5824Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5824OwnerNodes.getD part.val 0)

def b31SpatialAngle5824OtherNodes : Array (Fin 7023) := #[1202,1203,1204,1205]

def b31SpatialAngle5824Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5824OtherNodes.getD part.val 0)

def b31SpatialAngle5824Forward0 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-54328764305/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5824Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(18432515799/68719476736:ℚ),⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5824Forward2 : AxisExclusionCertificate := ⟨(15873113323/34359738368:ℚ),(9478237161/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5824Reverse0 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-7422433671/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5824Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(37094108433/34359738368:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5824Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-10627669013/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5824Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5824Forward0,b31SpatialAngle5824Forward1,b31SpatialAngle5824Forward2],![b31SpatialAngle5824Reverse0,b31SpatialAngle5824Reverse1,b31SpatialAngle5824Reverse2]⟩

def b31SpatialAngle5824OwnerSpatialPage128 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5824OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5824OwnerSpatialPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5824OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5824OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5824OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5824OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5824OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5824OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5824OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5824OwnerAngularPage128 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5824OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle5824OwnerAngularPage128.getD (index%32) []
  | _ => []

def b31SpatialAngle5824OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5824OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5824OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5824OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5824OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5824OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5824OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5824Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,26,true),by decide⟩,1⟩,⟨64,32,⟨(2,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5824OwnerSpatial n.val),(fun n => b31SpatialAngle5824OtherSpatial n.val),(fun n => b31SpatialAngle5824OwnerAngular n.val),(fun n => b31SpatialAngle5824OtherAngular n.val),b31SpatialAngle5824Pair⟩

theorem b31_spatial_angle_block5824_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5824Owners
      b31SpatialAngle5824Others b31SpatialAngle5824Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5824Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5824Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5824_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5824Owners) (hw : w ∈ b31SpatialAngle5824Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5824_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5825OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5825Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5825OwnerNodes.getD part.val 0)

def b31SpatialAngle5825OtherNodes : Array (Fin 7023) := #[1180,1181]

def b31SpatialAngle5825Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5825OtherNodes.getD part.val 0)

def b31SpatialAngle5825Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-55386067435/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5825Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5825Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(38437698125/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5825Reverse0 : AxisExclusionCertificate := ⟨(-20127027503/34359738368:ℚ),(-294549079/536870912:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5825Reverse1 : AxisExclusionCertificate := ⟨(54387743285/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5825Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-19016038821/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5825Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5825Forward0,b31SpatialAngle5825Forward1,b31SpatialAngle5825Forward2],![b31SpatialAngle5825Reverse0,b31SpatialAngle5825Reverse1,b31SpatialAngle5825Reverse2]⟩

def b31SpatialAngle5825OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5825OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5825OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5825OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5825OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5825OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5825OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5825OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5825OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5825OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5825OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5825OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5825OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5825OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5825OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5825OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5825OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5825OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5825OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5825OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5825Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5825OwnerSpatial n.val),(fun n => b31SpatialAngle5825OtherSpatial n.val),(fun n => b31SpatialAngle5825OwnerAngular n.val),(fun n => b31SpatialAngle5825OtherAngular n.val),b31SpatialAngle5825Pair⟩

theorem b31_spatial_angle_block5825_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5825Owners
      b31SpatialAngle5825Others b31SpatialAngle5825Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5825Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5825Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5825_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5825Owners) (hw : w ∈ b31SpatialAngle5825Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5825_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5826OwnerNodes : Array (Fin 7023) := #[4134]

def b31SpatialAngle5826Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5826OwnerNodes.getD part.val 0)

def b31SpatialAngle5826OtherNodes : Array (Fin 7023) := #[1182]

def b31SpatialAngle5826Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5826OtherNodes.getD part.val 0)

def b31SpatialAngle5826Forward0 : AxisExclusionCertificate := ⟨(-78176468213/68719476736:ℚ),(-27986887841/34359738368:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5826Forward1 : AxisExclusionCertificate := ⟨(41637531765/68719476736:ℚ),(8967565923/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5826Forward2 : AxisExclusionCertificate := ⟨(17689876205/34359738368:ℚ),(39197827873/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5826Reverse0 : AxisExclusionCertificate := ⟨(-39766488283/68719476736:ℚ),(-9106731615/17179869184:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5826Reverse1 : AxisExclusionCertificate := ⟨(55579209157/68719476736:ℚ),(77950792135/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5826Reverse2 : AxisExclusionCertificate := ⟨(-4234606535/17179869184:ℚ),(-40398160409/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5826Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5826Forward0,b31SpatialAngle5826Forward1,b31SpatialAngle5826Forward2],![b31SpatialAngle5826Reverse0,b31SpatialAngle5826Reverse1,b31SpatialAngle5826Reverse2]⟩

def b31SpatialAngle5826OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5826OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5826OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5826OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5826OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5826OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5826OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5826OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5826OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5826OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5826OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5826OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5826OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5826OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5826OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5826OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5826OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5826OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5826OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5826OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5826Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,false),by decide⟩,4⟩,⟨64,128,⟨(2,28,true),by decide⟩,66⟩,(fun n => b31SpatialAngle5826OwnerSpatial n.val),(fun n => b31SpatialAngle5826OtherSpatial n.val),(fun n => b31SpatialAngle5826OwnerAngular n.val),(fun n => b31SpatialAngle5826OtherAngular n.val),b31SpatialAngle5826Pair⟩

theorem b31_spatial_angle_block5826_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5826Owners
      b31SpatialAngle5826Others b31SpatialAngle5826Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5826Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5826Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5826_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5826Owners) (hw : w ∈ b31SpatialAngle5826Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5826_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5827OwnerNodes : Array (Fin 7023) := #[4134]

def b31SpatialAngle5827Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5827OwnerNodes.getD part.val 0)

def b31SpatialAngle5827OtherNodes : Array (Fin 7023) := #[1183]

def b31SpatialAngle5827Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5827OtherNodes.getD part.val 0)

def b31SpatialAngle5827Forward0 : AxisExclusionCertificate := ⟨(-78176468213/68719476736:ℚ),(-27986887841/34359738368:ℚ),⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(71386263/2020982738:ℚ),(0/1:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5827Forward1 : AxisExclusionCertificate := ⟨(41637531765/68719476736:ℚ),(8967565923/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5827Forward2 : AxisExclusionCertificate := ⟨(17689876205/34359738368:ℚ),(39197827873/68719476736:ℚ),⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1032159895/2020982738:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5827Reverse0 : AxisExclusionCertificate := ⟨(-19508041779/34359738368:ℚ),(-35178838719/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5827Reverse1 : AxisExclusionCertificate := ⟨(6974697249/8589934592:ℚ),(77907906895/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5827Reverse2 : AxisExclusionCertificate := ⟨(-17938777297/68719476736:ℚ),(-41571785313/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5827Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5827Forward0,b31SpatialAngle5827Forward1,b31SpatialAngle5827Forward2],![b31SpatialAngle5827Reverse0,b31SpatialAngle5827Reverse1,b31SpatialAngle5827Reverse2]⟩

def b31SpatialAngle5827OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5827OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5827OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5827OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5827OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5827OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5827OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5827OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5827OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5827OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5827OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5827OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5827OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5827OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5827OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5827OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5827OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5827OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5827OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5827OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5827Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,false),by decide⟩,4⟩,⟨64,128,⟨(2,28,true),by decide⟩,67⟩,(fun n => b31SpatialAngle5827OwnerSpatial n.val),(fun n => b31SpatialAngle5827OtherSpatial n.val),(fun n => b31SpatialAngle5827OwnerAngular n.val),(fun n => b31SpatialAngle5827OtherAngular n.val),b31SpatialAngle5827Pair⟩

theorem b31_spatial_angle_block5827_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5827Owners
      b31SpatialAngle5827Others b31SpatialAngle5827Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5827Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5827Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5827_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5827Owners) (hw : w ∈ b31SpatialAngle5827Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5827_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5828OwnerNodes : Array (Fin 7023) := #[4135]

def b31SpatialAngle5828Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5828OwnerNodes.getD part.val 0)

def b31SpatialAngle5828OtherNodes : Array (Fin 7023) := #[1182,1183]

def b31SpatialAngle5828Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5828OtherNodes.getD part.val 0)

def b31SpatialAngle5828Forward0 : AxisExclusionCertificate := ⟨(-78119139929/68719476736:ℚ),(-28063805167/34359738368:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5828Forward1 : AxisExclusionCertificate := ⟨(21271569813/34359738368:ℚ),(9356187267/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5828Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(9649693583/17179869184:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5828Reverse0 : AxisExclusionCertificate := ⟨(-38800826839/68719476736:ℚ),(-17633089569/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5828Reverse1 : AxisExclusionCertificate := ⟨(13713430571/17179869184:ℚ),(38380652489/34359738368:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5828Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5828Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5828Forward0,b31SpatialAngle5828Forward1,b31SpatialAngle5828Forward2],![b31SpatialAngle5828Reverse0,b31SpatialAngle5828Reverse1,b31SpatialAngle5828Reverse2]⟩

def b31SpatialAngle5828OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5828OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5828OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5828OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5828OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5828OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5828OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5828OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5828OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5828OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5828OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5828OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5828OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5828OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5828OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5828OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5828OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5828OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5828OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5828OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5828Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,false),by decide⟩,5⟩,⟨64,64,⟨(2,28,true),by decide⟩,33⟩,(fun n => b31SpatialAngle5828OwnerSpatial n.val),(fun n => b31SpatialAngle5828OtherSpatial n.val),(fun n => b31SpatialAngle5828OwnerAngular n.val),(fun n => b31SpatialAngle5828OtherAngular n.val),b31SpatialAngle5828Pair⟩

theorem b31_spatial_angle_block5828_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5828Owners
      b31SpatialAngle5828Others b31SpatialAngle5828Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5828Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5828Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5828_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5828Owners) (hw : w ∈ b31SpatialAngle5828Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5828_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5829OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5829Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5829OwnerNodes.getD part.val 0)

def b31SpatialAngle5829OtherNodes : Array (Fin 7023) := #[1184,1185,1186,1187]

def b31SpatialAngle5829Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5829OtherNodes.getD part.val 0)

def b31SpatialAngle5829Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54231795135/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5829Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(18432515799/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5829Forward2 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(4619135395/8589934592:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5829Reverse0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-30621336283/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5829Reverse1 : AxisExclusionCertificate := ⟨(6727198077/8589934592:ℚ),(74312819797/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5829Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-10627669013/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5829Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5829Forward0,b31SpatialAngle5829Forward1,b31SpatialAngle5829Forward2],![b31SpatialAngle5829Reverse0,b31SpatialAngle5829Reverse1,b31SpatialAngle5829Reverse2]⟩

def b31SpatialAngle5829OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5829OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5829OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5829OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5829OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5829OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5829OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5829OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5829OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5829OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5829OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5829OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5829OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5829OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5829OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5829OtherAngularPage37 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5829OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5829OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5829OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5829OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5829Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,1⟩,⟨64,32,⟨(2,28,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5829OwnerSpatial n.val),(fun n => b31SpatialAngle5829OtherSpatial n.val),(fun n => b31SpatialAngle5829OwnerAngular n.val),(fun n => b31SpatialAngle5829OtherAngular n.val),b31SpatialAngle5829Pair⟩

theorem b31_spatial_angle_block5829_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5829Owners
      b31SpatialAngle5829Others b31SpatialAngle5829Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5829Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5829Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5829_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5829Owners) (hw : w ∈ b31SpatialAngle5829Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5829_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5830OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5830Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5830OwnerNodes.getD part.val 0)

def b31SpatialAngle5830OtherNodes : Array (Fin 7023) := #[1198,1199]

def b31SpatialAngle5830Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5830OtherNodes.getD part.val 0)

def b31SpatialAngle5830Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5830Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5830Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5830Reverse0 : AxisExclusionCertificate := ⟨(-41272602921/68719476736:ℚ),(-294549079/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5830Reverse1 : AxisExclusionCertificate := ⟨(54409188163/68719476736:ℚ),(38397898713/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5830Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-19016038821/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5830Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5830Forward0,b31SpatialAngle5830Forward1,b31SpatialAngle5830Forward2],![b31SpatialAngle5830Reverse0,b31SpatialAngle5830Reverse1,b31SpatialAngle5830Reverse2]⟩

def b31SpatialAngle5830OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5830OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5830OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5830OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5830OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5830OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5830OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5830OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5830OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5830OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5830OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5830OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5830OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5830OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5830OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5830OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5830OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5830OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5830OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5830OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5830Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5830OwnerSpatial n.val),(fun n => b31SpatialAngle5830OtherSpatial n.val),(fun n => b31SpatialAngle5830OwnerAngular n.val),(fun n => b31SpatialAngle5830OtherAngular n.val),b31SpatialAngle5830Pair⟩

theorem b31_spatial_angle_block5830_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5830Owners
      b31SpatialAngle5830Others b31SpatialAngle5830Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5830Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5830Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5830_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5830Owners) (hw : w ∈ b31SpatialAngle5830Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5830_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5831OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5831Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5831OwnerNodes.getD part.val 0)

def b31SpatialAngle5831OtherNodes : Array (Fin 7023) := #[1200,1201]

def b31SpatialAngle5831Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5831OtherNodes.getD part.val 0)

def b31SpatialAngle5831Forward0 : AxisExclusionCertificate := ⟨(-38610702723/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5831Forward1 : AxisExclusionCertificate := ⟨(41590533411/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5831Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(39430213489/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5831Reverse0 : AxisExclusionCertificate := ⟨(-9949156513/17179869184:ℚ),(-17633089569/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5831Reverse1 : AxisExclusionCertificate := ⟨(54918016003/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5831Reverse2 : AxisExclusionCertificate := ⟨(-17177282099/68719476736:ℚ),(-20185369593/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5831Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5831Forward0,b31SpatialAngle5831Forward1,b31SpatialAngle5831Forward2],![b31SpatialAngle5831Reverse0,b31SpatialAngle5831Reverse1,b31SpatialAngle5831Reverse2]⟩

def b31SpatialAngle5831OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5831OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5831OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5831OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5831OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5831OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5831OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5831OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5831OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5831OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5831OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5831OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5831OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5831OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5831OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5831OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5831OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5831OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5831OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5831OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5831Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,false),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5831OwnerSpatial n.val),(fun n => b31SpatialAngle5831OtherSpatial n.val),(fun n => b31SpatialAngle5831OwnerAngular n.val),(fun n => b31SpatialAngle5831OtherAngular n.val),b31SpatialAngle5831Pair⟩

theorem b31_spatial_angle_block5831_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5831Owners
      b31SpatialAngle5831Others b31SpatialAngle5831Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5831Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5831Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5831_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5831Owners) (hw : w ∈ b31SpatialAngle5831Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5831_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5832OwnerNodes : Array (Fin 7023) := #[4134,4135]

def b31SpatialAngle5832Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5832OwnerNodes.getD part.val 0)

def b31SpatialAngle5832OtherNodes : Array (Fin 7023) := #[1202,1203,1204,1205]

def b31SpatialAngle5832Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5832OtherNodes.getD part.val 0)

def b31SpatialAngle5832Forward0 : AxisExclusionCertificate := ⟨(-75348835773/68719476736:ℚ),(-54328764305/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5832Forward1 : AxisExclusionCertificate := ⟨(10372234955/17179869184:ℚ),(18432515799/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5832Forward2 : AxisExclusionCertificate := ⟨(16353046065/34359738368:ℚ),(9478237161/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5832Reverse0 : AxisExclusionCertificate := ⟨(-18203305709/34359738368:ℚ),(-30621336283/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5832Reverse1 : AxisExclusionCertificate := ⟨(53942187547/68719476736:ℚ),(74312819797/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5832Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-10627669013/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5832Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5832Forward0,b31SpatialAngle5832Forward1,b31SpatialAngle5832Forward2],![b31SpatialAngle5832Reverse0,b31SpatialAngle5832Reverse1,b31SpatialAngle5832Reverse2]⟩

def b31SpatialAngle5832OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5832OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5832OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5832OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5832OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5832OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5832OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5832OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5832OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5832OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5832OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5832OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5832OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5832OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5832OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5832OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5832OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5832OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5832OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5832OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5832Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(25,27,false),by decide⟩,1⟩,⟨64,32,⟨(2,29,false),by decide⟩,17⟩,(fun n => b31SpatialAngle5832OwnerSpatial n.val),(fun n => b31SpatialAngle5832OtherSpatial n.val),(fun n => b31SpatialAngle5832OwnerAngular n.val),(fun n => b31SpatialAngle5832OtherAngular n.val),b31SpatialAngle5832Pair⟩

theorem b31_spatial_angle_block5832_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5832Owners
      b31SpatialAngle5832Others b31SpatialAngle5832Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5832Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5832Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5832_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5832Owners) (hw : w ∈ b31SpatialAngle5832Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5832_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5833OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5833Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5833OwnerNodes.getD part.val 0)

def b31SpatialAngle5833OtherNodes : Array (Fin 7023) := #[1180,1181]

def b31SpatialAngle5833Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5833OtherNodes.getD part.val 0)

def b31SpatialAngle5833Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-28063805167/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5833Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5833Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(9649693583/17179869184:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5833Reverse0 : AxisExclusionCertificate := ⟨(-20127027503/34359738368:ℚ),(-294549079/536870912:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5833Reverse1 : AxisExclusionCertificate := ⟨(54387743285/68719476736:ℚ),(19271301819/17179869184:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5833Reverse2 : AxisExclusionCertificate := ⟨(-237423843/1073741824:ℚ),(-38053522519/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5833Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5833Forward0,b31SpatialAngle5833Forward1,b31SpatialAngle5833Forward2],![b31SpatialAngle5833Reverse0,b31SpatialAngle5833Reverse1,b31SpatialAngle5833Reverse2]⟩

def b31SpatialAngle5833OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5833OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5833OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5833OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5833OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5833OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5833OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5833OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5833OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5833OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5833OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5833OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5833OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5833OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5833OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5833OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle5833OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5833OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5833OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5833OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5833Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,64,⟨(2,28,true),by decide⟩,32⟩,(fun n => b31SpatialAngle5833OwnerSpatial n.val),(fun n => b31SpatialAngle5833OtherSpatial n.val),(fun n => b31SpatialAngle5833OwnerAngular n.val),(fun n => b31SpatialAngle5833OtherAngular n.val),b31SpatialAngle5833Pair⟩

theorem b31_spatial_angle_block5833_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5833Owners
      b31SpatialAngle5833Others b31SpatialAngle5833Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5833Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5833Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5833_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5833Owners) (hw : w ∈ b31SpatialAngle5833Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5833_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5834OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5834Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5834OwnerNodes.getD part.val 0)

def b31SpatialAngle5834OtherNodes : Array (Fin 7023) := #[1182]

def b31SpatialAngle5834Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5834OtherNodes.getD part.val 0)

def b31SpatialAngle5834Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-28063805167/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5834Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5834Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(9649693583/17179869184:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5834Reverse0 : AxisExclusionCertificate := ⟨(-39766488283/68719476736:ℚ),(-9106731615/17179869184:ℚ),⟨![(0/1:ℚ),(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5834Reverse1 : AxisExclusionCertificate := ⟨(55579209157/68719476736:ℚ),(78239730943/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(0/1:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ)]⟩,0⟩

def b31SpatialAngle5834Reverse2 : AxisExclusionCertificate := ⟨(-4234606535/17179869184:ℚ),(-20226283987/34359738368:ℚ),⟨![(154900711/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5834Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5834Forward0,b31SpatialAngle5834Forward1,b31SpatialAngle5834Forward2],![b31SpatialAngle5834Reverse0,b31SpatialAngle5834Reverse1,b31SpatialAngle5834Reverse2]⟩

def b31SpatialAngle5834OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5834OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5834OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5834OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5834OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5834OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5834OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5834OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5834OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5834OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5834OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5834OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5834OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5834OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5834OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5834OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5834OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5834OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5834OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5834OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5834Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,128,⟨(2,28,true),by decide⟩,66⟩,(fun n => b31SpatialAngle5834OwnerSpatial n.val),(fun n => b31SpatialAngle5834OtherSpatial n.val),(fun n => b31SpatialAngle5834OwnerAngular n.val),(fun n => b31SpatialAngle5834OtherAngular n.val),b31SpatialAngle5834Pair⟩

theorem b31_spatial_angle_block5834_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5834Owners
      b31SpatialAngle5834Others b31SpatialAngle5834Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5834Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5834Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5834_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5834Owners) (hw : w ∈ b31SpatialAngle5834Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5834_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5835OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5835Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5835OwnerNodes.getD part.val 0)

def b31SpatialAngle5835OtherNodes : Array (Fin 7023) := #[1183]

def b31SpatialAngle5835Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5835OtherNodes.getD part.val 0)

def b31SpatialAngle5835Forward0 : AxisExclusionCertificate := ⟨(-39201585091/34359738368:ℚ),(-28063805167/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5835Forward1 : AxisExclusionCertificate := ⟨(42635101401/68719476736:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5835Forward2 : AxisExclusionCertificate := ⟨(34392461771/68719476736:ℚ),(9649693583/17179869184:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5835Reverse0 : AxisExclusionCertificate := ⟨(-19508041779/34359738368:ℚ),(-35178838719/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5835Reverse1 : AxisExclusionCertificate := ⟨(6974697249/8589934592:ℚ),(78193471493/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,0⟩

def b31SpatialAngle5835Reverse2 : AxisExclusionCertificate := ⟨(-17938777297/68719476736:ℚ),(-41647919269/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5835Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5835Forward0,b31SpatialAngle5835Forward1,b31SpatialAngle5835Forward2],![b31SpatialAngle5835Reverse0,b31SpatialAngle5835Reverse1,b31SpatialAngle5835Reverse2]⟩

def b31SpatialAngle5835OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5835OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5835OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5835OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5835OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5835OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5835OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5835OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5835OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5835OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5835OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5835OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5835OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5835OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5835OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5835OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5835OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5835OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5835OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5835OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5835Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(25,27,true),by decide⟩,5⟩,⟨64,128,⟨(2,28,true),by decide⟩,67⟩,(fun n => b31SpatialAngle5835OwnerSpatial n.val),(fun n => b31SpatialAngle5835OtherSpatial n.val),(fun n => b31SpatialAngle5835OwnerAngular n.val),(fun n => b31SpatialAngle5835OtherAngular n.val),b31SpatialAngle5835Pair⟩

theorem b31_spatial_angle_block5835_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5835Owners
      b31SpatialAngle5835Others b31SpatialAngle5835Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5835Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5835Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5835_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5835Owners) (hw : w ∈ b31SpatialAngle5835Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5835_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5836OwnerNodes : Array (Fin 7023) := #[4155]

def b31SpatialAngle5836Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5836OwnerNodes.getD part.val 0)

def b31SpatialAngle5836OtherNodes : Array (Fin 7023) := #[1184,1185,1186,1187]

def b31SpatialAngle5836Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5836OtherNodes.getD part.val 0)

def b31SpatialAngle5836Forward0 : AxisExclusionCertificate := ⟨(-4843963651/4294967296:ℚ),(-55386067435/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5836Forward1 : AxisExclusionCertificate := ⟨(1302281315/2147483648:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5836Forward2 : AxisExclusionCertificate := ⟨(34473419331/68719476736:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5836Reverse0 : AxisExclusionCertificate := ⟨(-35475009819/68719476736:ℚ),(-30621336283/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5836Reverse1 : AxisExclusionCertificate := ⟨(6727198077/8589934592:ℚ),(74577524751/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ)]⟩,1⟩

def b31SpatialAngle5836Reverse2 : AxisExclusionCertificate := ⟨(-19523382259/68719476736:ℚ),(-21317639491/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5836Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5836Forward0,b31SpatialAngle5836Forward1,b31SpatialAngle5836Forward2],![b31SpatialAngle5836Reverse0,b31SpatialAngle5836Reverse1,b31SpatialAngle5836Reverse2]⟩

def b31SpatialAngle5836OwnerSpatialPage129 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5836OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5836OwnerSpatialPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5836OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5836OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5836OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5836OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5836OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5836OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5836OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5836OwnerAngularPage129 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[]]

def b31SpatialAngle5836OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle5836OwnerAngularPage129.getD (index%32) []
  | _ => []

def b31SpatialAngle5836OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5836OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5836OtherAngularPage37 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5836OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5836OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5836OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5836OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5836Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(25,27,true),by decide⟩,2⟩,⟨64,32,⟨(2,28,true),by decide⟩,17⟩,(fun n => b31SpatialAngle5836OwnerSpatial n.val),(fun n => b31SpatialAngle5836OtherSpatial n.val),(fun n => b31SpatialAngle5836OwnerAngular n.val),(fun n => b31SpatialAngle5836OtherAngular n.val),b31SpatialAngle5836Pair⟩

theorem b31_spatial_angle_block5836_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5836Owners
      b31SpatialAngle5836Others b31SpatialAngle5836Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5836Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5836Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5836_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5836Owners) (hw : w ∈ b31SpatialAngle5836Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5836_accepted
    v w hv hw T U hT hU

end
end Sixpack
