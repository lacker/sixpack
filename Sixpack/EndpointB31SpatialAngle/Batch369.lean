import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5613OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5613Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5613OwnerNodes.getD part.val 0)

def b31SpatialAngle5613OtherNodes : Array (Fin 7023) := #[1176,1177]

def b31SpatialAngle5613Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5613OtherNodes.getD part.val 0)

def b31SpatialAngle5613Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55810171967/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5613Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5613Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(19892436387/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5613Reverse0 : AxisExclusionCertificate := ⟨(-21534030823/34359738368:ℚ),(-39374939973/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5613Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5613Reverse2 : AxisExclusionCertificate := ⟨(-11238410579/68719476736:ℚ),(-17665236429/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5613Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5613Forward0,b31SpatialAngle5613Forward1,b31SpatialAngle5613Forward2],![b31SpatialAngle5613Reverse0,b31SpatialAngle5613Reverse1,b31SpatialAngle5613Reverse2]⟩

def b31SpatialAngle5613OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5613OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5613OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5613OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5613OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5613OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5613OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5613OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5613OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5613OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5613OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5613OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5613OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5613OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5613OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5613OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5613OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5613OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5613OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5613OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5613Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,64,⟨(2,28,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5613OwnerSpatial n.val),(fun n => b31SpatialAngle5613OtherSpatial n.val),(fun n => b31SpatialAngle5613OwnerAngular n.val),(fun n => b31SpatialAngle5613OtherAngular n.val),b31SpatialAngle5613Pair⟩

theorem b31_spatial_angle_block5613_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5613Owners
      b31SpatialAngle5613Others b31SpatialAngle5613Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5613Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5613Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5613_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5613Owners) (hw : w ∈ b31SpatialAngle5613Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5613_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5614OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5614Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5614OwnerNodes.getD part.val 0)

def b31SpatialAngle5614OtherNodes : Array (Fin 7023) := #[1178,1179]

def b31SpatialAngle5614Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5614OtherNodes.getD part.val 0)

def b31SpatialAngle5614Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-55810171967/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5614Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5614Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(19892436387/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5614Reverse0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-18506764863/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5614Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(38397898713/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5614Reverse2 : AxisExclusionCertificate := ⟨(-13214242387/68719476736:ℚ),(-18861863495/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5614Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5614Forward0,b31SpatialAngle5614Forward1,b31SpatialAngle5614Forward2],![b31SpatialAngle5614Reverse0,b31SpatialAngle5614Reverse1,b31SpatialAngle5614Reverse2]⟩

def b31SpatialAngle5614OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5614OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5614OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5614OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5614OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5614OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5614OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5614OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5614OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5614OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5614OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5614OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5614OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5614OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5614OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5614OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5614OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5614OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5614OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5614OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5614Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,64,⟨(2,28,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5614OwnerSpatial n.val),(fun n => b31SpatialAngle5614OtherSpatial n.val),(fun n => b31SpatialAngle5614OwnerAngular n.val),(fun n => b31SpatialAngle5614OtherAngular n.val),b31SpatialAngle5614Pair⟩

theorem b31_spatial_angle_block5614_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5614Owners
      b31SpatialAngle5614Others b31SpatialAngle5614Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5614Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5614Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5614_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5614Owners) (hw : w ∈ b31SpatialAngle5614Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5614_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5615OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5615Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5615OwnerNodes.getD part.val 0)

def b31SpatialAngle5615OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175]

def b31SpatialAngle5615Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5615OtherNodes.getD part.val 0)

def b31SpatialAngle5615Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-55386067435/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5615Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5615Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5615Reverse0 : AxisExclusionCertificate := ⟨(-43745023835/68719476736:ℚ),(-10394768613/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5615Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(74312819797/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5615Reverse2 : AxisExclusionCertificate := ⟨(-8013692045/68719476736:ℚ),(-15372969607/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5615Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5615Forward0,b31SpatialAngle5615Forward1,b31SpatialAngle5615Forward2],![b31SpatialAngle5615Reverse0,b31SpatialAngle5615Reverse1,b31SpatialAngle5615Reverse2]⟩

def b31SpatialAngle5615OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5615OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5615OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5615OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5615OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5615OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5615OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5615OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5615OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5615OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5615OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5615OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5615OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5615OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5615OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5615OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5615OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5615OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5615OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5615OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5615Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,32,⟨(2,28,true),by decide⟩,14⟩,(fun n => b31SpatialAngle5615OwnerSpatial n.val),(fun n => b31SpatialAngle5615OtherSpatial n.val),(fun n => b31SpatialAngle5615OwnerAngular n.val),(fun n => b31SpatialAngle5615OtherAngular n.val),b31SpatialAngle5615Pair⟩

theorem b31_spatial_angle_block5615_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5615Owners
      b31SpatialAngle5615Others b31SpatialAngle5615Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5615Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5615Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5615_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5615Owners) (hw : w ∈ b31SpatialAngle5615Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5615_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5616OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5616Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5616OwnerNodes.getD part.val 0)

def b31SpatialAngle5616OtherNodes : Array (Fin 7023) := #[1176,1177]

def b31SpatialAngle5616Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5616OtherNodes.getD part.val 0)

