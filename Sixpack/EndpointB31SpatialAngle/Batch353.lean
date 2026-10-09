import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5357OwnerNodes : Array (Fin 7023) := #[1189]

def b31SpatialAngle5357Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5357OwnerNodes.getD part.val 0)

def b31SpatialAngle5357OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle5357Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5357OtherNodes.getD part.val 0)

def b31SpatialAngle5357Forward0 : AxisExclusionCertificate := ⟨(-23852814545/34359738368:ℚ),(-20197326651/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5357Forward1 : AxisExclusionCertificate := ⟨(6559483693/8589934592:ℚ),(60544028469/68719476736:ℚ),⟨![(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5357Forward2 : AxisExclusionCertificate := ⟨(-2827474499/34359738368:ℚ),(-19518832415/34359738368:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5357Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-40232610127/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5357Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(27718459551/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5357Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-7374892597/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5357Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5357Forward0,b31SpatialAngle5357Forward1,b31SpatialAngle5357Forward2],![b31SpatialAngle5357Reverse0,b31SpatialAngle5357Reverse1,b31SpatialAngle5357Reverse2]⟩

def b31SpatialAngle5357OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5357OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5357OwnerSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5357OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5357OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5357OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5357OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5357OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5357OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5357OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5357OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5357OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5357OwnerAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5357OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5357OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5357OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5357OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5357OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5357OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5357OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5357Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,29,false),by decide⟩,55⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5357OwnerSpatial n.val),(fun n => b31SpatialAngle5357OtherSpatial n.val),(fun n => b31SpatialAngle5357OwnerAngular n.val),(fun n => b31SpatialAngle5357OtherAngular n.val),b31SpatialAngle5357Pair⟩

theorem b31_spatial_angle_block5357_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5357Owners
      b31SpatialAngle5357Others b31SpatialAngle5357Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5357Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5357Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5357_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5357Owners) (hw : w ∈ b31SpatialAngle5357Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5357_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5358OwnerNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle5358Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5358OwnerNodes.getD part.val 0)

def b31SpatialAngle5358OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle5358Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5358OtherNodes.getD part.val 0)

def b31SpatialAngle5358Forward0 : AxisExclusionCertificate := ⟨(-11821700073/17179869184:ℚ),(-21139518449/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5358Forward1 : AxisExclusionCertificate := ⟨(51475576781/68719476736:ℚ),(29804874521/34359738368:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5358Forward2 : AxisExclusionCertificate := ⟨(-2529511691/34359738368:ℚ),(-19018129333/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5358Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-19368266559/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5358Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(3496334173/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5358Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-16723334155/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5358Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5358Forward0,b31SpatialAngle5358Forward1,b31SpatialAngle5358Forward2],![b31SpatialAngle5358Reverse0,b31SpatialAngle5358Reverse1,b31SpatialAngle5358Reverse2]⟩

def b31SpatialAngle5358OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5358OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5358OwnerSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5358OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5358OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5358OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5358OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5358OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5358OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5358OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5358OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5358OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5358OwnerAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5358OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5358OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5358OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5358OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5358OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5358OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5358OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5358Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,29,false),by decide⟩,27⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5358OwnerSpatial n.val),(fun n => b31SpatialAngle5358OtherSpatial n.val),(fun n => b31SpatialAngle5358OwnerAngular n.val),(fun n => b31SpatialAngle5358OtherAngular n.val),b31SpatialAngle5358Pair⟩

theorem b31_spatial_angle_block5358_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5358Owners
      b31SpatialAngle5358Others b31SpatialAngle5358Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5358Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5358Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5358_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5358Owners) (hw : w ∈ b31SpatialAngle5358Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5358_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5359OwnerNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle5359Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5359OwnerNodes.getD part.val 0)

def b31SpatialAngle5359OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle5359Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5359OtherNodes.getD part.val 0)

def b31SpatialAngle5359Forward0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-10286898495/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5359Forward1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(28554713675/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5359Forward2 : AxisExclusionCertificate := ⟨(-5007248707/68719476736:ℚ),(-4405224043/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5359Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5359Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5359Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5359Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5359Forward0,b31SpatialAngle5359Forward1,b31SpatialAngle5359Forward2],![b31SpatialAngle5359Reverse0,b31SpatialAngle5359Reverse1,b31SpatialAngle5359Reverse2]⟩

def b31SpatialAngle5359OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5359OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5359OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5359OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5359OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5359OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5359OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5359OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5359OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5359OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5359OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5359OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5359OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5359OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5359OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5359OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5359OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5359OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5359OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5359OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5359Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,28,false),by decide⟩,13⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5359OwnerSpatial n.val),(fun n => b31SpatialAngle5359OtherSpatial n.val),(fun n => b31SpatialAngle5359OwnerAngular n.val),(fun n => b31SpatialAngle5359OtherAngular n.val),b31SpatialAngle5359Pair⟩

