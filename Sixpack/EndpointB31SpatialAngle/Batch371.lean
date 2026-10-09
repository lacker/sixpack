import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5645OwnerNodes : Array (Fin 7023) := #[4378,4379]

def b31SpatialAngle5645Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5645OwnerNodes.getD part.val 0)

def b31SpatialAngle5645OtherNodes : Array (Fin 7023) := #[1190,1191]

def b31SpatialAngle5645Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5645OtherNodes.getD part.val 0)

def b31SpatialAngle5645Forward0 : AxisExclusionCertificate := ⟨(-77338481077/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5645Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5645Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5645Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-45032016241/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5645Reverse1 : AxisExclusionCertificate := ⟨(25842570131/34359738368:ℚ),(76667310395/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,0⟩

def b31SpatialAngle5645Reverse2 : AxisExclusionCertificate := ⟨(-7103345693/68719476736:ℚ),(-30270192331/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5645Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5645Forward0,b31SpatialAngle5645Forward1,b31SpatialAngle5645Forward2],![b31SpatialAngle5645Reverse0,b31SpatialAngle5645Reverse1,b31SpatialAngle5645Reverse2]⟩

def b31SpatialAngle5645OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5645OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5645OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5645OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5645OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5645OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5645OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5645OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5645OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5645OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5645OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5645OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5645OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5645OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5645OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5645OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5645OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5645OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5645OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5645OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5645Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,28⟩,(fun n => b31SpatialAngle5645OwnerSpatial n.val),(fun n => b31SpatialAngle5645OtherSpatial n.val),(fun n => b31SpatialAngle5645OwnerAngular n.val),(fun n => b31SpatialAngle5645OtherAngular n.val),b31SpatialAngle5645Pair⟩

theorem b31_spatial_angle_block5645_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5645Owners
      b31SpatialAngle5645Others b31SpatialAngle5645Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5645Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5645Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5645_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5645Owners) (hw : w ∈ b31SpatialAngle5645Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5645_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5646OwnerNodes : Array (Fin 7023) := #[4378,4379]

def b31SpatialAngle5646Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5646OwnerNodes.getD part.val 0)

def b31SpatialAngle5646OtherNodes : Array (Fin 7023) := #[1192,1193]

def b31SpatialAngle5646Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5646OtherNodes.getD part.val 0)