def b31SpatialAngle5616Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-55386067435/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5616Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5616Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5616Reverse0 : AxisExclusionCertificate := ⟨(-21534030823/34359738368:ℚ),(-39374939973/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5616Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5616Reverse2 : AxisExclusionCertificate := ⟨(-11238410579/68719476736:ℚ),(-17665236429/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5616Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5616Forward0,b31SpatialAngle5616Forward1,b31SpatialAngle5616Forward2],![b31SpatialAngle5616Reverse0,b31SpatialAngle5616Reverse1,b31SpatialAngle5616Reverse2]⟩

def b31SpatialAngle5616OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5616OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5616OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5616OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5616OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5616OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5616OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5616OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5616OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5616OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5616OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5616OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5616OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5616OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5616OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5616OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5616OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5616OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5616OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5616OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5616Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5616OwnerSpatial n.val),(fun n => b31SpatialAngle5616OtherSpatial n.val),(fun n => b31SpatialAngle5616OwnerAngular n.val),(fun n => b31SpatialAngle5616OtherAngular n.val),b31SpatialAngle5616Pair⟩

theorem b31_spatial_angle_block5616_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5616Owners
      b31SpatialAngle5616Others b31SpatialAngle5616Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5616Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5616Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5616_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5616Owners) (hw : w ∈ b31SpatialAngle5616Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5616_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5617OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5617Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5617OwnerNodes.getD part.val 0)

def b31SpatialAngle5617OtherNodes : Array (Fin 7023) := #[1178,1179]

def b31SpatialAngle5617Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5617OtherNodes.getD part.val 0)

def b31SpatialAngle5617Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-55386067435/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5617Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5617Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5617Reverse0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-18506764863/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5617Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(38397898713/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5617Reverse2 : AxisExclusionCertificate := ⟨(-13214242387/68719476736:ℚ),(-18861863495/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5617Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5617Forward0,b31SpatialAngle5617Forward1,b31SpatialAngle5617Forward2],![b31SpatialAngle5617Reverse0,b31SpatialAngle5617Reverse1,b31SpatialAngle5617Reverse2]⟩

def b31SpatialAngle5617OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5617OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5617OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5617OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5617OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5617OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5617OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5617OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5617OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5617OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5617OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5617OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5617OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5617OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5617OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5617OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5617OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5617OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5617OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5617OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5617Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5617OwnerSpatial n.val),(fun n => b31SpatialAngle5617OtherSpatial n.val),(fun n => b31SpatialAngle5617OwnerAngular n.val),(fun n => b31SpatialAngle5617OtherAngular n.val),b31SpatialAngle5617Pair⟩

theorem b31_spatial_angle_block5617_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5617Owners
      b31SpatialAngle5617Others b31SpatialAngle5617Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5617Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5617Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5617_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5617Owners) (hw : w ∈ b31SpatialAngle5617Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5617_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5618OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5618Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5618OwnerNodes.getD part.val 0)

def b31SpatialAngle5618OtherNodes : Array (Fin 7023) := #[1190,1191]

def b31SpatialAngle5618Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5618OtherNodes.getD part.val 0)