theorem b31_spatial_angle_block5359_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5359Owners
      b31SpatialAngle5359Others b31SpatialAngle5359Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5359Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5359Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5359_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5359Owners) (hw : w ∈ b31SpatialAngle5359Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5359_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5360OwnerNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle5360Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5360OwnerNodes.getD part.val 0)

def b31SpatialAngle5360OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle5360Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5360OtherNodes.getD part.val 0)

def b31SpatialAngle5360Forward0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-20780449431/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5360Forward1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(14497490121/17179869184:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5360Forward2 : AxisExclusionCertificate := ⟨(-5007248707/68719476736:ℚ),(-4405224043/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5360Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5360Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5360Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5360Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5360Forward0,b31SpatialAngle5360Forward1,b31SpatialAngle5360Forward2],![b31SpatialAngle5360Reverse0,b31SpatialAngle5360Reverse1,b31SpatialAngle5360Reverse2]⟩

def b31SpatialAngle5360OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5360OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5360OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5360OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5360OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5360OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5360OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5360OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5360OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5360OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5360OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5360OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5360OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5360OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5360OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5360OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle5360OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5360OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5360OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5360OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5360Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,28,false),by decide⟩,13⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle5360OwnerSpatial n.val),(fun n => b31SpatialAngle5360OtherSpatial n.val),(fun n => b31SpatialAngle5360OwnerAngular n.val),(fun n => b31SpatialAngle5360OtherAngular n.val),b31SpatialAngle5360Pair⟩

theorem b31_spatial_angle_block5360_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5360Owners
      b31SpatialAngle5360Others b31SpatialAngle5360Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5360Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5360Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5360_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5360Owners) (hw : w ∈ b31SpatialAngle5360Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5360_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5361OwnerNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle5361Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5361OwnerNodes.getD part.val 0)

def b31SpatialAngle5361OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle5361Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5361OtherNodes.getD part.val 0)

def b31SpatialAngle5361Forward0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-5415245641/17179869184:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5361Forward1 : AxisExclusionCertificate := ⟨(6143598483/8589934592:ℚ),(14497490121/17179869184:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5361Forward2 : AxisExclusionCertificate := ⟨(-5007248707/68719476736:ℚ),(-35035139903/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5361Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5361Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5361Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5361Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5361Forward0,b31SpatialAngle5361Forward1,b31SpatialAngle5361Forward2],![b31SpatialAngle5361Reverse0,b31SpatialAngle5361Reverse1,b31SpatialAngle5361Reverse2]⟩

def b31SpatialAngle5361OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5361OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5361OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5361OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5361OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5361OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5361OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5361OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5361OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5361OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5361OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5361OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5361OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5361OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5361OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5361OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5361OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5361OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5361OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5361OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5361Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,28,false),by decide⟩,13⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5361OwnerSpatial n.val),(fun n => b31SpatialAngle5361OtherSpatial n.val),(fun n => b31SpatialAngle5361OwnerAngular n.val),(fun n => b31SpatialAngle5361OtherAngular n.val),b31SpatialAngle5361Pair⟩

theorem b31_spatial_angle_block5361_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5361Owners
      b31SpatialAngle5361Others b31SpatialAngle5361Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5361Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5361Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5361_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5361Owners) (hw : w ∈ b31SpatialAngle5361Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5361_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5362OwnerNodes : Array (Fin 7023) := #[1486,1487]

def b31SpatialAngle5362Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5362OwnerNodes.getD part.val 0)

def b31SpatialAngle5362OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5362Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5362OtherNodes.getD part.val 0)

