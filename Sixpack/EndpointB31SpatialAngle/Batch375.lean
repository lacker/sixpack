import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5709OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5709Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5709OwnerNodes.getD part.val 0)

def b31SpatialAngle5709OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle5709Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5709OtherNodes.getD part.val 0)

def b31SpatialAngle5709Forward0 : AxisExclusionCertificate := ⟨(-18812966651/17179869184:ℚ),(-54328764305/68719476736:ℚ),⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5709Forward1 : AxisExclusionCertificate := ⟨(42448805303/68719476736:ℚ),(18432515799/68719476736:ℚ),⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5709Forward2 : AxisExclusionCertificate := ⟨(31649257477/68719476736:ℚ),(9478237161/17179869184:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5709Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-43442277651/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5709Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(37094108433/34359738368:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5709Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-14782565877/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5709Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5709Forward0,b31SpatialAngle5709Forward1,b31SpatialAngle5709Forward2],![b31SpatialAngle5709Reverse0,b31SpatialAngle5709Reverse1,b31SpatialAngle5709Reverse2]⟩

def b31SpatialAngle5709OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5709OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5709OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5709OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5709OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5709OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5709OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5709OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5709OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5709OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5709OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5709OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5709OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5709OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5709OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5709OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5709OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5709OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5709OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5709OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5709Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,false),by decide⟩,1⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle5709OwnerSpatial n.val),(fun n => b31SpatialAngle5709OtherSpatial n.val),(fun n => b31SpatialAngle5709OwnerAngular n.val),(fun n => b31SpatialAngle5709OtherAngular n.val),b31SpatialAngle5709Pair⟩

theorem b31_spatial_angle_block5709_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5709Owners
      b31SpatialAngle5709Others b31SpatialAngle5709Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5709Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5709Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5709_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5709Owners) (hw : w ∈ b31SpatialAngle5709Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5709_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5710OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5710Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5710OwnerNodes.getD part.val 0)

def b31SpatialAngle5710OtherNodes : Array (Fin 7023) := #[1194,1195]

def b31SpatialAngle5710Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5710OtherNodes.getD part.val 0)

def b31SpatialAngle5710Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5710Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5710Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(39430213489/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5710Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-41366538399/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5710Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(76697011259/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5710Reverse2 : AxisExclusionCertificate := ⟨(-11174116859/68719476736:ℚ),(-34206086205/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5710Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5710Forward0,b31SpatialAngle5710Forward1,b31SpatialAngle5710Forward2],![b31SpatialAngle5710Reverse0,b31SpatialAngle5710Reverse1,b31SpatialAngle5710Reverse2]⟩

def b31SpatialAngle5710OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5710OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5710OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5710OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5710OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5710OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5710OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5710OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5710OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5710OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5710OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5710OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5710OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5710OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5710OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5710OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5710OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5710OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5710OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5710OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5710Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5710OwnerSpatial n.val),(fun n => b31SpatialAngle5710OtherSpatial n.val),(fun n => b31SpatialAngle5710OwnerAngular n.val),(fun n => b31SpatialAngle5710OtherAngular n.val),b31SpatialAngle5710Pair⟩

theorem b31_spatial_angle_block5710_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5710Owners
      b31SpatialAngle5710Others b31SpatialAngle5710Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5710Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5710Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5710_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5710Owners) (hw : w ∈ b31SpatialAngle5710Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5710_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5711OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5711Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5711OwnerNodes.getD part.val 0)

def b31SpatialAngle5711OtherNodes : Array (Fin 7023) := #[1196,1197]

def b31SpatialAngle5711Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5711OtherNodes.getD part.val 0)

