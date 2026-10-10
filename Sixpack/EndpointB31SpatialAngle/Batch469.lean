import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6592OwnerNodes : Array (Fin 7023) := #[4384,4385]

def b31SpatialAngle6592Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6592OwnerNodes.getD part.val 0)

def b31SpatialAngle6592OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6592Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6592OtherNodes.getD part.val 0)

def b31SpatialAngle6592Forward0 : AxisExclusionCertificate := ⟨(38277223033/68719476736:ℚ),(11218107607/17179869184:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6592Forward1 : AxisExclusionCertificate := ⟨(38031243221/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6592Forward2 : AxisExclusionCertificate := ⟨(-77577415203/68719476736:ℚ),(-1744231509/2147483648:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6592Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-38114101177/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6592Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(9347505923/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,2⟩

def b31SpatialAngle6592Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-35433188493/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6592Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6592Forward0,b31SpatialAngle6592Forward1,b31SpatialAngle6592Forward2],![b31SpatialAngle6592Reverse0,b31SpatialAngle6592Reverse1,b31SpatialAngle6592Reverse2]⟩

def b31SpatialAngle6592OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6592OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6592OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6592OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6592OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6592OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6592OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6592OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6592OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6592OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6592OwnerAngularPage137 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6592OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6592OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6592OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6592OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6592OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6592OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6592OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6592OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6592OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6592Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,63⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6592OwnerSpatial n.val),(fun n => b31SpatialAngle6592OtherSpatial n.val),(fun n => b31SpatialAngle6592OwnerAngular n.val),(fun n => b31SpatialAngle6592OtherAngular n.val),b31SpatialAngle6592Pair⟩

theorem b31_spatial_angle_block6592_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6592Owners
      b31SpatialAngle6592Others b31SpatialAngle6592Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6592Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6592Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6592_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6592Owners) (hw : w ∈ b31SpatialAngle6592Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6592_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6593OwnerNodes : Array (Fin 7023) := #[4380,4381,4382,4383,4384,4385]

def b31SpatialAngle6593Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6593OwnerNodes.getD part.val 0)

def b31SpatialAngle6593OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle6593Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6593OtherNodes.getD part.val 0)

def b31SpatialAngle6593Forward0 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(5039937743/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6593Forward1 : AxisExclusionCertificate := ⟨(38075714701/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6593Forward2 : AxisExclusionCertificate := ⟨(-72502374921/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6593Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-9556334061/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6593Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(70785698789/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6593Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6593Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6593Forward0,b31SpatialAngle6593Forward1,b31SpatialAngle6593Forward2],![b31SpatialAngle6593Reverse0,b31SpatialAngle6593Reverse1,b31SpatialAngle6593Reverse2]⟩

def b31SpatialAngle6593OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6593OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6593OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6593OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6593OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6593OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6593OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6593OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6593OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6593OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6593OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6593OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6593OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6593OwnerAngularPage137 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6593OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6593OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6593OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6593OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6593OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6593OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6593OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6593OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6593OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6593OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6593Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6593OwnerSpatial n.val),(fun n => b31SpatialAngle6593OtherSpatial n.val),(fun n => b31SpatialAngle6593OwnerAngular n.val),(fun n => b31SpatialAngle6593OtherAngular n.val),b31SpatialAngle6593Pair⟩

theorem b31_spatial_angle_block6593_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6593Owners
      b31SpatialAngle6593Others b31SpatialAngle6593Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6593Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6593Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6593_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6593Owners) (hw : w ∈ b31SpatialAngle6593Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6593_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6594OwnerNodes : Array (Fin 7023) := #[4380,4381,4382,4383,4384,4385]

def b31SpatialAngle6594Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6594OwnerNodes.getD part.val 0)

def b31SpatialAngle6594OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle6594Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6594OtherNodes.getD part.val 0)