def b31SpatialAngle5362Forward0 : AxisExclusionCertificate := ⟨(-46892740351/68719476736:ℚ),(-20397626745/68719476736:ℚ),⟨![(711205/1640662:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5362Forward1 : AxisExclusionCertificate := ⟨(12757881427/17179869184:ℚ),(14934425405/17179869184:ℚ),⟨![(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5362Forward2 : AxisExclusionCertificate := ⟨(-3085525249/34359738368:ℚ),(-19018129333/34359738368:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5362Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5362Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5362Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5362Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5362Forward0,b31SpatialAngle5362Forward1,b31SpatialAngle5362Forward2],![b31SpatialAngle5362Reverse0,b31SpatialAngle5362Reverse1,b31SpatialAngle5362Reverse2]⟩

def b31SpatialAngle5362OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5362OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5362OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5362OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5362OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5362OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5362OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5362OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5362OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5362OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5362OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5362OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5362OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5362OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5362OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5362OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5362OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5362OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5362OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5362OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5362Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,27⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5362OwnerSpatial n.val),(fun n => b31SpatialAngle5362OtherSpatial n.val),(fun n => b31SpatialAngle5362OwnerAngular n.val),(fun n => b31SpatialAngle5362OtherAngular n.val),b31SpatialAngle5362Pair⟩

theorem b31_spatial_angle_block5362_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5362Owners
      b31SpatialAngle5362Others b31SpatialAngle5362Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5362Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5362Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5362_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5362Owners) (hw : w ∈ b31SpatialAngle5362Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5362_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5363OwnerNodes : Array (Fin 7023) := #[1488,1489,1490,1491]

def b31SpatialAngle5363Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5363OwnerNodes.getD part.val 0)

def b31SpatialAngle5363OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle5363Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5363OtherNodes.getD part.val 0)

def b31SpatialAngle5363Forward0 : AxisExclusionCertificate := ⟨(-43745023835/68719476736:ℚ),(-16728577461/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5363Forward1 : AxisExclusionCertificate := ⟨(50702511349/68719476736:ℚ),(56303802469/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5363Forward2 : AxisExclusionCertificate := ⟨(-8945293645/68719476736:ℚ),(-19197208773/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5363Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5363Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5363Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5363Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5363Forward0,b31SpatialAngle5363Forward1,b31SpatialAngle5363Forward2],![b31SpatialAngle5363Reverse0,b31SpatialAngle5363Reverse1,b31SpatialAngle5363Reverse2]⟩

def b31SpatialAngle5363OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5363OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5363OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5363OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5363OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5363OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5363OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5363OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5363OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5363OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5363OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5363OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5363OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5363OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5363OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5363OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5363OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5363OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5363OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5363OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5363Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,28,false),by decide⟩,14⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5363OwnerSpatial n.val),(fun n => b31SpatialAngle5363OtherSpatial n.val),(fun n => b31SpatialAngle5363OwnerAngular n.val),(fun n => b31SpatialAngle5363OtherAngular n.val),b31SpatialAngle5363Pair⟩

theorem b31_spatial_angle_block5363_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5363Owners
      b31SpatialAngle5363Others b31SpatialAngle5363Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5363Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5363Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5363_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5363Owners) (hw : w ∈ b31SpatialAngle5363Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5363_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5364OwnerNodes : Array (Fin 7023) := #[1492,1493,1494,1495]

def b31SpatialAngle5364Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5364OwnerNodes.getD part.val 0)

def b31SpatialAngle5364OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle5364Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5364OtherNodes.getD part.val 0)

def b31SpatialAngle5364Forward0 : AxisExclusionCertificate := ⟨(-20576178361/34359738368:ℚ),(-6392827275/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5364Forward1 : AxisExclusionCertificate := ⟨(52006578329/68719476736:ℚ),(27606017759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5364Forward2 : AxisExclusionCertificate := ⟨(-12852183659/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5364Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5364Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5364Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5364Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5364Forward0,b31SpatialAngle5364Forward1,b31SpatialAngle5364Forward2],![b31SpatialAngle5364Reverse0,b31SpatialAngle5364Reverse1,b31SpatialAngle5364Reverse2]⟩

def b31SpatialAngle5364OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5364OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5364OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5364OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5364OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5364OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5364OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5364OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5364OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5364OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5364OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5364OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5364OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5364OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5364OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5364OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5364OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5364OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5364OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5364OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5364Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,28,false),by decide⟩,15⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5364OwnerSpatial n.val),(fun n => b31SpatialAngle5364OtherSpatial n.val),(fun n => b31SpatialAngle5364OwnerAngular n.val),(fun n => b31SpatialAngle5364OtherAngular n.val),b31SpatialAngle5364Pair⟩

theorem b31_spatial_angle_block5364_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5364Owners
      b31SpatialAngle5364Others b31SpatialAngle5364Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5364Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5364Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5364_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5364Owners) (hw : w ∈ b31SpatialAngle5364Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5364_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5365OwnerNodes : Array (Fin 7023) := #[1488,1489,1490,1491]

def b31SpatialAngle5365Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5365OwnerNodes.getD part.val 0)