def b31SpatialAngle5711Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5711Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5711Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(39430213489/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5711Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5711Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(19193588137/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5711Reverse2 : AxisExclusionCertificate := ⟨(-6596398755/34359738368:ℚ),(-36662289319/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5711Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5711Forward0,b31SpatialAngle5711Forward1,b31SpatialAngle5711Forward2],![b31SpatialAngle5711Reverse0,b31SpatialAngle5711Reverse1,b31SpatialAngle5711Reverse2]⟩

def b31SpatialAngle5711OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5711OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5711OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5711OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5711OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5711OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5711OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5711OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5711OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5711OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5711OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5711OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5711OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5711OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5711OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5711OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5711OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5711OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5711OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5711OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5711Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5711OwnerSpatial n.val),(fun n => b31SpatialAngle5711OtherSpatial n.val),(fun n => b31SpatialAngle5711OwnerAngular n.val),(fun n => b31SpatialAngle5711OtherAngular n.val),b31SpatialAngle5711Pair⟩

theorem b31_spatial_angle_block5711_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5711Owners
      b31SpatialAngle5711Others b31SpatialAngle5711Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5711Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5711Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5711_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5711Owners) (hw : w ∈ b31SpatialAngle5711Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5711_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5712OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5712Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5712OwnerNodes.getD part.val 0)

def b31SpatialAngle5712OtherNodes : Array (Fin 7023) := #[1172,1173]

def b31SpatialAngle5712Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5712OtherNodes.getD part.val 0)

def b31SpatialAngle5712Forward0 : AxisExclusionCertificate := ⟨(-77420949747/68719476736:ℚ),(-55386067435/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5712Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5712Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5712Reverse0 : AxisExclusionCertificate := ⟨(-45677932041/68719476736:ℚ),(-45978608347/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5712Reverse1 : AxisExclusionCertificate := ⟨(25842570131/34359738368:ℚ),(9564720629/8589934592:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,0⟩

def b31SpatialAngle5712Reverse2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-14587027431/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5712Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5712Forward0,b31SpatialAngle5712Forward1,b31SpatialAngle5712Forward2],![b31SpatialAngle5712Reverse0,b31SpatialAngle5712Reverse1,b31SpatialAngle5712Reverse2]⟩

def b31SpatialAngle5712OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5712OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5712OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5712OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5712OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5712OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5712OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5712OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5712OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5712OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5712OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5712OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5712OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5712OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5712OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5712OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5712OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5712OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5712OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5712OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5712Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5712OwnerSpatial n.val),(fun n => b31SpatialAngle5712OtherSpatial n.val),(fun n => b31SpatialAngle5712OwnerAngular n.val),(fun n => b31SpatialAngle5712OtherAngular n.val),b31SpatialAngle5712Pair⟩

theorem b31_spatial_angle_block5712_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5712Owners
      b31SpatialAngle5712Others b31SpatialAngle5712Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5712Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5712Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5712_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5712Owners) (hw : w ∈ b31SpatialAngle5712Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5712_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5713OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5713Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5713OwnerNodes.getD part.val 0)

def b31SpatialAngle5713OtherNodes : Array (Fin 7023) := #[1174,1175]

def b31SpatialAngle5713Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5713OtherNodes.getD part.val 0)

def b31SpatialAngle5713Forward0 : AxisExclusionCertificate := ⟨(-77420949747/68719476736:ℚ),(-55386067435/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5713Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5713Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5713Reverse0 : AxisExclusionCertificate := ⟨(-44402349705/68719476736:ℚ),(-43734390631/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5713Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(4799857435/4294967296:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,0⟩

def b31SpatialAngle5713Reverse2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-31708384329/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5713Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5713Forward0,b31SpatialAngle5713Forward1,b31SpatialAngle5713Forward2],![b31SpatialAngle5713Reverse0,b31SpatialAngle5713Reverse1,b31SpatialAngle5713Reverse2]⟩

def b31SpatialAngle5713OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5713OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5713OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5713OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5713OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5713OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5713OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5713OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5713OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5713OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5713OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5713OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5713OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5713OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5713OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5713OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5713OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5713OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5713OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5713OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5713Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5713OwnerSpatial n.val),(fun n => b31SpatialAngle5713OtherSpatial n.val),(fun n => b31SpatialAngle5713OwnerAngular n.val),(fun n => b31SpatialAngle5713OtherAngular n.val),b31SpatialAngle5713Pair⟩

theorem b31_spatial_angle_block5713_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5713Owners
      b31SpatialAngle5713Others b31SpatialAngle5713Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5713Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5713Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5713_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5713Owners) (hw : w ∈ b31SpatialAngle5713Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5713_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5714OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5714Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5714OwnerNodes.getD part.val 0)