def b31SpatialAngle5646Forward0 : AxisExclusionCertificate := ⟨(-77338481077/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5646Forward1 : AxisExclusionCertificate := ⟨(5457254101/8589934592:ℚ),(9052911007/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5646Forward2 : AxisExclusionCertificate := ⟨(252526963/536870912:ℚ),(39430213489/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5646Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-10690648343/17179869184:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5646Reverse1 : AxisExclusionCertificate := ⟨(26233269003/34359738368:ℚ),(76904739565/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,0⟩

def b31SpatialAngle5646Reverse2 : AxisExclusionCertificate := ⟨(-9143006167/68719476736:ℚ),(-32787202193/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5646Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5646Forward0,b31SpatialAngle5646Forward1,b31SpatialAngle5646Forward2],![b31SpatialAngle5646Reverse0,b31SpatialAngle5646Reverse1,b31SpatialAngle5646Reverse2]⟩

def b31SpatialAngle5646OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5646OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5646OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5646OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5646OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5646OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5646OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5646OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5646OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5646OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5646OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle5646OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5646OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5646OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5646OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5646OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5646OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5646OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5646OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5646OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5646Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(27,25,true),by decide⟩,2⟩,⟨64,64,⟨(2,29,false),by decide⟩,29⟩,(fun n => b31SpatialAngle5646OwnerSpatial n.val),(fun n => b31SpatialAngle5646OtherSpatial n.val),(fun n => b31SpatialAngle5646OwnerAngular n.val),(fun n => b31SpatialAngle5646OtherAngular n.val),b31SpatialAngle5646Pair⟩

theorem b31_spatial_angle_block5646_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5646Owners
      b31SpatialAngle5646Others b31SpatialAngle5646Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5646Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5646Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5646_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5646Owners) (hw : w ∈ b31SpatialAngle5646Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5646_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5647OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5647Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5647OwnerNodes.getD part.val 0)

def b31SpatialAngle5647OtherNodes : Array (Fin 7023) := #[1194,1195]

def b31SpatialAngle5647Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5647OtherNodes.getD part.val 0)

def b31SpatialAngle5647Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5647Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5647Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(20103520585/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5647Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-20217516453/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5647Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(77021214741/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5647Reverse2 : AxisExclusionCertificate := ⟨(-11174116859/68719476736:ℚ),(-17633089569/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5647Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5647Forward0,b31SpatialAngle5647Forward1,b31SpatialAngle5647Forward2],![b31SpatialAngle5647Reverse0,b31SpatialAngle5647Reverse1,b31SpatialAngle5647Reverse2]⟩

def b31SpatialAngle5647OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5647OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5647OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5647OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5647OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5647OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5647OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5647OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5647OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5647OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5647OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5647OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5647OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5647OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5647OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5647OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5647OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5647OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5647OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5647OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5647Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,64,⟨(2,29,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5647OwnerSpatial n.val),(fun n => b31SpatialAngle5647OtherSpatial n.val),(fun n => b31SpatialAngle5647OwnerAngular n.val),(fun n => b31SpatialAngle5647OtherAngular n.val),b31SpatialAngle5647Pair⟩

theorem b31_spatial_angle_block5647_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5647Owners
      b31SpatialAngle5647Others b31SpatialAngle5647Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5647Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5647Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5647_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5647Owners) (hw : w ∈ b31SpatialAngle5647Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5647_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5648OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5648Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5648OwnerNodes.getD part.val 0)

def b31SpatialAngle5648OtherNodes : Array (Fin 7023) := #[1194,1195]

def b31SpatialAngle5648Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5648OtherNodes.getD part.val 0)

def b31SpatialAngle5648Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5648Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5648Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(19799194657/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5648Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-20217516453/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5648Reverse1 : AxisExclusionCertificate := ⟨(53182085571/68719476736:ℚ),(19261062755/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5648Reverse2 : AxisExclusionCertificate := ⟨(-11174116859/68719476736:ℚ),(-17633089569/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5648Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5648Forward0,b31SpatialAngle5648Forward1,b31SpatialAngle5648Forward2],![b31SpatialAngle5648Reverse0,b31SpatialAngle5648Reverse1,b31SpatialAngle5648Reverse2]⟩

def b31SpatialAngle5648OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5648OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5648OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5648OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5648OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5648OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5648OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5648OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5648OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5648OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5648OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5648OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5648OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5648OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5648OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5648OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5648OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5648OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5648OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5648OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5648Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(2,29,false),by decide⟩,30⟩,(fun n => b31SpatialAngle5648OwnerSpatial n.val),(fun n => b31SpatialAngle5648OtherSpatial n.val),(fun n => b31SpatialAngle5648OwnerAngular n.val),(fun n => b31SpatialAngle5648OtherAngular n.val),b31SpatialAngle5648Pair⟩

theorem b31_spatial_angle_block5648_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5648Owners
      b31SpatialAngle5648Others b31SpatialAngle5648Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5648Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5648Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5648_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5648Owners) (hw : w ∈ b31SpatialAngle5648Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5648_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5649OwnerNodes : Array (Fin 7023) := #[4378]

def b31SpatialAngle5649Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5649OwnerNodes.getD part.val 0)

def b31SpatialAngle5649OtherNodes : Array (Fin 7023) := #[1196,1197]

def b31SpatialAngle5649Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5649OtherNodes.getD part.val 0)

def b31SpatialAngle5649Forward0 : AxisExclusionCertificate := ⟨(-78289908395/68719476736:ℚ),(-14012190263/17179869184:ℚ),⟨![(0/1:ℚ),(71386263/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ)]⟩,⟨![(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5649Forward1 : AxisExclusionCertificate := ⟨(2733183983/4294967296:ℚ),(8967565923/34359738368:ℚ),⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(480386816/1010491369:ℚ),(1032159895/2020982738:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5649Forward2 : AxisExclusionCertificate := ⟨(33211355077/68719476736:ℚ),(20103520585/34359738368:ℚ),⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1032159895/2020982738:ℚ),(0/1:ℚ),(480386816/1010491369:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5649Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-38053522519/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5649Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(77061644741/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5649Reverse2 : AxisExclusionCertificate := ⟨(-6596398755/34359738368:ℚ),(-294549079/536870912:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5649Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5649Forward0,b31SpatialAngle5649Forward1,b31SpatialAngle5649Forward2],![b31SpatialAngle5649Reverse0,b31SpatialAngle5649Reverse1,b31SpatialAngle5649Reverse2]⟩

def b31SpatialAngle5649OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5649OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5649OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5649OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5649OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5649OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5649OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5649OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5649OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5649OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5649OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5649OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5649OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5649OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5649OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5649OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5649OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5649OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5649OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5649OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5649Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,4⟩,⟨64,64,⟨(2,29,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5649OwnerSpatial n.val),(fun n => b31SpatialAngle5649OtherSpatial n.val),(fun n => b31SpatialAngle5649OwnerAngular n.val),(fun n => b31SpatialAngle5649OtherAngular n.val),b31SpatialAngle5649Pair⟩

theorem b31_spatial_angle_block5649_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5649Owners
      b31SpatialAngle5649Others b31SpatialAngle5649Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5649Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5649Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5649_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5649Owners) (hw : w ∈ b31SpatialAngle5649Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5649_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5650OwnerNodes : Array (Fin 7023) := #[4379]

def b31SpatialAngle5650Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5650OwnerNodes.getD part.val 0)

def b31SpatialAngle5650OtherNodes : Array (Fin 7023) := #[1196,1197]

def b31SpatialAngle5650Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5650OtherNodes.getD part.val 0)

def b31SpatialAngle5650Forward0 : AxisExclusionCertificate := ⟨(-9777405829/8589934592:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5650Forward1 : AxisExclusionCertificate := ⟨(11158582841/17179869184:ℚ),(9356187267/34359738368:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5650Forward2 : AxisExclusionCertificate := ⟨(16104654129/34359738368:ℚ),(19799194657/34359738368:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5650Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-38053522519/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5650Reverse1 : AxisExclusionCertificate := ⟨(13457544117/17179869184:ℚ),(19271301819/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5650Reverse2 : AxisExclusionCertificate := ⟨(-6596398755/34359738368:ℚ),(-294549079/536870912:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5650Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5650Forward0,b31SpatialAngle5650Forward1,b31SpatialAngle5650Forward2],![b31SpatialAngle5650Reverse0,b31SpatialAngle5650Reverse1,b31SpatialAngle5650Reverse2]⟩

def b31SpatialAngle5650OwnerSpatialPage136 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5650OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5650OwnerSpatialPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5650OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5650OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5650OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5650OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5650OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5650OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5650OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle5650OwnerAngularPage136 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5650OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle5650OwnerAngularPage136.getD (index%32) []
  | _ => []

def b31SpatialAngle5650OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5650OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5650OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5650OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5650OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5650OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5650OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle5650Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(27,25,true),by decide⟩,5⟩,⟨64,64,⟨(2,29,false),by decide⟩,31⟩,(fun n => b31SpatialAngle5650OwnerSpatial n.val),(fun n => b31SpatialAngle5650OtherSpatial n.val),(fun n => b31SpatialAngle5650OwnerAngular n.val),(fun n => b31SpatialAngle5650OtherAngular n.val),b31SpatialAngle5650Pair⟩

theorem b31_spatial_angle_block5650_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5650Owners
      b31SpatialAngle5650Others b31SpatialAngle5650Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5650Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5650Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5650_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5650Owners) (hw : w ∈ b31SpatialAngle5650Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5650_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5651OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5651Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5651OwnerNodes.getD part.val 0)

def b31SpatialAngle5651OtherNodes : Array (Fin 7023) := #[708,709,710]

def b31SpatialAngle5651Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle5651OtherNodes.getD part.val 0)

def b31SpatialAngle5651Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5651Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5651Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(39486376953/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5651Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-43442277651/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5651Reverse1 : AxisExclusionCertificate := ⟨(50493050347/68719476736:ℚ),(37094108433/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5651Reverse2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-14782565877/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5651Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5651Forward0,b31SpatialAngle5651Forward1,b31SpatialAngle5651Forward2],![b31SpatialAngle5651Reverse0,b31SpatialAngle5651Reverse1,b31SpatialAngle5651Reverse2]⟩

def b31SpatialAngle5651OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5651OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5651OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5651OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5651OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5651OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5651OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5651OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5651OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5651OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5651OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5651OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5651OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5651OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5651OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5651OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5651OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5651OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5651OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5651OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5651Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,32,⟨(1,29,true),by decide⟩,14⟩,(fun n => b31SpatialAngle5651OwnerSpatial n.val),(fun n => b31SpatialAngle5651OtherSpatial n.val),(fun n => b31SpatialAngle5651OwnerAngular n.val),(fun n => b31SpatialAngle5651OtherAngular n.val),b31SpatialAngle5651Pair⟩

theorem b31_spatial_angle_block5651_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5651Owners
      b31SpatialAngle5651Others b31SpatialAngle5651Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5651Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5651Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5651_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5651Owners) (hw : w ∈ b31SpatialAngle5651Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5651_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5652OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5652Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5652OwnerNodes.getD part.val 0)

def b31SpatialAngle5652OtherNodes : Array (Fin 7023) := #[711,712]

def b31SpatialAngle5652Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5652OtherNodes.getD part.val 0)

def b31SpatialAngle5652Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5652Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5652Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(19756341079/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5652Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-41366538399/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5652Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(76697011259/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5652Reverse2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-34206086205/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5652Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5652Forward0,b31SpatialAngle5652Forward1,b31SpatialAngle5652Forward2],![b31SpatialAngle5652Reverse0,b31SpatialAngle5652Reverse1,b31SpatialAngle5652Reverse2]⟩

def b31SpatialAngle5652OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5652OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5652OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5652OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5652OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5652OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5652OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5652OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5652OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5652OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5652OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5652OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5652OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5652OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5652OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5652OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5652OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5652OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5652OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5652OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5652Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5652OwnerSpatial n.val),(fun n => b31SpatialAngle5652OtherSpatial n.val),(fun n => b31SpatialAngle5652OwnerAngular n.val),(fun n => b31SpatialAngle5652OtherAngular n.val),b31SpatialAngle5652Pair⟩

theorem b31_spatial_angle_block5652_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5652Owners
      b31SpatialAngle5652Others b31SpatialAngle5652Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5652Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5652Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5652_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5652Owners) (hw : w ∈ b31SpatialAngle5652Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5652_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5653OwnerNodes : Array (Fin 7023) := #[4266,4267]

def b31SpatialAngle5653Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5653OwnerNodes.getD part.val 0)

def b31SpatialAngle5653OtherNodes : Array (Fin 7023) := #[713,714]

def b31SpatialAngle5653Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5653OtherNodes.getD part.val 0)

def b31SpatialAngle5653Forward0 : AxisExclusionCertificate := ⟨(-77138936777/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5653Forward1 : AxisExclusionCertificate := ⟨(42583048775/68719476736:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5653Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(19756341079/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5653Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-39050625557/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5653Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(19193588137/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5653Reverse2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-36662289319/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5653Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5653Forward0,b31SpatialAngle5653Forward1,b31SpatialAngle5653Forward2],![b31SpatialAngle5653Reverse0,b31SpatialAngle5653Reverse1,b31SpatialAngle5653Reverse2]⟩

def b31SpatialAngle5653OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5653OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5653OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5653OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5653OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5653OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5653OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5653OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5653OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5653OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5653OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5653OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5653OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5653OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5653OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5653OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5653OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5653OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5653OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5653OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5653Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5653OwnerSpatial n.val),(fun n => b31SpatialAngle5653OtherSpatial n.val),(fun n => b31SpatialAngle5653OwnerAngular n.val),(fun n => b31SpatialAngle5653OtherAngular n.val),b31SpatialAngle5653Pair⟩

theorem b31_spatial_angle_block5653_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5653Owners
      b31SpatialAngle5653Others b31SpatialAngle5653Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5653Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5653Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5653_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5653Owners) (hw : w ∈ b31SpatialAngle5653Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5653_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5654OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5654Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5654OwnerNodes.getD part.val 0)

def b31SpatialAngle5654OtherNodes : Array (Fin 7023) := #[708]

def b31SpatialAngle5654Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5654OtherNodes.getD part.val 0)

def b31SpatialAngle5654Forward0 : AxisExclusionCertificate := ⟨(-77420949747/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5654Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5654Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(19716993869/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5654Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-45978608347/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5654Reverse1 : AxisExclusionCertificate := ⟨(51678296191/68719476736:ℚ),(9564720629/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ)]⟩,0⟩

def b31SpatialAngle5654Reverse2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-14587027431/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5654Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5654Forward0,b31SpatialAngle5654Forward1,b31SpatialAngle5654Forward2],![b31SpatialAngle5654Reverse0,b31SpatialAngle5654Reverse1,b31SpatialAngle5654Reverse2]⟩

def b31SpatialAngle5654OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5654OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5654OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5654OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5654OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5654OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5654OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5654OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5654OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5654OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5654OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5654OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5654OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5654OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5654OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5654OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5654OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5654OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5654OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5654OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5654Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5654OwnerSpatial n.val),(fun n => b31SpatialAngle5654OtherSpatial n.val),(fun n => b31SpatialAngle5654OwnerAngular n.val),(fun n => b31SpatialAngle5654OtherAngular n.val),b31SpatialAngle5654Pair⟩

theorem b31_spatial_angle_block5654_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5654Owners
      b31SpatialAngle5654Others b31SpatialAngle5654Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5654Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5654Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5654_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5654Owners) (hw : w ∈ b31SpatialAngle5654Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5654_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5655OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5655Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5655OwnerNodes.getD part.val 0)

def b31SpatialAngle5655OtherNodes : Array (Fin 7023) := #[709,710]

def b31SpatialAngle5655Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5655OtherNodes.getD part.val 0)