def b31SpatialAngle6594Forward0 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(20129042613/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6594Forward1 : AxisExclusionCertificate := ⟨(38075714701/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6594Forward2 : AxisExclusionCertificate := ⟨(-72502374921/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6594Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-9556334061/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6594Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(70785698789/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6594Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6594Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6594Forward0,b31SpatialAngle6594Forward1,b31SpatialAngle6594Forward2],![b31SpatialAngle6594Reverse0,b31SpatialAngle6594Reverse1,b31SpatialAngle6594Reverse2]⟩

def b31SpatialAngle6594OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6594OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6594OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6594OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6594OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6594OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6594OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6594OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6594OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6594OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6594OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6594OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6594OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6594OwnerAngularPage137 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6594OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6594OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6594OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6594OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6594OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6594OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle6594OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6594OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6594OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6594OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6594Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6594OwnerSpatial n.val),(fun n => b31SpatialAngle6594OtherSpatial n.val),(fun n => b31SpatialAngle6594OwnerAngular n.val),(fun n => b31SpatialAngle6594OtherAngular n.val),b31SpatialAngle6594Pair⟩

theorem b31_spatial_angle_block6594_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6594Owners
      b31SpatialAngle6594Others b31SpatialAngle6594Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6594Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6594Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6594_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6594Owners) (hw : w ∈ b31SpatialAngle6594Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6594_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6595OwnerNodes : Array (Fin 7023) := #[4380,4381,4382,4383,4384,4385]

def b31SpatialAngle6595Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle6595OwnerNodes.getD part.val 0)

def b31SpatialAngle6595OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle6595Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6595OtherNodes.getD part.val 0)

def b31SpatialAngle6595Forward0 : AxisExclusionCertificate := ⟨(8276856129/17179869184:ℚ),(20627687869/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6595Forward1 : AxisExclusionCertificate := ⟨(38075714701/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6595Forward2 : AxisExclusionCertificate := ⟨(-72502374921/68719476736:ℚ),(-53770037435/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6595Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-9556334061/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6595Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(70785698789/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6595Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-31266658675/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6595Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6595Forward0,b31SpatialAngle6595Forward1,b31SpatialAngle6595Forward2],![b31SpatialAngle6595Reverse0,b31SpatialAngle6595Reverse1,b31SpatialAngle6595Reverse2]⟩

def b31SpatialAngle6595OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6595OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6595OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6595OwnerSpatialPage136.getD (index%32) []
  | 9 => b31SpatialAngle6595OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6595OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6595OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6595OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6595OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6595OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6595OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6595OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6595OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31SpatialAngle6595OwnerAngularPage137 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6595OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle6595OwnerAngularPage136.getD (index%32) []
  | 9 => b31SpatialAngle6595OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6595OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6595OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6595OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6595OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6595OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6595OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6595OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6595Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,25,true),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6595OwnerSpatial n.val),(fun n => b31SpatialAngle6595OtherSpatial n.val),(fun n => b31SpatialAngle6595OwnerAngular n.val),(fun n => b31SpatialAngle6595OtherAngular n.val),b31SpatialAngle6595Pair⟩

theorem b31_spatial_angle_block6595_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6595Owners
      b31SpatialAngle6595Others b31SpatialAngle6595Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6595Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6595Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6595_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6595Owners) (hw : w ∈ b31SpatialAngle6595Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6595_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6596OwnerNodes : Array (Fin 7023) := #[4270,4271,4272,4273]

def b31SpatialAngle6596Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6596OwnerNodes.getD part.val 0)

def b31SpatialAngle6596OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6596Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6596OtherNodes.getD part.val 0)