def b31SpatialAngle5714OtherNodes : Array (Fin 7023) := #[1176,1177]

def b31SpatialAngle5714Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5714OtherNodes.getD part.val 0)

def b31SpatialAngle5714Forward0 : AxisExclusionCertificate := ⟨(-77420949747/68719476736:ℚ),(-55386067435/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5714Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5714Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(38437698125/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5714Reverse0 : AxisExclusionCertificate := ⟨(-21534030823/34359738368:ℚ),(-41430832119/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5714Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(19244989325/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5714Reverse2 : AxisExclusionCertificate := ⟨(-11238410579/68719476736:ℚ),(-34206086205/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5714Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5714Forward0,b31SpatialAngle5714Forward1,b31SpatialAngle5714Forward2],![b31SpatialAngle5714Reverse0,b31SpatialAngle5714Reverse1,b31SpatialAngle5714Reverse2]⟩

def b31SpatialAngle5714OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5714OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5714OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5714OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5714OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5714OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5714OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5714OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5714OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5714OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5714OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5714OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5714OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5714OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5714OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5714OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5714OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5714OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5714OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5714OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5714Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5714OwnerSpatial n.val),(fun n => b31SpatialAngle5714OtherSpatial n.val),(fun n => b31SpatialAngle5714OwnerAngular n.val),(fun n => b31SpatialAngle5714OtherAngular n.val),b31SpatialAngle5714Pair⟩

theorem b31_spatial_angle_block5714_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5714Owners
      b31SpatialAngle5714Others b31SpatialAngle5714Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5714Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5714Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5714_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5714Owners) (hw : w ∈ b31SpatialAngle5714Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5714_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5715OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5715Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5715OwnerNodes.getD part.val 0)

def b31SpatialAngle5715OtherNodes : Array (Fin 7023) := #[1178,1179]

def b31SpatialAngle5715Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5715OtherNodes.getD part.val 0)

def b31SpatialAngle5715Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-28063805167/34359738368:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5715Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5715Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(9649693583/17179869184:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5715Reverse0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-39072070435/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5715Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(38531881199/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5715Reverse2 : AxisExclusionCertificate := ⟨(-13214242387/68719476736:ℚ),(-36662289319/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5715Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5715Forward0,b31SpatialAngle5715Forward1,b31SpatialAngle5715Forward2],![b31SpatialAngle5715Reverse0,b31SpatialAngle5715Reverse1,b31SpatialAngle5715Reverse2]⟩

def b31SpatialAngle5715OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5715OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5715OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5715OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5715OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5715OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5715OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5715OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5715OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5715OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5715OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5715OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5715OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5715OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5715OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5715OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5715OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5715OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5715OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5715OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5715Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(2,28,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5715OwnerSpatial n.val),(fun n => b31SpatialAngle5715OtherSpatial n.val),(fun n => b31SpatialAngle5715OwnerAngular n.val),(fun n => b31SpatialAngle5715OtherAngular n.val),b31SpatialAngle5715Pair⟩

theorem b31_spatial_angle_block5715_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5715Owners
      b31SpatialAngle5715Others b31SpatialAngle5715Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5715Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5715Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5715_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5715Owners) (hw : w ∈ b31SpatialAngle5715Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5715_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5716OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5716Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5716OwnerNodes.getD part.val 0)

def b31SpatialAngle5716OtherNodes : Array (Fin 7023) := #[1190,1191]

def b31SpatialAngle5716Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5716OtherNodes.getD part.val 0)

def b31SpatialAngle5716Forward0 : AxisExclusionCertificate := ⟨(-77420949747/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5716Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5716Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5716Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-45978608347/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5716Reverse1 : AxisExclusionCertificate := ⟨(25842570131/34359738368:ℚ),(9564720629/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,0⟩

def b31SpatialAngle5716Reverse2 : AxisExclusionCertificate := ⟨(-7103345693/68719476736:ℚ),(-14587027431/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5716Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5716Forward0,b31SpatialAngle5716Forward1,b31SpatialAngle5716Forward2],![b31SpatialAngle5716Reverse0,b31SpatialAngle5716Reverse1,b31SpatialAngle5716Reverse2]⟩

def b31SpatialAngle5716OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5716OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5716OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5716OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5716OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5716OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5716OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5716OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5716OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5716OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5716OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5716OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5716OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5716OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5716OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5716OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5716OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5716OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5716OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5716OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5716Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,28⟩,(fun n => b31SpatialAngle5716OwnerSpatial n.val),(fun n => b31SpatialAngle5716OtherSpatial n.val),(fun n => b31SpatialAngle5716OwnerAngular n.val),(fun n => b31SpatialAngle5716OtherAngular n.val),b31SpatialAngle5716Pair⟩

theorem b31_spatial_angle_block5716_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5716Owners
      b31SpatialAngle5716Others b31SpatialAngle5716Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5716Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5716Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5716_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5716Owners) (hw : w ∈ b31SpatialAngle5716Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5716_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5717OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5717Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5717OwnerNodes.getD part.val 0)

def b31SpatialAngle5717OtherNodes : Array (Fin 7023) := #[1192,1193]

def b31SpatialAngle5717Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5717OtherNodes.getD part.val 0)

def b31SpatialAngle5717Forward0 : AxisExclusionCertificate := ⟨(-77420949747/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5717Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5717Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5717Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-43734390631/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5717Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(4799857435/4294967296:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,0⟩

def b31SpatialAngle5717Reverse2 : AxisExclusionCertificate := ⟨(-9143006167/68719476736:ℚ),(-31708384329/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5717Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5717Forward0,b31SpatialAngle5717Forward1,b31SpatialAngle5717Forward2],![b31SpatialAngle5717Reverse0,b31SpatialAngle5717Reverse1,b31SpatialAngle5717Reverse2]⟩

def b31SpatialAngle5717OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5717OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5717OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5717OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5717OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5717OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5717OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5717OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5717OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5717OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5717OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5717OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5717OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5717OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5717OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5717OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5717OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5717OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5717OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5717OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5717Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,29⟩,(fun n => b31SpatialAngle5717OwnerSpatial n.val),(fun n => b31SpatialAngle5717OtherSpatial n.val),(fun n => b31SpatialAngle5717OwnerAngular n.val),(fun n => b31SpatialAngle5717OtherAngular n.val),b31SpatialAngle5717Pair⟩

theorem b31_spatial_angle_block5717_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5717Owners
      b31SpatialAngle5717Others b31SpatialAngle5717Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5717Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5717Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5717_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5717Owners) (hw : w ∈ b31SpatialAngle5717Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5717_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5718OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5718Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5718OwnerNodes.getD part.val 0)

def b31SpatialAngle5718OtherNodes : Array (Fin 7023) := #[1194,1195]

def b31SpatialAngle5718Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5718OtherNodes.getD part.val 0)

def b31SpatialAngle5718Forward0 : AxisExclusionCertificate := ⟨(-77420949747/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5718Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5718Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5718Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-41430832119/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5718Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(19244989325/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5718Reverse2 : AxisExclusionCertificate := ⟨(-11174116859/68719476736:ℚ),(-34206086205/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5718Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5718Forward0,b31SpatialAngle5718Forward1,b31SpatialAngle5718Forward2],![b31SpatialAngle5718Reverse0,b31SpatialAngle5718Reverse1,b31SpatialAngle5718Reverse2]⟩

def b31SpatialAngle5718OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5718OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5718OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5718OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5718OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5718OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5718OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5718OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5718OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5718OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5718OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5718OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5718OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5718OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5718OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5718OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5718OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5718OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5718OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5718OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5718Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5718OwnerSpatial n.val),(fun n => b31SpatialAngle5718OtherSpatial n.val),(fun n => b31SpatialAngle5718OwnerAngular n.val),(fun n => b31SpatialAngle5718OtherAngular n.val),b31SpatialAngle5718Pair⟩

theorem b31_spatial_angle_block5718_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5718Owners
      b31SpatialAngle5718Others b31SpatialAngle5718Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5718Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5718Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5718_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5718Owners) (hw : w ∈ b31SpatialAngle5718Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5718_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5719OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5719Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5719OwnerNodes.getD part.val 0)

def b31SpatialAngle5719OtherNodes : Array (Fin 7023) := #[1196,1197]

def b31SpatialAngle5719Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5719OtherNodes.getD part.val 0)