def b31SpatialAngle5655Forward0 : AxisExclusionCertificate := ⟨(-77420949747/68719476736:ℚ),(-6933567013/8589934592:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5655Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(8556653325/34359738368:ℚ),⟨![(0/1:ℚ),(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5655Forward2 : AxisExclusionCertificate := ⟨(16699217649/34359738368:ℚ),(39486376953/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5655Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-43734390631/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5655Reverse1 : AxisExclusionCertificate := ⟨(52393653989/68719476736:ℚ),(4799857435/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ)]⟩,0⟩

def b31SpatialAngle5655Reverse2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-31708384329/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5655Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5655Forward0,b31SpatialAngle5655Forward1,b31SpatialAngle5655Forward2],![b31SpatialAngle5655Reverse0,b31SpatialAngle5655Reverse1,b31SpatialAngle5655Reverse2]⟩

def b31SpatialAngle5655OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5655OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5655OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5655OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5655OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5655OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5655OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5655OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5655OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5655OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5655OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5655OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5655OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5655OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5655OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5655OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5655OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5655OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5655OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5655OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5655Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,26,true),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5655OwnerSpatial n.val),(fun n => b31SpatialAngle5655OtherSpatial n.val),(fun n => b31SpatialAngle5655OwnerAngular n.val),(fun n => b31SpatialAngle5655OtherAngular n.val),b31SpatialAngle5655Pair⟩