def b31SpatialAngle5618Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5618Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5618Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(20401708897/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5618Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-10983969693/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5618Reverse1 : AxisExclusionCertificate := ⟨(25842570131/34359738368:ℚ),(76398346043/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5618Reverse2 : AxisExclusionCertificate := ⟨(-7103345693/68719476736:ℚ),(-30419737695/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5618Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5618Forward0,b31SpatialAngle5618Forward1,b31SpatialAngle5618Forward2],![b31SpatialAngle5618Reverse0,b31SpatialAngle5618Reverse1,b31SpatialAngle5618Reverse2]⟩

def b31SpatialAngle5618OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5618OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5618OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5618OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5618OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5618OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5618OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5618OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5618OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5618OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5618OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5618OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5618OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5618OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5618OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5618OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5618OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5618OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5618OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5618OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5618Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,64,⟨(2,29,false),by decide⟩,28⟩,(fun n => b31SpatialAngle5618OwnerSpatial n.val),(fun n => b31SpatialAngle5618OtherSpatial n.val),(fun n => b31SpatialAngle5618OwnerAngular n.val),(fun n => b31SpatialAngle5618OtherAngular n.val),b31SpatialAngle5618Pair⟩

theorem b31_spatial_angle_block5618_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5618Owners
      b31SpatialAngle5618Others b31SpatialAngle5618Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5618Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5618Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5618_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5618Owners) (hw : w ∈ b31SpatialAngle5618Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5618_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5619OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5619Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5619OwnerNodes.getD part.val 0)

def b31SpatialAngle5619OtherNodes : Array (Fin 7023) := #[1192,1193]

def b31SpatialAngle5619Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5619OtherNodes.getD part.val 0)

def b31SpatialAngle5619Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5619Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5619Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(20401708897/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5619Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-10420943877/17179869184:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5619Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(38314306715/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5619Reverse2 : AxisExclusionCertificate := ⟨(-9143006167/68719476736:ℚ),(-16447111399/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5619Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5619Forward0,b31SpatialAngle5619Forward1,b31SpatialAngle5619Forward2],![b31SpatialAngle5619Reverse0,b31SpatialAngle5619Reverse1,b31SpatialAngle5619Reverse2]⟩

def b31SpatialAngle5619OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5619OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5619OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5619OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5619OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5619OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5619OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5619OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5619OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5619OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5619OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5619OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5619OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5619OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5619OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5619OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5619OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5619OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5619OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5619OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5619Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,64,⟨(2,29,false),by decide⟩,29⟩,(fun n => b31SpatialAngle5619OwnerSpatial n.val),(fun n => b31SpatialAngle5619OtherSpatial n.val),(fun n => b31SpatialAngle5619OwnerAngular n.val),(fun n => b31SpatialAngle5619OtherAngular n.val),b31SpatialAngle5619Pair⟩

theorem b31_spatial_angle_block5619_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5619Owners
      b31SpatialAngle5619Others b31SpatialAngle5619Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5619Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5619Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5619_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5619Owners) (hw : w ∈ b31SpatialAngle5619Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5619_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5620OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5620Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5620OwnerNodes.getD part.val 0)

def b31SpatialAngle5620OtherNodes : Array (Fin 7023) := #[1194,1195]

def b31SpatialAngle5620Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5620OtherNodes.getD part.val 0)

def b31SpatialAngle5620Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5620Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5620Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(20401708897/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5620Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-39374939973/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5620Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5620Reverse2 : AxisExclusionCertificate := ⟨(-11174116859/68719476736:ℚ),(-17665236429/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5620Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5620Forward0,b31SpatialAngle5620Forward1,b31SpatialAngle5620Forward2],![b31SpatialAngle5620Reverse0,b31SpatialAngle5620Reverse1,b31SpatialAngle5620Reverse2]⟩

def b31SpatialAngle5620OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5620OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5620OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5620OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5620OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5620OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5620OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5620OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5620OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5620OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5620OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5620OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5620OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5620OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5620OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5620OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5620OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5620OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5620OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5620OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5620Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,64,⟨(2,29,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5620OwnerSpatial n.val),(fun n => b31SpatialAngle5620OtherSpatial n.val),(fun n => b31SpatialAngle5620OwnerAngular n.val),(fun n => b31SpatialAngle5620OtherAngular n.val),b31SpatialAngle5620Pair⟩

theorem b31_spatial_angle_block5620_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5620Owners
      b31SpatialAngle5620Others b31SpatialAngle5620Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5620Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5620Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5620_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5620Owners) (hw : w ∈ b31SpatialAngle5620Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5620_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5621OwnerNodes : Array (Fin 7023) := #[4353]

def b31SpatialAngle5621Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5621OwnerNodes.getD part.val 0)

def b31SpatialAngle5621OtherNodes : Array (Fin 7023) := #[1196,1197]

def b31SpatialAngle5621Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5621OtherNodes.getD part.val 0)