def b31SpatialAngle5365OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle5365Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5365OtherNodes.getD part.val 0)

def b31SpatialAngle5365Forward0 : AxisExclusionCertificate := ⟨(-43745023835/68719476736:ℚ),(-2106647549/8589934592:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5365Forward1 : AxisExclusionCertificate := ⟨(50702511349/68719476736:ℚ),(14308851017/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5365Forward2 : AxisExclusionCertificate := ⟨(-8945293645/68719476736:ℚ),(-19197208773/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5365Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5365Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5365Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5365Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5365Forward0,b31SpatialAngle5365Forward1,b31SpatialAngle5365Forward2],![b31SpatialAngle5365Reverse0,b31SpatialAngle5365Reverse1,b31SpatialAngle5365Reverse2]⟩

def b31SpatialAngle5365OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5365OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5365OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5365OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5365OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5365OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5365OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5365OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5365OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5365OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5365OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5365OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5365OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5365OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5365OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5365OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle5365OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5365OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5365OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5365OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5365Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,28,false),by decide⟩,14⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle5365OwnerSpatial n.val),(fun n => b31SpatialAngle5365OtherSpatial n.val),(fun n => b31SpatialAngle5365OwnerAngular n.val),(fun n => b31SpatialAngle5365OtherAngular n.val),b31SpatialAngle5365Pair⟩

theorem b31_spatial_angle_block5365_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5365Owners
      b31SpatialAngle5365Others b31SpatialAngle5365Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5365Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5365Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5365_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5365Owners) (hw : w ∈ b31SpatialAngle5365Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5365_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5366OwnerNodes : Array (Fin 7023) := #[1492,1493,1494,1495]

def b31SpatialAngle5366Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5366OwnerNodes.getD part.val 0)

def b31SpatialAngle5366OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle5366Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5366OtherNodes.getD part.val 0)

def b31SpatialAngle5366Forward0 : AxisExclusionCertificate := ⟨(-20576178361/34359738368:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5366Forward1 : AxisExclusionCertificate := ⟨(52006578329/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5366Forward2 : AxisExclusionCertificate := ⟨(-12852183659/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5366Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5366Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5366Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5366Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5366Forward0,b31SpatialAngle5366Forward1,b31SpatialAngle5366Forward2],![b31SpatialAngle5366Reverse0,b31SpatialAngle5366Reverse1,b31SpatialAngle5366Reverse2]⟩

def b31SpatialAngle5366OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5366OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5366OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5366OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5366OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5366OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5366OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5366OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5366OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5366OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5366OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5366OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5366OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5366OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5366OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5366OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle5366OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5366OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5366OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5366OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5366Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,28,false),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle5366OwnerSpatial n.val),(fun n => b31SpatialAngle5366OtherSpatial n.val),(fun n => b31SpatialAngle5366OwnerAngular n.val),(fun n => b31SpatialAngle5366OtherAngular n.val),b31SpatialAngle5366Pair⟩

theorem b31_spatial_angle_block5366_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5366Owners
      b31SpatialAngle5366Others b31SpatialAngle5366Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5366Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5366Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5366_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5366Owners) (hw : w ∈ b31SpatialAngle5366Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5366_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5367OwnerNodes : Array (Fin 7023) := #[1488,1489,1490,1491]

def b31SpatialAngle5367Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5367OwnerNodes.getD part.val 0)

def b31SpatialAngle5367OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle5367Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5367OtherNodes.getD part.val 0)

def b31SpatialAngle5367Forward0 : AxisExclusionCertificate := ⟨(-43745023835/68719476736:ℚ),(-17784781991/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5367Forward1 : AxisExclusionCertificate := ⟨(50702511349/68719476736:ℚ),(14308851017/17179869184:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5367Forward2 : AxisExclusionCertificate := ⟨(-8945293645/68719476736:ℚ),(-4783726827/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5367Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5367Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5367Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5367Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5367Forward0,b31SpatialAngle5367Forward1,b31SpatialAngle5367Forward2],![b31SpatialAngle5367Reverse0,b31SpatialAngle5367Reverse1,b31SpatialAngle5367Reverse2]⟩

def b31SpatialAngle5367OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5367OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5367OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5367OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5367OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5367OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5367OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5367OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5367OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5367OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5367OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5367OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5367OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5367OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5367OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5367OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5367OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5367OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5367OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5367OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5367Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,28,false),by decide⟩,14⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5367OwnerSpatial n.val),(fun n => b31SpatialAngle5367OtherSpatial n.val),(fun n => b31SpatialAngle5367OwnerAngular n.val),(fun n => b31SpatialAngle5367OtherAngular n.val),b31SpatialAngle5367Pair⟩