def b31SpatialAngle5719Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5719Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5719Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(19799194657/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5719Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-39072070435/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5719Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(38531881199/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5719Reverse2 : AxisExclusionCertificate := ⟨(-6596398755/34359738368:ℚ),(-36662289319/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5719Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5719Forward0,b31SpatialAngle5719Forward1,b31SpatialAngle5719Forward2],![b31SpatialAngle5719Reverse0,b31SpatialAngle5719Reverse1,b31SpatialAngle5719Reverse2]⟩

def b31SpatialAngle5719OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5719OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5719OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5719OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5719OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5719OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5719OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5719OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5719OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5719OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5719OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5719OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5719OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5719OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5719OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5719OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5719OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5719OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5719OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5719OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5719Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(2,29,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5719OwnerSpatial n.val),(fun n => b31SpatialAngle5719OtherSpatial n.val),(fun n => b31SpatialAngle5719OwnerAngular n.val),(fun n => b31SpatialAngle5719OtherAngular n.val),b31SpatialAngle5719Pair⟩

theorem b31_spatial_angle_block5719_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5719Owners
      b31SpatialAngle5719Others b31SpatialAngle5719Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5719Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5719Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5719_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5719Owners) (hw : w ∈ b31SpatialAngle5719Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5719_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5720OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5720Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5720OwnerNodes.getD part.val 0)

def b31SpatialAngle5720OtherNodes : Array (Fin 7023) := #[1172,1173]

def b31SpatialAngle5720Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5720OtherNodes.getD part.val 0)