def b31SpatialAngle5621Forward0 : AxisExclusionCertificate := ⟨(-19510951735/17179869184:ℚ),(-6983536307/8589934592:ℚ),⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5621Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5621Forward2 : AxisExclusionCertificate := ⟨(33181066953/68719476736:ℚ),(20401708897/34359738368:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5621Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-18506764863/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5621Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(38397898713/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5621Reverse2 : AxisExclusionCertificate := ⟨(-6596398755/34359738368:ℚ),(-18861863495/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5621Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5621Forward0,b31SpatialAngle5621Forward1,b31SpatialAngle5621Forward2],![b31SpatialAngle5621Reverse0,b31SpatialAngle5621Reverse1,b31SpatialAngle5621Reverse2]⟩

def b31SpatialAngle5621OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5621OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5621OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5621OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5621OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5621OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5621OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5621OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5621OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5621OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5621OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5621OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5621OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5621OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5621OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5621OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5621OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5621OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5621OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5621OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5621Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,24,true),by decide⟩,3⟩,⟨64,64,⟨(2,29,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5621OwnerSpatial n.val),(fun n => b31SpatialAngle5621OtherSpatial n.val),(fun n => b31SpatialAngle5621OwnerAngular n.val),(fun n => b31SpatialAngle5621OtherAngular n.val),b31SpatialAngle5621Pair⟩

theorem b31_spatial_angle_block5621_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5621Owners
      b31SpatialAngle5621Others b31SpatialAngle5621Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5621Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5621Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5621_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5621Owners) (hw : w ∈ b31SpatialAngle5621Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5621_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5622OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5622Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5622OwnerNodes.getD part.val 0)

def b31SpatialAngle5622OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle5622Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5622OtherNodes.getD part.val 0)

def b31SpatialAngle5622Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5622Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5622Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5622Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-10394768613/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5622Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(74312819797/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5622Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-15372969607/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5622Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5622Forward0,b31SpatialAngle5622Forward1,b31SpatialAngle5622Forward2],![b31SpatialAngle5622Reverse0,b31SpatialAngle5622Reverse1,b31SpatialAngle5622Reverse2]⟩

def b31SpatialAngle5622OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5622OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5622OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5622OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5622OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5622OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5622OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5622OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5622OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5622OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5622OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5622OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5622OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5622OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5622OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5622OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5622OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5622OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5622OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5622OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5622Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5622OwnerSpatial n.val),(fun n => b31SpatialAngle5622OtherSpatial n.val),(fun n => b31SpatialAngle5622OwnerAngular n.val),(fun n => b31SpatialAngle5622OtherAngular n.val),b31SpatialAngle5622Pair⟩

theorem b31_spatial_angle_block5622_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5622Owners
      b31SpatialAngle5622Others b31SpatialAngle5622Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5622Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5622Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5622_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5622Owners) (hw : w ∈ b31SpatialAngle5622Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5622_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5623OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5623Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5623OwnerNodes.getD part.val 0)

def b31SpatialAngle5623OtherNodes : Array (Fin 7023) := #[1194,1195]

def b31SpatialAngle5623Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5623OtherNodes.getD part.val 0)

def b31SpatialAngle5623Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5623Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5623Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5623Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-39374939973/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5623Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5623Reverse2 : AxisExclusionCertificate := ⟨(-11174116859/68719476736:ℚ),(-17665236429/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5623Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5623Forward0,b31SpatialAngle5623Forward1,b31SpatialAngle5623Forward2],![b31SpatialAngle5623Reverse0,b31SpatialAngle5623Reverse1,b31SpatialAngle5623Reverse2]⟩

def b31SpatialAngle5623OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5623OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5623OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5623OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5623OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5623OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5623OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5623OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5623OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5623OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5623OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5623OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5623OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5623OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5623OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5623OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5623OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5623OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5623OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5623OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5623Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5623OwnerSpatial n.val),(fun n => b31SpatialAngle5623OtherSpatial n.val),(fun n => b31SpatialAngle5623OwnerAngular n.val),(fun n => b31SpatialAngle5623OtherAngular n.val),b31SpatialAngle5623Pair⟩

theorem b31_spatial_angle_block5623_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5623Owners
      b31SpatialAngle5623Others b31SpatialAngle5623Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5623Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5623Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5623_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5623Owners) (hw : w ∈ b31SpatialAngle5623Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5623_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5624OwnerNodes : Array (Fin 7023) := #[4354,4355]

def b31SpatialAngle5624Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5624OwnerNodes.getD part.val 0)