def b31SpatialAngle6596Forward0 : AxisExclusionCertificate := ⟨(35470314635/68719476736:ℚ),(43310059117/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6596Forward1 : AxisExclusionCertificate := ⟨(39023790247/68719476736:ℚ),(13495190475/68719476736:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6596Forward2 : AxisExclusionCertificate := ⟨(-37777406571/34359738368:ℚ),(-13694888269/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6596Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6596Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6596Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6596Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6596Forward0,b31SpatialAngle6596Forward1,b31SpatialAngle6596Forward2],![b31SpatialAngle6596Reverse0,b31SpatialAngle6596Reverse1,b31SpatialAngle6596Reverse2]⟩

def b31SpatialAngle6596OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6596OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6596OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6596OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6596OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6596OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6596OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6596OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6596OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6596OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6596OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6596OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6596OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6596OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6596OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6596OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6596OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6596OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6596OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6596OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6596Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(26,26,false),by decide⟩,31⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6596OwnerSpatial n.val),(fun n => b31SpatialAngle6596OtherSpatial n.val),(fun n => b31SpatialAngle6596OwnerAngular n.val),(fun n => b31SpatialAngle6596OtherAngular n.val),b31SpatialAngle6596Pair⟩

theorem b31_spatial_angle_block6596_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6596Owners
      b31SpatialAngle6596Others b31SpatialAngle6596Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6596Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6596Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6596_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6596Owners) (hw : w ∈ b31SpatialAngle6596Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6596_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6597OwnerNodes : Array (Fin 7023) := #[4270,4271,4272,4273]

def b31SpatialAngle6597Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6597OwnerNodes.getD part.val 0)

def b31SpatialAngle6597OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle6597Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6597OtherNodes.getD part.val 0)

def b31SpatialAngle6597Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(5039937743/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6597Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6597Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6597Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6597Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6597Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6597Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6597Forward0,b31SpatialAngle6597Forward1,b31SpatialAngle6597Forward2],![b31SpatialAngle6597Reverse0,b31SpatialAngle6597Reverse1,b31SpatialAngle6597Reverse2]⟩

def b31SpatialAngle6597OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6597OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6597OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6597OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6597OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6597OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6597OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6597OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6597OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6597OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6597OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6597OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6597OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6597OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6597OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6597OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6597OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6597OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6597OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6597OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6597Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6597OwnerSpatial n.val),(fun n => b31SpatialAngle6597OtherSpatial n.val),(fun n => b31SpatialAngle6597OwnerAngular n.val),(fun n => b31SpatialAngle6597OtherAngular n.val),b31SpatialAngle6597Pair⟩

theorem b31_spatial_angle_block6597_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6597Owners
      b31SpatialAngle6597Others b31SpatialAngle6597Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6597Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6597Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6597_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6597Owners) (hw : w ∈ b31SpatialAngle6597Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6597_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6598OwnerNodes : Array (Fin 7023) := #[4270,4271,4272,4273]

def b31SpatialAngle6598Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6598OwnerNodes.getD part.val 0)

def b31SpatialAngle6598OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle6598Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6598OtherNodes.getD part.val 0)

def b31SpatialAngle6598Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(20129042613/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6598Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6598Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6598Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6598Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6598Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6598Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6598Forward0,b31SpatialAngle6598Forward1,b31SpatialAngle6598Forward2],![b31SpatialAngle6598Reverse0,b31SpatialAngle6598Reverse1,b31SpatialAngle6598Reverse2]⟩

def b31SpatialAngle6598OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6598OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6598OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6598OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6598OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6598OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6598OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6598OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6598OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6598OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6598OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6598OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6598OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6598OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6598OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6598OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle6598OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6598OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6598OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6598OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6598Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6598OwnerSpatial n.val),(fun n => b31SpatialAngle6598OtherSpatial n.val),(fun n => b31SpatialAngle6598OwnerAngular n.val),(fun n => b31SpatialAngle6598OtherAngular n.val),b31SpatialAngle6598Pair⟩