theorem b31_spatial_angle_block5655_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5655Owners
      b31SpatialAngle5655Others b31SpatialAngle5655Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5655Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5655Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5655_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5655Owners) (hw : w ∈ b31SpatialAngle5655Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5655_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5656OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5656Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5656OwnerNodes.getD part.val 0)

def b31SpatialAngle5656OtherNodes : Array (Fin 7023) := #[711,712]

def b31SpatialAngle5656Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5656OtherNodes.getD part.val 0)

def b31SpatialAngle5656Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5656Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5656Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(39690351089/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5656Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-41430832119/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5656Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(19244989325/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5656Reverse2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-34206086205/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5656Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5656Forward0,b31SpatialAngle5656Forward1,b31SpatialAngle5656Forward2],![b31SpatialAngle5656Reverse0,b31SpatialAngle5656Reverse1,b31SpatialAngle5656Reverse2]⟩

def b31SpatialAngle5656OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5656OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5656OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5656OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5656OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5656OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5656OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5656OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5656OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5656OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5656OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5656OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5656OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5656OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5656OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5656OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5656OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5656OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5656OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5656OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5656Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5656OwnerSpatial n.val),(fun n => b31SpatialAngle5656OtherSpatial n.val),(fun n => b31SpatialAngle5656OwnerAngular n.val),(fun n => b31SpatialAngle5656OtherAngular n.val),b31SpatialAngle5656Pair⟩