def b31SpatialAngle5624OtherNodes : Array (Fin 7023) := #[1196,1197]

def b31SpatialAngle5624Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5624OtherNodes.getD part.val 0)

def b31SpatialAngle5624Forward0 : AxisExclusionCertificate := ⟨(-38486999719/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5624Forward1 : AxisExclusionCertificate := ⟨(43575564139/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5624Forward2 : AxisExclusionCertificate := ⟨(7832733975/17179869184:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5624Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-18506764863/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5624Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(38397898713/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5624Reverse2 : AxisExclusionCertificate := ⟨(-6596398755/34359738368:ℚ),(-18861863495/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5624Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5624Forward0,b31SpatialAngle5624Forward1,b31SpatialAngle5624Forward2],![b31SpatialAngle5624Reverse0,b31SpatialAngle5624Reverse1,b31SpatialAngle5624Reverse2]⟩

def b31SpatialAngle5624OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5624OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5624OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5624OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5624OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5624OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5624OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5624OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5624OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5624OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5624OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5624OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5624OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5624OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5624OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5624OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5624OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5624OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5624OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5624OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5624Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,24,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5624OwnerSpatial n.val),(fun n => b31SpatialAngle5624OtherSpatial n.val),(fun n => b31SpatialAngle5624OwnerAngular n.val),(fun n => b31SpatialAngle5624OtherAngular n.val),b31SpatialAngle5624Pair⟩

theorem b31_spatial_angle_block5624_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5624Owners
      b31SpatialAngle5624Others b31SpatialAngle5624Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5624Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5624Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5624_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5624Owners) (hw : w ∈ b31SpatialAngle5624Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5624_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5625OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5625Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5625OwnerNodes.getD part.val 0)

def b31SpatialAngle5625OtherNodes : Array (Fin 7023) := #[1172,1173]

def b31SpatialAngle5625Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5625OtherNodes.getD part.val 0)

def b31SpatialAngle5625Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55810171967/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5625Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5625Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(19892436387/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5625Reverse0 : AxisExclusionCertificate := ⟨(-45677932041/68719476736:ℚ),(-22441235439/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5625Reverse1 : AxisExclusionCertificate := ⟨(25842570131/34359738368:ℚ),(76398346043/68719476736:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5625Reverse2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-30270192331/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5625Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5625Forward0,b31SpatialAngle5625Forward1,b31SpatialAngle5625Forward2],![b31SpatialAngle5625Reverse0,b31SpatialAngle5625Reverse1,b31SpatialAngle5625Reverse2]⟩

def b31SpatialAngle5625OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5625OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5625OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5625OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5625OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5625OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5625OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5625OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5625OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5625OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5625OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5625OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5625OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5625OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5625OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5625OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5625OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5625OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5625OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5625OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5625Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,64,⟨(2,28,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5625OwnerSpatial n.val),(fun n => b31SpatialAngle5625OtherSpatial n.val),(fun n => b31SpatialAngle5625OwnerAngular n.val),(fun n => b31SpatialAngle5625OtherAngular n.val),b31SpatialAngle5625Pair⟩

theorem b31_spatial_angle_block5625_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5625Owners
      b31SpatialAngle5625Others b31SpatialAngle5625Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5625Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5625Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5625_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5625Owners) (hw : w ∈ b31SpatialAngle5625Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5625_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5626OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5626Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5626OwnerNodes.getD part.val 0)

def b31SpatialAngle5626OtherNodes : Array (Fin 7023) := #[1174,1175]

def b31SpatialAngle5626Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5626OtherNodes.getD part.val 0)

def b31SpatialAngle5626Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55810171967/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5626Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5626Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(19892436387/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5626Reverse0 : AxisExclusionCertificate := ⟨(-44402349705/68719476736:ℚ),(-42655572767/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5626Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(38314306715/34359738368:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5626Reverse2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-32787202193/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5626Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5626Forward0,b31SpatialAngle5626Forward1,b31SpatialAngle5626Forward2],![b31SpatialAngle5626Reverse0,b31SpatialAngle5626Reverse1,b31SpatialAngle5626Reverse2]⟩

def b31SpatialAngle5626OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5626OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5626OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5626OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5626OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5626OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5626OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5626OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5626OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5626OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5626OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5626OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5626OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5626OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5626OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5626OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5626OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5626OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5626OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5626OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5626Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,64,⟨(2,28,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5626OwnerSpatial n.val),(fun n => b31SpatialAngle5626OtherSpatial n.val),(fun n => b31SpatialAngle5626OwnerAngular n.val),(fun n => b31SpatialAngle5626OtherAngular n.val),b31SpatialAngle5626Pair⟩

theorem b31_spatial_angle_block5626_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5626Owners
      b31SpatialAngle5626Others b31SpatialAngle5626Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5626Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5626Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5626_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5626Owners) (hw : w ∈ b31SpatialAngle5626Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5626_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5627OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5627Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5627OwnerNodes.getD part.val 0)

def b31SpatialAngle5627OtherNodes : Array (Fin 7023) := #[1176,1177]

def b31SpatialAngle5627Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5627OtherNodes.getD part.val 0)

def b31SpatialAngle5627Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55810171967/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5627Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5627Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(19892436387/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5627Reverse0 : AxisExclusionCertificate := ⟨(-21534030823/34359738368:ℚ),(-20185369593/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5627Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(38380652489/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5627Reverse2 : AxisExclusionCertificate := ⟨(-11238410579/68719476736:ℚ),(-17633089569/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5627Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5627Forward0,b31SpatialAngle5627Forward1,b31SpatialAngle5627Forward2],![b31SpatialAngle5627Reverse0,b31SpatialAngle5627Reverse1,b31SpatialAngle5627Reverse2]⟩

def b31SpatialAngle5627OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5627OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5627OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5627OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5627OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5627OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5627OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5627OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5627OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5627OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5627OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5627OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5627OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5627OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5627OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5627OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5627OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5627OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5627OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5627OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5627Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,64,⟨(2,28,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5627OwnerSpatial n.val),(fun n => b31SpatialAngle5627OtherSpatial n.val),(fun n => b31SpatialAngle5627OwnerAngular n.val),(fun n => b31SpatialAngle5627OtherAngular n.val),b31SpatialAngle5627Pair⟩

theorem b31_spatial_angle_block5627_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5627Owners
      b31SpatialAngle5627Others b31SpatialAngle5627Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5627Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5627Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5627_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5627Owners) (hw : w ∈ b31SpatialAngle5627Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5627_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5628OwnerNodes : Array (Fin 7023) := #[4365]

def b31SpatialAngle5628Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5628OwnerNodes.getD part.val 0)

def b31SpatialAngle5628OtherNodes : Array (Fin 7023) := #[1178,1179]

def b31SpatialAngle5628Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5628OtherNodes.getD part.val 0)

def b31SpatialAngle5628Forward0 : AxisExclusionCertificate := ⟨(-39050962715/34359738368:ℚ),(-55810171967/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5628Forward1 : AxisExclusionCertificate := ⟨(42767531457/68719476736:ℚ),(17160081193/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5628Forward2 : AxisExclusionCertificate := ⟨(34199611973/68719476736:ℚ),(19892436387/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5628Reverse0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-19016038821/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5628Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(38397898713/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5628Reverse2 : AxisExclusionCertificate := ⟨(-13214242387/68719476736:ℚ),(-294549079/536870912:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5628Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5628Forward0,b31SpatialAngle5628Forward1,b31SpatialAngle5628Forward2],![b31SpatialAngle5628Reverse0,b31SpatialAngle5628Reverse1,b31SpatialAngle5628Reverse2]⟩

def b31SpatialAngle5628OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5628OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5628OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5628OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5628OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5628OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5628OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5628OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5628OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5628OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5628OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5628OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5628OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5628OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5628OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5628OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5628OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5628OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5628OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5628OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5628Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,false),by decide⟩,3⟩,⟨64,64,⟨(2,28,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5628OwnerSpatial n.val),(fun n => b31SpatialAngle5628OtherSpatial n.val),(fun n => b31SpatialAngle5628OwnerAngular n.val),(fun n => b31SpatialAngle5628OtherAngular n.val),b31SpatialAngle5628Pair⟩

theorem b31_spatial_angle_block5628_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5628Owners
      b31SpatialAngle5628Others b31SpatialAngle5628Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5628Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5628Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5628_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5628Owners) (hw : w ∈ b31SpatialAngle5628Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5628_accepted
    v w hv hw T U hT hU

end
end Sixpack