theorem b31_spatial_angle_block6598_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6598Owners
      b31SpatialAngle6598Others b31SpatialAngle6598Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6598Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6598Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6598_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6598Owners) (hw : w ∈ b31SpatialAngle6598Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6598_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6599OwnerNodes : Array (Fin 7023) := #[4270,4271,4272,4273]

def b31SpatialAngle6599Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6599OwnerNodes.getD part.val 0)

def b31SpatialAngle6599OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle6599Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6599OtherNodes.getD part.val 0)

def b31SpatialAngle6599Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(20627687869/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6599Forward1 : AxisExclusionCertificate := ⟨(38950171777/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6599Forward2 : AxisExclusionCertificate := ⟨(-72119013013/68719476736:ℚ),(-53770037435/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6599Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-39050625557/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6599Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(70396000353/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6599Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6599Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6599Forward0,b31SpatialAngle6599Forward1,b31SpatialAngle6599Forward2],![b31SpatialAngle6599Reverse0,b31SpatialAngle6599Reverse1,b31SpatialAngle6599Reverse2]⟩

def b31SpatialAngle6599OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6599OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6599OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6599OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6599OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6599OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6599OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6599OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6599OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6599OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6599OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6599OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6599OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6599OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6599OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6599OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6599OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6599OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6599OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6599OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6599Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,false),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6599OwnerSpatial n.val),(fun n => b31SpatialAngle6599OtherSpatial n.val),(fun n => b31SpatialAngle6599OwnerAngular n.val),(fun n => b31SpatialAngle6599OtherAngular n.val),b31SpatialAngle6599Pair⟩

theorem b31_spatial_angle_block6599_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6599Owners
      b31SpatialAngle6599Others b31SpatialAngle6599Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6599Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6599Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6599_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6599Owners) (hw : w ∈ b31SpatialAngle6599Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6599_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6600OwnerNodes : Array (Fin 7023) := #[4282,4283]

def b31SpatialAngle6600Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6600OwnerNodes.getD part.val 0)

def b31SpatialAngle6600OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6600Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6600OtherNodes.getD part.val 0)

def b31SpatialAngle6600Forward0 : AxisExclusionCertificate := ⟨(17671351477/34359738368:ℚ),(21873777189/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6600Forward1 : AxisExclusionCertificate := ⟨(10216296593/17179869184:ℚ),(7301975567/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6600Forward2 : AxisExclusionCertificate := ⟨(-38756574993/34359738368:ℚ),(-56280093763/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6600Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-4886532915/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6600Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(74762445627/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6600Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-17206694293/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6600Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6600Forward0,b31SpatialAngle6600Forward1,b31SpatialAngle6600Forward2],![b31SpatialAngle6600Reverse0,b31SpatialAngle6600Reverse1,b31SpatialAngle6600Reverse2]⟩

def b31SpatialAngle6600OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6600OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6600OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6600OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6600OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6600OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6600OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6600OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6600OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6600OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6600OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle6600OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6600OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6600OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6600OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6600OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6600OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6600OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6600OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6600OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6600Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,62⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6600OwnerSpatial n.val),(fun n => b31SpatialAngle6600OtherSpatial n.val),(fun n => b31SpatialAngle6600OwnerAngular n.val),(fun n => b31SpatialAngle6600OtherAngular n.val),b31SpatialAngle6600Pair⟩

theorem b31_spatial_angle_block6600_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6600Owners
      b31SpatialAngle6600Others b31SpatialAngle6600Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6600Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6600Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6600_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6600Owners) (hw : w ∈ b31SpatialAngle6600Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6600_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6601OwnerNodes : Array (Fin 7023) := #[4284,4285]

def b31SpatialAngle6601Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6601OwnerNodes.getD part.val 0)

def b31SpatialAngle6601OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6601Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6601OtherNodes.getD part.val 0)