def b31SpatialAngle5720Forward0 : AxisExclusionCertificate := ⟨(-38722191183/34359738368:ℚ),(-55386067435/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5720Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5720Forward2 : AxisExclusionCertificate := ⟨(4306248339/8589934592:ℚ),(38437698125/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5720Reverse0 : AxisExclusionCertificate := ⟨(-45677932041/68719476736:ℚ),(-23462600227/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5720Reverse1 : AxisExclusionCertificate := ⟨(25842570131/34359738368:ℚ),(19102677859/17179869184:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,0⟩

def b31SpatialAngle5720Reverse2 : AxisExclusionCertificate := ⟨(-453305691/4294967296:ℚ),(-29131563095/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,1⟩

def b31SpatialAngle5720Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5720Forward0,b31SpatialAngle5720Forward1,b31SpatialAngle5720Forward2],![b31SpatialAngle5720Reverse0,b31SpatialAngle5720Reverse1,b31SpatialAngle5720Reverse2]⟩

def b31SpatialAngle5720OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5720OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5720OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5720OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5720OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5720OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5720OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5720OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5720OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5720OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5720OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5720OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5720OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5720OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5720OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5720OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5720OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5720OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5720OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5720OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5720Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5720OwnerSpatial n.val),(fun n => b31SpatialAngle5720OtherSpatial n.val),(fun n => b31SpatialAngle5720OwnerAngular n.val),(fun n => b31SpatialAngle5720OtherAngular n.val),b31SpatialAngle5720Pair⟩

theorem b31_spatial_angle_block5720_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5720Owners
      b31SpatialAngle5720Others b31SpatialAngle5720Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5720Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5720Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5720_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5720Owners) (hw : w ∈ b31SpatialAngle5720Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5720_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5721OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5721Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5721OwnerNodes.getD part.val 0)

def b31SpatialAngle5721OtherNodes : Array (Fin 7023) := #[1174,1175]

def b31SpatialAngle5721Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5721OtherNodes.getD part.val 0)

def b31SpatialAngle5721Forward0 : AxisExclusionCertificate := ⟨(-38722191183/34359738368:ℚ),(-55386067435/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5721Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5721Forward2 : AxisExclusionCertificate := ⟨(4306248339/8589934592:ℚ),(38437698125/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5721Reverse0 : AxisExclusionCertificate := ⟨(-44402349705/68719476736:ℚ),(-22353093945/34359738368:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5721Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(4795069197/4294967296:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,0⟩

def b31SpatialAngle5721Reverse2 : AxisExclusionCertificate := ⟨(-2312506693/17179869184:ℚ),(-7919493883/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,1⟩

def b31SpatialAngle5721Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5721Forward0,b31SpatialAngle5721Forward1,b31SpatialAngle5721Forward2],![b31SpatialAngle5721Reverse0,b31SpatialAngle5721Reverse1,b31SpatialAngle5721Reverse2]⟩

def b31SpatialAngle5721OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5721OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5721OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5721OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5721OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5721OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5721OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5721OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5721OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5721OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5721OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5721OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5721OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5721OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5721OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5721OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5721OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5721OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5721OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5721OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5721Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5721OwnerSpatial n.val),(fun n => b31SpatialAngle5721OtherSpatial n.val),(fun n => b31SpatialAngle5721OwnerAngular n.val),(fun n => b31SpatialAngle5721OtherAngular n.val),b31SpatialAngle5721Pair⟩

theorem b31_spatial_angle_block5721_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5721Owners
      b31SpatialAngle5721Others b31SpatialAngle5721Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5721Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5721Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5721_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5721Owners) (hw : w ∈ b31SpatialAngle5721Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5721_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5722OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5722Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5722OwnerNodes.getD part.val 0)

def b31SpatialAngle5722OtherNodes : Array (Fin 7023) := #[1176,1177]

def b31SpatialAngle5722Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5722OtherNodes.getD part.val 0)

def b31SpatialAngle5722Forward0 : AxisExclusionCertificate := ⟨(-38722191183/34359738368:ℚ),(-55386067435/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5722Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5722Forward2 : AxisExclusionCertificate := ⟨(4306248339/8589934592:ℚ),(38437698125/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5722Reverse0 : AxisExclusionCertificate := ⟨(-21534030823/34359738368:ℚ),(-42426631333/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5722Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(9616741497/8589934592:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5722Reverse2 : AxisExclusionCertificate := ⟨(-11238410579/68719476736:ℚ),(-17093908905/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle5722Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5722Forward0,b31SpatialAngle5722Forward1,b31SpatialAngle5722Forward2],![b31SpatialAngle5722Reverse0,b31SpatialAngle5722Reverse1,b31SpatialAngle5722Reverse2]⟩

def b31SpatialAngle5722OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5722OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5722OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5722OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5722OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5722OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5722OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5722OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5722OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5722OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5722OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5722OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5722OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5722OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5722OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5722OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle5722OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5722OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5722OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5722OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5722Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,2⟩,⟨64,64,⟨(2,28,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5722OwnerSpatial n.val),(fun n => b31SpatialAngle5722OtherSpatial n.val),(fun n => b31SpatialAngle5722OwnerAngular n.val),(fun n => b31SpatialAngle5722OtherAngular n.val),b31SpatialAngle5722Pair⟩

theorem b31_spatial_angle_block5722_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5722Owners
      b31SpatialAngle5722Others b31SpatialAngle5722Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5722Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5722Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5722_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5722Owners) (hw : w ∈ b31SpatialAngle5722Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5722_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5723OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5723Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5723OwnerNodes.getD part.val 0)

def b31SpatialAngle5723OtherNodes : Array (Fin 7023) := #[1178,1179]

def b31SpatialAngle5723Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5723OtherNodes.getD part.val 0)

def b31SpatialAngle5723Forward0 : AxisExclusionCertificate := ⟨(-39168669197/34359738368:ℚ),(-28063805167/34359738368:ℚ),⟨![(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(85322965/165934294:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5723Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(9356187267/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5723Forward2 : AxisExclusionCertificate := ⟨(4295791473/8589934592:ℚ),(9649693583/17179869184:ℚ),⟨![(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7188181/165934294:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5723Reverse0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-20045309175/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5723Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(19262102715/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5723Reverse2 : AxisExclusionCertificate := ⟨(-13214242387/68719476736:ℚ),(-36656195979/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ)]⟩,1⟩

def b31SpatialAngle5723Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5723Forward0,b31SpatialAngle5723Forward1,b31SpatialAngle5723Forward2],![b31SpatialAngle5723Reverse0,b31SpatialAngle5723Reverse1,b31SpatialAngle5723Reverse2]⟩

def b31SpatialAngle5723OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5723OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5723OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5723OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5723OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5723OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5723OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5723OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5723OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5723OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5723OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5723OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5723OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5723OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5723OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5723OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5723OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5723OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5723OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5723OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5723Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,27,false),by decide⟩,5⟩,⟨64,64,⟨(2,28,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5723OwnerSpatial n.val),(fun n => b31SpatialAngle5723OtherSpatial n.val),(fun n => b31SpatialAngle5723OwnerAngular n.val),(fun n => b31SpatialAngle5723OtherAngular n.val),b31SpatialAngle5723Pair⟩

theorem b31_spatial_angle_block5723_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5723Owners
      b31SpatialAngle5723Others b31SpatialAngle5723Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5723Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5723Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5723_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5723Owners) (hw : w ∈ b31SpatialAngle5723Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5723_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5724OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5724Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5724OwnerNodes.getD part.val 0)

def b31SpatialAngle5724OtherNodes : Array (Fin 7023) := #[1190,1191]

def b31SpatialAngle5724Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5724OtherNodes.getD part.val 0)

def b31SpatialAngle5724Forward0 : AxisExclusionCertificate := ⟨(-38722191183/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5724Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(9052911007/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5724Forward2 : AxisExclusionCertificate := ⟨(4306248339/8589934592:ℚ),(39430213489/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5724Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-23462600227/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5724Reverse1 : AxisExclusionCertificate := ⟨(25842570131/34359738368:ℚ),(19102677859/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,0⟩

def b31SpatialAngle5724Reverse2 : AxisExclusionCertificate := ⟨(-7103345693/68719476736:ℚ),(-29131563095/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,1⟩

def b31SpatialAngle5724Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5724Forward0,b31SpatialAngle5724Forward1,b31SpatialAngle5724Forward2],![b31SpatialAngle5724Reverse0,b31SpatialAngle5724Reverse1,b31SpatialAngle5724Reverse2]⟩

def b31SpatialAngle5724OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5724OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5724OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5724OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5724OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5724OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5724OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5724OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5724OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5724OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5724OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5724OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5724OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5724OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5724OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5724OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5724OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5724OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5724OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5724OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5724Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,28⟩,(fun n => b31SpatialAngle5724OwnerSpatial n.val),(fun n => b31SpatialAngle5724OtherSpatial n.val),(fun n => b31SpatialAngle5724OwnerAngular n.val),(fun n => b31SpatialAngle5724OtherAngular n.val),b31SpatialAngle5724Pair⟩

theorem b31_spatial_angle_block5724_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5724Owners
      b31SpatialAngle5724Others b31SpatialAngle5724Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5724Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5724Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5724_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5724Owners) (hw : w ∈ b31SpatialAngle5724Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5724_accepted
    v w hv hw T U hT hU

end
end Sixpack