theorem b31_spatial_angle_block5656_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5656Owners
      b31SpatialAngle5656Others b31SpatialAngle5656Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5656Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5656Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5656_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5656Owners) (hw : w ∈ b31SpatialAngle5656Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5656_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5657OwnerNodes : Array (Fin 7023) := #[4279]

def b31SpatialAngle5657Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5657OwnerNodes.getD part.val 0)

def b31SpatialAngle5657OtherNodes : Array (Fin 7023) := #[713,714]

def b31SpatialAngle5657Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5657OtherNodes.getD part.val 0)

def b31SpatialAngle5657Forward0 : AxisExclusionCertificate := ⟨(-78311208407/68719476736:ℚ),(-56219572109/68719476736:ℚ),⟨![(0/1:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(39067392/82967147:ℚ)]⟩,⟨![(7188181/165934294:ℚ),(0/1:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5657Forward1 : AxisExclusionCertificate := ⟨(21817358191/34359738368:ℚ),(17712759553/68719476736:ℚ),⟨![(0/1:ℚ),(39067392/82967147:ℚ),(85322965/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5657Forward2 : AxisExclusionCertificate := ⟨(16650442507/34359738368:ℚ),(39690351089/68719476736:ℚ),⟨![(85322965/165934294:ℚ),(0/1:ℚ),(39067392/82967147:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(85322965/165934294:ℚ),(7188181/165934294:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5657Reverse0 : AxisExclusionCertificate := ⟨(-10673979917/17179869184:ℚ),(-39072070435/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5657Reverse1 : AxisExclusionCertificate := ⟨(53808731591/68719476736:ℚ),(38531881199/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ)]⟩,0⟩

def b31SpatialAngle5657Reverse2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-36662289319/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5657Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5657Forward0,b31SpatialAngle5657Forward1,b31SpatialAngle5657Forward2],![b31SpatialAngle5657Reverse0,b31SpatialAngle5657Reverse1,b31SpatialAngle5657Reverse2]⟩

def b31SpatialAngle5657OwnerSpatialPage133 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5657OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5657OwnerSpatialPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5657OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5657OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5657OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5657OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5657OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5657OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5657OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5657OwnerAngularPage133 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5657OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5657OwnerAngularPage133.getD (index%32) []
  | _ => []

def b31SpatialAngle5657OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5657OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5657OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5657OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5657OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5657OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5657OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5657Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(26,26,true),by decide⟩,5⟩,⟨64,64,⟨(1,29,true),by decide⟩,31⟩,(fun n => b31SpatialAngle5657OwnerSpatial n.val),(fun n => b31SpatialAngle5657OtherSpatial n.val),(fun n => b31SpatialAngle5657OwnerAngular n.val),(fun n => b31SpatialAngle5657OtherAngular n.val),b31SpatialAngle5657Pair⟩

theorem b31_spatial_angle_block5657_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5657Owners
      b31SpatialAngle5657Others b31SpatialAngle5657Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5657Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5657Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5657_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5657Owners) (hw : w ∈ b31SpatialAngle5657Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5657_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5658OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5658Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5658OwnerNodes.getD part.val 0)

def b31SpatialAngle5658OtherNodes : Array (Fin 7023) := #[708]

def b31SpatialAngle5658Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5658OtherNodes.getD part.val 0)

def b31SpatialAngle5658Forward0 : AxisExclusionCertificate := ⟨(-38722191183/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5658Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5658Forward2 : AxisExclusionCertificate := ⟨(4306248339/8589934592:ℚ),(19716993869/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5658Reverse0 : AxisExclusionCertificate := ⟨(-46624524147/68719476736:ℚ),(-23462600227/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5658Reverse1 : AxisExclusionCertificate := ⟨(51678296191/68719476736:ℚ),(19102677859/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ)]⟩,0⟩

def b31SpatialAngle5658Reverse2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-29131563095/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ)]⟩,1⟩

def b31SpatialAngle5658Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5658Forward0,b31SpatialAngle5658Forward1,b31SpatialAngle5658Forward2],![b31SpatialAngle5658Reverse0,b31SpatialAngle5658Reverse1,b31SpatialAngle5658Reverse2]⟩

def b31SpatialAngle5658OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5658OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5658OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5658OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5658OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5658OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5658OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5658OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5658OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5658OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5658OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5658OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5658OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5658OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5658OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5658OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5658OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5658OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5658OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5658OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5658Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,28⟩,(fun n => b31SpatialAngle5658OwnerSpatial n.val),(fun n => b31SpatialAngle5658OtherSpatial n.val),(fun n => b31SpatialAngle5658OwnerAngular n.val),(fun n => b31SpatialAngle5658OtherAngular n.val),b31SpatialAngle5658Pair⟩

theorem b31_spatial_angle_block5658_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5658Owners
      b31SpatialAngle5658Others b31SpatialAngle5658Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5658Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5658Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5658_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5658Owners) (hw : w ∈ b31SpatialAngle5658Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5658_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5659OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5659Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5659OwnerNodes.getD part.val 0)

def b31SpatialAngle5659OtherNodes : Array (Fin 7023) := #[709,710]

def b31SpatialAngle5659Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5659OtherNodes.getD part.val 0)

def b31SpatialAngle5659Forward0 : AxisExclusionCertificate := ⟨(-38722191183/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5659Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5659Forward2 : AxisExclusionCertificate := ⟨(4306248339/8589934592:ℚ),(39486376953/68719476736:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5659Reverse0 : AxisExclusionCertificate := ⟨(-45374146963/68719476736:ℚ),(-22353093945/34359738368:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5659Reverse1 : AxisExclusionCertificate := ⟨(52393653989/68719476736:ℚ),(4795069197/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ)]⟩,0⟩

def b31SpatialAngle5659Reverse2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-7919493883/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ)]⟩,1⟩

def b31SpatialAngle5659Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5659Forward0,b31SpatialAngle5659Forward1,b31SpatialAngle5659Forward2],![b31SpatialAngle5659Reverse0,b31SpatialAngle5659Reverse1,b31SpatialAngle5659Reverse2]⟩

def b31SpatialAngle5659OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5659OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5659OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5659OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5659OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5659OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5659OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5659OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5659OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5659OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5659OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5659OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5659OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5659OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5659OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5659OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5659OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5659OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5659OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5659OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5659Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,29⟩,(fun n => b31SpatialAngle5659OwnerSpatial n.val),(fun n => b31SpatialAngle5659OtherSpatial n.val),(fun n => b31SpatialAngle5659OwnerAngular n.val),(fun n => b31SpatialAngle5659OtherAngular n.val),b31SpatialAngle5659Pair⟩

theorem b31_spatial_angle_block5659_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5659Owners
      b31SpatialAngle5659Others b31SpatialAngle5659Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5659Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5659Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5659_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5659Owners) (hw : w ∈ b31SpatialAngle5659Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5659_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5660OwnerNodes : Array (Fin 7023) := #[4291]

def b31SpatialAngle5660Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5660OwnerNodes.getD part.val 0)