def b31SpatialAngle6601Forward0 : AxisExclusionCertificate := ⟨(37232238771/68719476736:ℚ),(11218107607/17179869184:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6601Forward1 : AxisExclusionCertificate := ⟨(4882495299/8589934592:ℚ),(13016681295/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6601Forward2 : AxisExclusionCertificate := ⟨(-2423785941/2147483648:ℚ),(-1744231509/2147483648:ℚ),⟨![(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6601Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-4886532915/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6601Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(74738409621/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ)]⟩,2⟩

def b31SpatialAngle6601Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-17206694293/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6601Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6601Forward0,b31SpatialAngle6601Forward1,b31SpatialAngle6601Forward2],![b31SpatialAngle6601Reverse0,b31SpatialAngle6601Reverse1,b31SpatialAngle6601Reverse2]⟩

def b31SpatialAngle6601OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6601OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6601OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6601OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6601OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6601OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6601OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6601OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6601OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6601OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6601OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle6601OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6601OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6601OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6601OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6601OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6601OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6601OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6601OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6601OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6601Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,63⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6601OwnerSpatial n.val),(fun n => b31SpatialAngle6601OtherSpatial n.val),(fun n => b31SpatialAngle6601OwnerAngular n.val),(fun n => b31SpatialAngle6601OtherAngular n.val),b31SpatialAngle6601Pair⟩

theorem b31_spatial_angle_block6601_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6601Owners
      b31SpatialAngle6601Others b31SpatialAngle6601Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6601Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6601Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6601_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6601Owners) (hw : w ∈ b31SpatialAngle6601Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6601_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6602OwnerNodes : Array (Fin 7023) := #[4282,4283,4284,4285]

def b31SpatialAngle6602Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6602OwnerNodes.getD part.val 0)

def b31SpatialAngle6602OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle6602Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6602OtherNodes.getD part.val 0)

def b31SpatialAngle6602Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(5039937743/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6602Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6602Forward2 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6602Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6602Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(35353491335/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6602Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6602Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6602Forward0,b31SpatialAngle6602Forward1,b31SpatialAngle6602Forward2],![b31SpatialAngle6602Reverse0,b31SpatialAngle6602Reverse1,b31SpatialAngle6602Reverse2]⟩

def b31SpatialAngle6602OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6602OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6602OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6602OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6602OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6602OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6602OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6602OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6602OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6602OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6602OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6602OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6602OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6602OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6602OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6602OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6602OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6602OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6602OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6602OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6602Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6602OwnerSpatial n.val),(fun n => b31SpatialAngle6602OtherSpatial n.val),(fun n => b31SpatialAngle6602OwnerAngular n.val),(fun n => b31SpatialAngle6602OtherAngular n.val),b31SpatialAngle6602Pair⟩

theorem b31_spatial_angle_block6602_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6602Owners
      b31SpatialAngle6602Others b31SpatialAngle6602Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6602Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6602Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6602_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6602Owners) (hw : w ∈ b31SpatialAngle6602Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6602_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6603OwnerNodes : Array (Fin 7023) := #[4282,4283,4284,4285]

def b31SpatialAngle6603Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6603OwnerNodes.getD part.val 0)

def b31SpatialAngle6603OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle6603Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6603OtherNodes.getD part.val 0)

def b31SpatialAngle6603Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(20129042613/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6603Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(15383699799/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6603Forward2 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6603Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6603Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(35353491335/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6603Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6603Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6603Forward0,b31SpatialAngle6603Forward1,b31SpatialAngle6603Forward2],![b31SpatialAngle6603Reverse0,b31SpatialAngle6603Reverse1,b31SpatialAngle6603Reverse2]⟩

def b31SpatialAngle6603OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6603OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6603OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6603OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6603OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6603OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6603OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6603OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6603OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6603OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6603OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6603OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6603OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6603OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6603OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6603OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle6603OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6603OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6603OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6603OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6603Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6603OwnerSpatial n.val),(fun n => b31SpatialAngle6603OtherSpatial n.val),(fun n => b31SpatialAngle6603OwnerAngular n.val),(fun n => b31SpatialAngle6603OtherAngular n.val),b31SpatialAngle6603Pair⟩

theorem b31_spatial_angle_block6603_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6603Owners
      b31SpatialAngle6603Others b31SpatialAngle6603Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6603Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6603Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6603_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6603Owners) (hw : w ∈ b31SpatialAngle6603Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6603_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6604OwnerNodes : Array (Fin 7023) := #[4282,4283,4284,4285]

def b31SpatialAngle6604Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6604OwnerNodes.getD part.val 0)