theorem b31_spatial_angle_block5367_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5367Owners
      b31SpatialAngle5367Others b31SpatialAngle5367Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5367Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5367Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5367_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5367Owners) (hw : w ∈ b31SpatialAngle5367Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5367_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5368OwnerNodes : Array (Fin 7023) := #[1492,1493,1494,1495]

def b31SpatialAngle5368Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5368OwnerNodes.getD part.val 0)

def b31SpatialAngle5368OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle5368Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5368OtherNodes.getD part.val 0)

def b31SpatialAngle5368Forward0 : AxisExclusionCertificate := ⟨(-20576178361/34359738368:ℚ),(-13805454457/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5368Forward1 : AxisExclusionCertificate := ⟨(52006578329/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5368Forward2 : AxisExclusionCertificate := ⟨(-12852183659/68719476736:ℚ),(-41323305533/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5368Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5368Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5368Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5368Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5368Forward0,b31SpatialAngle5368Forward1,b31SpatialAngle5368Forward2],![b31SpatialAngle5368Reverse0,b31SpatialAngle5368Reverse1,b31SpatialAngle5368Reverse2]⟩

def b31SpatialAngle5368OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5368OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5368OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5368OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5368OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5368OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5368OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5368OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5368OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5368OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5368OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5368OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5368OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5368OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5368OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5368OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5368OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5368OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5368OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5368OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5368Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,28,false),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5368OwnerSpatial n.val),(fun n => b31SpatialAngle5368OtherSpatial n.val),(fun n => b31SpatialAngle5368OwnerAngular n.val),(fun n => b31SpatialAngle5368OtherAngular n.val),b31SpatialAngle5368Pair⟩

theorem b31_spatial_angle_block5368_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5368Owners
      b31SpatialAngle5368Others b31SpatialAngle5368Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5368Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5368Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5368_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5368Owners) (hw : w ∈ b31SpatialAngle5368Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5368_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5369OwnerNodes : Array (Fin 7023) := #[1488,1489]

def b31SpatialAngle5369Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5369OwnerNodes.getD part.val 0)

def b31SpatialAngle5369OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5369Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5369OtherNodes.getD part.val 0)

def b31SpatialAngle5369Forward0 : AxisExclusionCertificate := ⟨(-45677932041/68719476736:ℚ),(-18376306321/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5369Forward1 : AxisExclusionCertificate := ⟨(25917342813/34359738368:ℚ),(14827592051/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5369Forward2 : AxisExclusionCertificate := ⟨(-4099741581/34359738368:ℚ),(-4961047381/8589934592:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5369Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5369Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5369Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5369Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5369Forward0,b31SpatialAngle5369Forward1,b31SpatialAngle5369Forward2],![b31SpatialAngle5369Reverse0,b31SpatialAngle5369Reverse1,b31SpatialAngle5369Reverse2]⟩

def b31SpatialAngle5369OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5369OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5369OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5369OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5369OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5369OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5369OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5369OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5369OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5369OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5369OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5369OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5369OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5369OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5369OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5369OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5369OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5369OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5369OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5369OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5369Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,28⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5369OwnerSpatial n.val),(fun n => b31SpatialAngle5369OtherSpatial n.val),(fun n => b31SpatialAngle5369OwnerAngular n.val),(fun n => b31SpatialAngle5369OtherAngular n.val),b31SpatialAngle5369Pair⟩

theorem b31_spatial_angle_block5369_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5369Owners
      b31SpatialAngle5369Others b31SpatialAngle5369Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5369Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5369Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5369_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5369Owners) (hw : w ∈ b31SpatialAngle5369Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5369_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5370OwnerNodes : Array (Fin 7023) := #[1490,1491]

def b31SpatialAngle5370Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5370OwnerNodes.getD part.val 0)

def b31SpatialAngle5370OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5370Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5370OtherNodes.getD part.val 0)