def b31SpatialAngle5660OtherNodes : Array (Fin 7023) := #[711,712]

def b31SpatialAngle5660Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5660OtherNodes.getD part.val 0)

def b31SpatialAngle5660Forward0 : AxisExclusionCertificate := ⟨(-38722191183/34359738368:ℚ),(-6933567013/8589934592:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5660Forward1 : AxisExclusionCertificate := ⟨(10666379361/17179869184:ℚ),(8556653325/34359738368:ℚ),⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5660Forward2 : AxisExclusionCertificate := ⟨(4306248339/8589934592:ℚ),(19756341079/34359738368:ℚ),⟨![(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5660Reverse0 : AxisExclusionCertificate := ⟨(-11015965215/17179869184:ℚ),(-42426631333/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5660Reverse1 : AxisExclusionCertificate := ⟨(13279447963/17179869184:ℚ),(9616741497/8589934592:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,0⟩

def b31SpatialAngle5660Reverse2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-17093908905/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,1⟩

def b31SpatialAngle5660Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5660Forward0,b31SpatialAngle5660Forward1,b31SpatialAngle5660Forward2],![b31SpatialAngle5660Reverse0,b31SpatialAngle5660Reverse1,b31SpatialAngle5660Reverse2]⟩

def b31SpatialAngle5660OwnerSpatialPage134 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5660OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5660OwnerSpatialPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5660OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5660OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle5660OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5660OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5660OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5660OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle5660OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle5660OwnerAngularPage134 : Array (List (Bool)) := #[[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5660OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle5660OwnerAngularPage134.getD (index%32) []
  | _ => []

def b31SpatialAngle5660OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5660OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle5660OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5660OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle5660OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle5660OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle5660OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle5660Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(26,27,false),by decide⟩,2⟩,⟨64,64,⟨(1,29,true),by decide⟩,30⟩,(fun n => b31SpatialAngle5660OwnerSpatial n.val),(fun n => b31SpatialAngle5660OtherSpatial n.val),(fun n => b31SpatialAngle5660OwnerAngular n.val),(fun n => b31SpatialAngle5660OtherAngular n.val),b31SpatialAngle5660Pair⟩

theorem b31_spatial_angle_block5660_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5660Owners
      b31SpatialAngle5660Others b31SpatialAngle5660Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5660Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5660Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5660_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5660Owners) (hw : w ∈ b31SpatialAngle5660Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5660_accepted
    v w hv hw T U hT hU

end
end Sixpack