def b31SpatialAngle6604OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle6604Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6604OtherNodes.getD part.val 0)

def b31SpatialAngle6604Forward0 : AxisExclusionCertificate := ⟨(8027533501/17179869184:ℚ),(20627687869/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6604Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6604Forward2 : AxisExclusionCertificate := ⟨(-72440958203/68719476736:ℚ),(-53770037435/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6604Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6604Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(35353491335/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6604Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-7570984281/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6604Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6604Forward0,b31SpatialAngle6604Forward1,b31SpatialAngle6604Forward2],![b31SpatialAngle6604Reverse0,b31SpatialAngle6604Reverse1,b31SpatialAngle6604Reverse2]⟩

def b31SpatialAngle6604OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6604OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6604OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6604OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6604OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6604OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6604OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6604OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6604OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6604OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6604OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle6604OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle6604OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle6604OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6604OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6604OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6604OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle6604OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle6604OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6604OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6604Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(26,26,true),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle6604OwnerSpatial n.val),(fun n => b31SpatialAngle6604OtherSpatial n.val),(fun n => b31SpatialAngle6604OwnerAngular n.val),(fun n => b31SpatialAngle6604OtherAngular n.val),b31SpatialAngle6604Pair⟩

theorem b31_spatial_angle_block6604_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6604Owners
      b31SpatialAngle6604Others b31SpatialAngle6604Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6604Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6604Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6604_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6604Owners) (hw : w ∈ b31SpatialAngle6604Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6604_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6605OwnerNodes : Array (Fin 7023) := #[4394,4395]

def b31SpatialAngle6605Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6605OwnerNodes.getD part.val 0)

def b31SpatialAngle6605OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6605Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6605OtherNodes.getD part.val 0)

def b31SpatialAngle6605Forward0 : AxisExclusionCertificate := ⟨(1137221071/2147483648:ℚ),(21873777189/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6605Forward1 : AxisExclusionCertificate := ⟨(10216296593/17179869184:ℚ),(7301975567/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6605Forward2 : AxisExclusionCertificate := ⟨(-77525057101/68719476736:ℚ),(-56280093763/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6605Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-4886532915/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6605Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(1168320841/1073741824:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,0⟩

def b31SpatialAngle6605Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-35423100297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,1⟩

def b31SpatialAngle6605Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6605Forward0,b31SpatialAngle6605Forward1,b31SpatialAngle6605Forward2],![b31SpatialAngle6605Reverse0,b31SpatialAngle6605Reverse1,b31SpatialAngle6605Reverse2]⟩

def b31SpatialAngle6605OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6605OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6605OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6605OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6605OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6605OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6605OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6605OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6605OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6605OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6605OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6605OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6605OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6605OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6605OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6605OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6605OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6605OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6605OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6605OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6605Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,62⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6605OwnerSpatial n.val),(fun n => b31SpatialAngle6605OtherSpatial n.val),(fun n => b31SpatialAngle6605OwnerAngular n.val),(fun n => b31SpatialAngle6605OtherAngular n.val),b31SpatialAngle6605Pair⟩

theorem b31_spatial_angle_block6605_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6605Owners
      b31SpatialAngle6605Others b31SpatialAngle6605Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6605Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6605Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6605_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6605Owners) (hw : w ∈ b31SpatialAngle6605Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6605_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6606OwnerNodes : Array (Fin 7023) := #[4396,4397]

def b31SpatialAngle6606Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6606OwnerNodes.getD part.val 0)

def b31SpatialAngle6606OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle6606Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6606OtherNodes.getD part.val 0)