def b31SpatialAngle5370Forward0 : AxisExclusionCertificate := ⟨(-44402349705/68719476736:ℚ),(-8163624901/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5370Forward1 : AxisExclusionCertificate := ⟨(52573558611/68719476736:ℚ),(29403294571/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5370Forward2 : AxisExclusionCertificate := ⟨(-10221824031/68719476736:ℚ),(-41293500869/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5370Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5370Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5370Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5370Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5370Forward0,b31SpatialAngle5370Forward1,b31SpatialAngle5370Forward2],![b31SpatialAngle5370Reverse0,b31SpatialAngle5370Reverse1,b31SpatialAngle5370Reverse2]⟩

def b31SpatialAngle5370OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5370OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5370OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5370OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5370OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5370OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5370OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5370OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5370OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5370OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5370OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5370OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5370OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5370OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5370OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5370OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5370OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5370OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5370OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5370OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5370Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,29⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5370OwnerSpatial n.val),(fun n => b31SpatialAngle5370OtherSpatial n.val),(fun n => b31SpatialAngle5370OwnerAngular n.val),(fun n => b31SpatialAngle5370OtherAngular n.val),b31SpatialAngle5370Pair⟩

theorem b31_spatial_angle_block5370_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5370Owners
      b31SpatialAngle5370Others b31SpatialAngle5370Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5370Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5370Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5370_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5370Owners) (hw : w ∈ b31SpatialAngle5370Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5370_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5371OwnerNodes : Array (Fin 7023) := #[1492,1493]

def b31SpatialAngle5371Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5371OwnerNodes.getD part.val 0)

def b31SpatialAngle5371OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5371Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5371OtherNodes.getD part.val 0)

def b31SpatialAngle5371Forward0 : AxisExclusionCertificate := ⟨(-21534030823/34359738368:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5371Forward1 : AxisExclusionCertificate := ⟨(53246379291/68719476736:ℚ),(58226882243/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5371Forward2 : AxisExclusionCertificate := ⟨(-12234209793/68719476736:ℚ),(-42848317411/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5371Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5371Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5371Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5371Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5371Forward0,b31SpatialAngle5371Forward1,b31SpatialAngle5371Forward2],![b31SpatialAngle5371Reverse0,b31SpatialAngle5371Reverse1,b31SpatialAngle5371Reverse2]⟩

def b31SpatialAngle5371OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5371OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5371OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5371OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5371OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5371OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5371OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5371OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5371OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5371OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5371OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5371OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5371OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5371OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5371OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5371OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5371OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5371OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5371OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5371OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5371Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,30⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5371OwnerSpatial n.val),(fun n => b31SpatialAngle5371OtherSpatial n.val),(fun n => b31SpatialAngle5371OwnerAngular n.val),(fun n => b31SpatialAngle5371OtherAngular n.val),b31SpatialAngle5371Pair⟩

theorem b31_spatial_angle_block5371_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5371Owners
      b31SpatialAngle5371Others b31SpatialAngle5371Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5371Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5371Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5371_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5371Owners) (hw : w ∈ b31SpatialAngle5371Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5371_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5372OwnerNodes : Array (Fin 7023) := #[1494,1495]

def b31SpatialAngle5372Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5372OwnerNodes.getD part.val 0)

def b31SpatialAngle5372OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5372Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5372OtherNodes.getD part.val 0)

def b31SpatialAngle5372Forward0 : AxisExclusionCertificate := ⟨(-41677371753/68719476736:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5372Forward1 : AxisExclusionCertificate := ⟨(26925810673/34359738368:ℚ),(28786028149/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5372Forward2 : AxisExclusionCertificate := ⟨(-14232790303/68719476736:ℚ),(-5543711443/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5372Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-37327381431/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5372Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5372Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5372Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5372Forward0,b31SpatialAngle5372Forward1,b31SpatialAngle5372Forward2],![b31SpatialAngle5372Reverse0,b31SpatialAngle5372Reverse1,b31SpatialAngle5372Reverse2]⟩

def b31SpatialAngle5372OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5372OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5372OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5372OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5372OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5372OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5372OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5372OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5372OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5372OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5372OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5372OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5372OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5372OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5372OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5372OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5372OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5372OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5372OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5372OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5372Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,28,false),by decide⟩,31⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5372OwnerSpatial n.val),(fun n => b31SpatialAngle5372OtherSpatial n.val),(fun n => b31SpatialAngle5372OwnerAngular n.val),(fun n => b31SpatialAngle5372OtherAngular n.val),b31SpatialAngle5372Pair⟩

theorem b31_spatial_angle_block5372_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5372Owners
      b31SpatialAngle5372Others b31SpatialAngle5372Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5372Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5372Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5372_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5372Owners) (hw : w ∈ b31SpatialAngle5372Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5372_accepted
    v w hv hw T U hT hU

end
end Sixpack