def b31SpatialAngle6606Forward0 : AxisExclusionCertificate := ⟨(38273681925/68719476736:ℚ),(11218107607/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6606Forward1 : AxisExclusionCertificate := ⟨(4882495299/8589934592:ℚ),(13016681295/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6606Forward2 : AxisExclusionCertificate := ⟨(-19391172805/17179869184:ℚ),(-1744231509/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6606Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-4886532915/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6606Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(18686868667/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ)]⟩,2⟩

def b31SpatialAngle6606Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-35424123445/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ)]⟩,0⟩

def b31SpatialAngle6606Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6606Forward0,b31SpatialAngle6606Forward1,b31SpatialAngle6606Forward2],![b31SpatialAngle6606Reverse0,b31SpatialAngle6606Reverse1,b31SpatialAngle6606Reverse2]⟩

def b31SpatialAngle6606OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6606OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6606OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6606OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6606OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6606OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6606OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6606OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6606OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6606OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6606OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6606OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6606OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6606OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6606OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6606OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6606OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6606OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6606OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6606OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6606Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,26,false),by decide⟩,63⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle6606OwnerSpatial n.val),(fun n => b31SpatialAngle6606OtherSpatial n.val),(fun n => b31SpatialAngle6606OwnerAngular n.val),(fun n => b31SpatialAngle6606OtherAngular n.val),b31SpatialAngle6606Pair⟩

theorem b31_spatial_angle_block6606_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6606Owners
      b31SpatialAngle6606Others b31SpatialAngle6606Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6606Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6606Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6606_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6606Owners) (hw : w ∈ b31SpatialAngle6606Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6606_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle6607OwnerNodes : Array (Fin 7023) := #[4394,4395,4396,4397]

def b31SpatialAngle6607Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle6607OwnerNodes.getD part.val 0)

def b31SpatialAngle6607OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle6607Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle6607OtherNodes.getD part.val 0)

def b31SpatialAngle6607Forward0 : AxisExclusionCertificate := ⟨(33086296863/68719476736:ℚ),(5039937743/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6607Forward1 : AxisExclusionCertificate := ⟨(39011588495/68719476736:ℚ),(14447826005/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6607Forward2 : AxisExclusionCertificate := ⟨(-72462085857/68719476736:ℚ),(-53708620717/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6607Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-9782335419/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6607Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(35367030701/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ)]⟩,2⟩

def b31SpatialAngle6607Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-31239579943/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,0⟩

def b31SpatialAngle6607Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6607Forward0,b31SpatialAngle6607Forward1,b31SpatialAngle6607Forward2],![b31SpatialAngle6607Reverse0,b31SpatialAngle6607Reverse1,b31SpatialAngle6607Reverse2]⟩

def b31SpatialAngle6607OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6607OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6607OwnerSpatialPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6607OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6607OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6607OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6607OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6607OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6607OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6607OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle6607OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6607OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6607OwnerAngularPage137.getD (index%32) []
  | _ => []

def b31SpatialAngle6607OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6607OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6607OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle6607OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle6607OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6607OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6607OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle6607Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(27,26,false),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle6607OwnerSpatial n.val),(fun n => b31SpatialAngle6607OtherSpatial n.val),(fun n => b31SpatialAngle6607OwnerAngular n.val),(fun n => b31SpatialAngle6607OtherAngular n.val),b31SpatialAngle6607Pair⟩

theorem b31_spatial_angle_block6607_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6607Owners
      b31SpatialAngle6607Others b31SpatialAngle6607Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6607Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6607Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6607_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6607Owners) (hw : w ∈ b31SpatialAngle6607Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6607_accepted
    v w hv hw T U hT hU

end
end Sixpack
