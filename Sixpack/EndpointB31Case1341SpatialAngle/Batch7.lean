import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle42OwnerNodes : Array (Fin 7023) := #[2036,2037]

def b31Case1341SpatialAngle42Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle42OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle42OtherNodes : Array (Fin 7023) := #[769,770]

def b31Case1341SpatialAngle42Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle42OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle42Forward0 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle42Forward1 : AxisExclusionCertificate := ⟨(1494118219/4294967296:ℚ),(15664229567/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle42Forward2 : AxisExclusionCertificate := ⟨(10358521465/34359738368:ℚ),(42687275945/68719476736:ℚ),⟨![(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle42Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-10028265257/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle42Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(44798536129/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle42Reverse2 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-24228316821/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle42Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle42Forward0,b31Case1341SpatialAngle42Forward1,b31Case1341SpatialAngle42Forward2],![b31Case1341SpatialAngle42Reverse0,b31Case1341SpatialAngle42Reverse1,b31Case1341SpatialAngle42Reverse2]⟩

def b31Case1341SpatialAngle42OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle42OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle42OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle42OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle42OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle42OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle42OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle42OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle42OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle42OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle42OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle42OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle42OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle42OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle42OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle42OtherAngularPage24 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle42OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle42OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle42OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle42OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle42Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,1⟩,⟨64,64,⟨(1,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle42OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle42OtherSpatial n.val),(fun n => b31Case1341SpatialAngle42OwnerAngular n.val),(fun n => b31Case1341SpatialAngle42OtherAngular n.val),b31Case1341SpatialAngle42Pair⟩

theorem b31_case1341_spatial_angle_block42_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle42Owners
      b31Case1341SpatialAngle42Others b31Case1341SpatialAngle42Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle42Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle42Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block42_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle42Owners) (hw : w ∈ b31Case1341SpatialAngle42Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block42_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle43OwnerNodes : Array (Fin 7023) := #[2034,2035,2036,2037]

def b31Case1341SpatialAngle43Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle43OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle43OtherNodes : Array (Fin 7023) := #[771,772,773]

def b31Case1341SpatialAngle43Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle43OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle43Forward0 : AxisExclusionCertificate := ⟨(-44140563827/68719476736:ℚ),(-13936135333/17179869184:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle43Forward1 : AxisExclusionCertificate := ⟨(11428086447/34359738368:ℚ),(7261996033/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle43Forward2 : AxisExclusionCertificate := ⟨(5196466243/17179869184:ℚ),(42271080189/68719476736:ℚ),⟨![(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle43Reverse0 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-17359041759/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle43Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle43Reverse2 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-25444074053/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle43Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle43Forward0,b31Case1341SpatialAngle43Forward1,b31Case1341SpatialAngle43Forward2],![b31Case1341SpatialAngle43Reverse0,b31Case1341SpatialAngle43Reverse1,b31Case1341SpatialAngle43Reverse2]⟩

def b31Case1341SpatialAngle43OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle43OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle43OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle43OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle43OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle43OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle43OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle43OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle43OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle43OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle43OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle43OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle43OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle43OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle43OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle43OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle43OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle43OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle43OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle43OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle43Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,0⟩,⟨64,32,⟨(1,31,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle43OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle43OtherSpatial n.val),(fun n => b31Case1341SpatialAngle43OwnerAngular n.val),(fun n => b31Case1341SpatialAngle43OtherAngular n.val),b31Case1341SpatialAngle43Pair⟩

theorem b31_case1341_spatial_angle_block43_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle43Owners
      b31Case1341SpatialAngle43Others b31Case1341SpatialAngle43Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle43Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle43Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block43_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle43Owners) (hw : w ∈ b31Case1341SpatialAngle43Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block43_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle44OwnerNodes : Array (Fin 7023) := #[2038,2039]

def b31Case1341SpatialAngle44Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle44OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle44OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle44Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle44OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle44Forward0 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-57618504171/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle44Forward1 : AxisExclusionCertificate := ⟨(24892380025/68719476736:ℚ),(17278243989/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle44Forward2 : AxisExclusionCertificate := ⟨(1221761911/4294967296:ℚ),(41497712887/68719476736:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle44Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20129225991/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle44Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle44Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-713358249/2147483648:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle44Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle44Forward0,b31Case1341SpatialAngle44Forward1,b31Case1341SpatialAngle44Forward2],![b31Case1341SpatialAngle44Reverse0,b31Case1341SpatialAngle44Reverse1,b31Case1341SpatialAngle44Reverse2]⟩

def b31Case1341SpatialAngle44OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle44OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle44OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle44OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle44OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle44OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle44OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle44OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle44OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle44OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle44OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle44OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle44OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle44OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle44OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle44OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle44OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle44OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle44OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle44OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle44OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle44OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle44OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle44OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle44Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,2⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle44OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle44OtherSpatial n.val),(fun n => b31Case1341SpatialAngle44OwnerAngular n.val),(fun n => b31Case1341SpatialAngle44OtherAngular n.val),b31Case1341SpatialAngle44Pair⟩

theorem b31_case1341_spatial_angle_block44_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle44Owners
      b31Case1341SpatialAngle44Others b31Case1341SpatialAngle44Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle44Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle44Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block44_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle44Owners) (hw : w ∈ b31Case1341SpatialAngle44Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block44_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle45OwnerNodes : Array (Fin 7023) := #[2040,2041]

def b31Case1341SpatialAngle45Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle45OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle45OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle45Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle45OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle45Forward0 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle45Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(18901794127/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle45Forward2 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(40258315651/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle45Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20070668051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle45Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle45Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-5690980179/17179869184:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle45Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle45Forward0,b31Case1341SpatialAngle45Forward1,b31Case1341SpatialAngle45Forward2],![b31Case1341SpatialAngle45Reverse0,b31Case1341SpatialAngle45Reverse1,b31Case1341SpatialAngle45Reverse2]⟩

def b31Case1341SpatialAngle45OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle45OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle45OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle45OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle45OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle45OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle45OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle45OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle45OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle45OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle45OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle45OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle45OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle45OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle45OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle45OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle45OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle45OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle45OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle45OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle45OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle45OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle45OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle45OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle45Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,3⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle45OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle45OtherSpatial n.val),(fun n => b31Case1341SpatialAngle45OwnerAngular n.val),(fun n => b31Case1341SpatialAngle45OtherAngular n.val),b31Case1341SpatialAngle45Pair⟩

theorem b31_case1341_spatial_angle_block45_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle45Owners
      b31Case1341SpatialAngle45Others b31Case1341SpatialAngle45Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle45Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle45Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block45_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle45Owners) (hw : w ∈ b31Case1341SpatialAngle45Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block45_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle46OwnerNodes : Array (Fin 7023) := #[2038,2039]

def b31Case1341SpatialAngle46Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle46OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle46OtherNodes : Array (Fin 7023) := #[771,772,773]

def b31Case1341SpatialAngle46Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle46OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle46Forward0 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-57618504171/68719476736:ℚ),⟨![(29550976/63206113:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle46Forward1 : AxisExclusionCertificate := ⟨(24892380025/68719476736:ℚ),(17278243989/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle46Forward2 : AxisExclusionCertificate := ⟨(1221761911/4294967296:ℚ),(20735703841/34359738368:ℚ),⟨![(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle46Reverse0 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-17320049705/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle46Reverse1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle46Reverse2 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-25394651523/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle46Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle46Forward0,b31Case1341SpatialAngle46Forward1,b31Case1341SpatialAngle46Forward2],![b31Case1341SpatialAngle46Reverse0,b31Case1341SpatialAngle46Reverse1,b31Case1341SpatialAngle46Reverse2]⟩

def b31Case1341SpatialAngle46OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle46OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle46OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle46OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle46OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle46OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle46OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle46OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle46OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle46OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle46OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle46OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle46OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle46OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle46OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle46OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle46OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle46OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle46OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle46OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle46Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,2⟩,⟨64,32,⟨(1,31,true),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle46OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle46OtherSpatial n.val),(fun n => b31Case1341SpatialAngle46OwnerAngular n.val),(fun n => b31Case1341SpatialAngle46OtherAngular n.val),b31Case1341SpatialAngle46Pair⟩

theorem b31_case1341_spatial_angle_block46_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle46Owners
      b31Case1341SpatialAngle46Others b31Case1341SpatialAngle46Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle46Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle46Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block46_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle46Owners) (hw : w ∈ b31Case1341SpatialAngle46Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block46_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle47OwnerNodes : Array (Fin 7023) := #[2040]

def b31Case1341SpatialAngle47Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle47OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle47OtherNodes : Array (Fin 7023) := #[771,772]

def b31Case1341SpatialAngle47Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle47OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle47Forward0 : AxisExclusionCertificate := ⟨(-45509925621/68719476736:ℚ),(-29289012495/34359738368:ℚ),⟨![(152469760/327027059:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33596173/654054118:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle47Forward1 : AxisExclusionCertificate := ⟨(25942533969/68719476736:ℚ),(18719902691/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(338535693/654054118:ℚ),(33596173/654054118:ℚ),(0/1:ℚ)]⟩,⟨![(338535693/654054118:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle47Forward2 : AxisExclusionCertificate := ⟨(18882238251/68719476736:ℚ),(20515587781/34359738368:ℚ),⟨![(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(152469760/327027059:ℚ),(0/1:ℚ),(33596173/654054118:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle47Reverse0 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-4635193039/17179869184:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle47Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(22341774061/34359738368:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle47Reverse2 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-25470077133/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle47Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle47Forward0,b31Case1341SpatialAngle47Forward1,b31Case1341SpatialAngle47Forward2],![b31Case1341SpatialAngle47Reverse0,b31Case1341SpatialAngle47Reverse1,b31Case1341SpatialAngle47Reverse2]⟩

def b31Case1341SpatialAngle47OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle47OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle47OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle47OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle47OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle47OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle47OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle47OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle47OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle47OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle47OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle47OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle47OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle47OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle47OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle47OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle47OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle47OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle47OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle47OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle47Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,6⟩,⟨64,64,⟨(1,31,true),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle47OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle47OtherSpatial n.val),(fun n => b31Case1341SpatialAngle47OwnerAngular n.val),(fun n => b31Case1341SpatialAngle47OtherAngular n.val),b31Case1341SpatialAngle47Pair⟩

theorem b31_case1341_spatial_angle_block47_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle47Owners
      b31Case1341SpatialAngle47Others b31Case1341SpatialAngle47Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle47Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle47Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block47_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle47Owners) (hw : w ∈ b31Case1341SpatialAngle47Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block47_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle48OwnerNodes : Array (Fin 7023) := #[2041]

def b31Case1341SpatialAngle48Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle48OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle48OtherNodes : Array (Fin 7023) := #[771,772]

def b31Case1341SpatialAngle48Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle48OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle48Forward0 : AxisExclusionCertificate := ⟨(-45442518549/68719476736:ℚ),(-58742761369/68719476736:ℚ),⟨![(6971648/15108001:ℚ),(15739951/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1796655/30216002:ℚ),(0/1:ℚ),(15739951/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle48Forward1 : AxisExclusionCertificate := ⟨(26423211689/68719476736:ℚ),(9772643385/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(15739951/30216002:ℚ),(1796655/30216002:ℚ),(0/1:ℚ)]⟩,⟨![(15739951/30216002:ℚ),(1796655/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle48Forward2 : AxisExclusionCertificate := ⟨(18258480555/68719476736:ℚ),(40389275059/68719476736:ℚ),⟨![(1796655/30216002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6971648/15108001:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6971648/15108001:ℚ),(0/1:ℚ),(1796655/30216002:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle48Reverse0 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-9254726043/34359738368:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle48Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(22341774061/34359738368:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle48Reverse2 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-12715929363/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle48Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle48Forward0,b31Case1341SpatialAngle48Forward1,b31Case1341SpatialAngle48Forward2],![b31Case1341SpatialAngle48Reverse0,b31Case1341SpatialAngle48Reverse1,b31Case1341SpatialAngle48Reverse2]⟩

def b31Case1341SpatialAngle48OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle48OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle48OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle48OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle48OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle48OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle48OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle48OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle48OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle48OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle48OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle48OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle48OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle48OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle48OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle48OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle48OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle48OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle48OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle48OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle48Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,7⟩,⟨64,64,⟨(1,31,true),by decide⟩,34⟩,(fun n => b31Case1341SpatialAngle48OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle48OtherSpatial n.val),(fun n => b31Case1341SpatialAngle48OwnerAngular n.val),(fun n => b31Case1341SpatialAngle48OtherAngular n.val),b31Case1341SpatialAngle48Pair⟩

theorem b31_case1341_spatial_angle_block48_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle48Owners
      b31Case1341SpatialAngle48Others b31Case1341SpatialAngle48Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle48Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle48Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block48_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle48Owners) (hw : w ∈ b31Case1341SpatialAngle48Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block48_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle49OwnerNodes : Array (Fin 7023) := #[2040,2041]

def b31Case1341SpatialAngle49Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle49OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle49OtherNodes : Array (Fin 7023) := #[773]

def b31Case1341SpatialAngle49Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle49OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle49Forward0 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(586112/1278971:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle49Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(18901794127/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle49Forward2 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(40147428321/68719476736:ℚ),⟨![(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle49Reverse0 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-1065141671/4294967296:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle49Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle49Reverse2 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-26715299471/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle49Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle49Forward0,b31Case1341SpatialAngle49Forward1,b31Case1341SpatialAngle49Forward2],![b31Case1341SpatialAngle49Reverse0,b31Case1341SpatialAngle49Reverse1,b31Case1341SpatialAngle49Reverse2]⟩

def b31Case1341SpatialAngle49OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle49OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle49OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle49OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle49OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle49OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle49OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle49OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle49OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle49OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle49OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle49OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle49OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle49OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle49OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle49OtherAngularPage24 : Array (List (Bool)) := #[[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle49OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle49OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle49OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle49OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle49Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,3⟩,⟨64,64,⟨(1,31,true),by decide⟩,35⟩,(fun n => b31Case1341SpatialAngle49OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle49OtherSpatial n.val),(fun n => b31Case1341SpatialAngle49OwnerAngular n.val),(fun n => b31Case1341SpatialAngle49OtherAngular n.val),b31Case1341SpatialAngle49Pair⟩

theorem b31_case1341_spatial_angle_block49_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle49Owners
      b31Case1341SpatialAngle49Others b31Case1341SpatialAngle49Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle49Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle49Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block49_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle49Owners) (hw : w ∈ b31Case1341SpatialAngle49Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block49_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle50OwnerNodes : Array (Fin 7023) := #[2054,2055]

def b31Case1341SpatialAngle50Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle50OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle50OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle50Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle50OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle50Forward0 : AxisExclusionCertificate := ⟨(-45190190775/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle50Forward1 : AxisExclusionCertificate := ⟨(22897451209/68719476736:ℚ),(13016681295/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle50Forward2 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(43843711257/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle50Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle50Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21772643095/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle50Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-22907037645/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle50Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle50Forward0,b31Case1341SpatialAngle50Forward1,b31Case1341SpatialAngle50Forward2],![b31Case1341SpatialAngle50Reverse0,b31Case1341SpatialAngle50Reverse1,b31Case1341SpatialAngle50Reverse2]⟩

def b31Case1341SpatialAngle50OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle50OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle50OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle50OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle50OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle50OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle50OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle50OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle50OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle50OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle50OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle50OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle50OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle50OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle50OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle50OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle50OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle50OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle50OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle50OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle50Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,0⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle50OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle50OtherSpatial n.val),(fun n => b31Case1341SpatialAngle50OwnerAngular n.val),(fun n => b31Case1341SpatialAngle50OtherAngular n.val),b31Case1341SpatialAngle50Pair⟩

theorem b31_case1341_spatial_angle_block50_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle50Owners
      b31Case1341SpatialAngle50Others b31Case1341SpatialAngle50Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle50Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle50Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block50_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle50Owners) (hw : w ∈ b31Case1341SpatialAngle50Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block50_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle51OwnerNodes : Array (Fin 7023) := #[2056,2057]

def b31Case1341SpatialAngle51Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle51OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle51OtherNodes : Array (Fin 7023) := #[218,219]

def b31Case1341SpatialAngle51Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle51OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle51Forward0 : AxisExclusionCertificate := ⟨(-22574310115/34359738368:ℚ),(-14057737161/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle51Forward1 : AxisExclusionCertificate := ⟨(23917798619/68719476736:ℚ),(7301975567/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle51Forward2 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(5342052633/8589934592:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle51Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle51Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(1401920153/2147483648:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle51Reverse2 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-22877086061/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle51Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle51Forward0,b31Case1341SpatialAngle51Forward1,b31Case1341SpatialAngle51Forward2],![b31Case1341SpatialAngle51Reverse0,b31Case1341SpatialAngle51Reverse1,b31Case1341SpatialAngle51Reverse2]⟩

def b31Case1341SpatialAngle51OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle51OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle51OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle51OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle51OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle51OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle51OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle51OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle51OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle51OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle51OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle51OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle51OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle51OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle51OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle51OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle51OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle51OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle51OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle51OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle51Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,1⟩,⟨64,64,⟨(0,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle51OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle51OtherSpatial n.val),(fun n => b31Case1341SpatialAngle51OwnerAngular n.val),(fun n => b31Case1341SpatialAngle51OtherAngular n.val),b31Case1341SpatialAngle51Pair⟩

theorem b31_case1341_spatial_angle_block51_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle51Owners
      b31Case1341SpatialAngle51Others b31Case1341SpatialAngle51Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle51Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle51Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block51_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle51Owners) (hw : w ∈ b31Case1341SpatialAngle51Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block51_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle52OwnerNodes : Array (Fin 7023) := #[2056,2057]

def b31Case1341SpatialAngle52Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle52OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle52OtherNodes : Array (Fin 7023) := #[220,221]

def b31Case1341SpatialAngle52Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle52OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle52Forward0 : AxisExclusionCertificate := ⟨(-22574310115/34359738368:ℚ),(-14057737161/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle52Forward1 : AxisExclusionCertificate := ⟨(23917798619/68719476736:ℚ),(7301975567/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle52Forward2 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(42703633773/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle52Reverse0 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-1268612345/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle52Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(2800882095/4294967296:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle52Reverse2 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-6060973553/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle52Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle52Forward0,b31Case1341SpatialAngle52Forward1,b31Case1341SpatialAngle52Forward2],![b31Case1341SpatialAngle52Reverse0,b31Case1341SpatialAngle52Reverse1,b31Case1341SpatialAngle52Reverse2]⟩

def b31Case1341SpatialAngle52OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle52OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle52OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle52OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle52OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle52OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle52OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle52OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle52OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle52OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle52OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle52OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle52OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle52OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle52OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle52OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle52OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle52OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle52OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle52OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle52Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,1⟩,⟨64,64,⟨(0,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle52OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle52OtherSpatial n.val),(fun n => b31Case1341SpatialAngle52OwnerAngular n.val),(fun n => b31Case1341SpatialAngle52OtherAngular n.val),b31Case1341SpatialAngle52Pair⟩

theorem b31_case1341_spatial_angle_block52_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle52Owners
      b31Case1341SpatialAngle52Others b31Case1341SpatialAngle52Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle52Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle52Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block52_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle52Owners) (hw : w ∈ b31Case1341SpatialAngle52Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block52_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle53OwnerNodes : Array (Fin 7023) := #[2058,2059,2060,2061]

def b31Case1341SpatialAngle53Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle53OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle53OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle53Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle53OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle53Forward0 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-55482568127/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle53Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(16609754001/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle53Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(40026617949/68719476736:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle53Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle53Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(43550544737/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle53Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-2847280539/8589934592:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle53Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle53Forward0,b31Case1341SpatialAngle53Forward1,b31Case1341SpatialAngle53Forward2],![b31Case1341SpatialAngle53Reverse0,b31Case1341SpatialAngle53Reverse1,b31Case1341SpatialAngle53Reverse2]⟩

def b31Case1341SpatialAngle53OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle53OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle53OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle53OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle53OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle53OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle53OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle53OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle53OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle53OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle53OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle53OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle53OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle53OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle53OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle53OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle53OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle53OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle53OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle53OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle53Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,1⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle53OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle53OtherSpatial n.val),(fun n => b31Case1341SpatialAngle53OwnerAngular n.val),(fun n => b31Case1341SpatialAngle53OtherAngular n.val),b31Case1341SpatialAngle53Pair⟩

theorem b31_case1341_spatial_angle_block53_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle53Owners
      b31Case1341SpatialAngle53Others b31Case1341SpatialAngle53Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle53Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle53Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block53_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle53Owners) (hw : w ∈ b31Case1341SpatialAngle53Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block53_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle54OwnerNodes : Array (Fin 7023) := #[2054,2055,2056,2057]

def b31Case1341SpatialAngle54Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle54OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle54OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle54Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle54OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle54Forward0 : AxisExclusionCertificate := ⟨(-5518536791/8589934592:ℚ),(-54715739741/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle54Forward1 : AxisExclusionCertificate := ⟨(11431951697/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle54Forward2 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle54Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle54Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41131445769/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle54Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-22890962011/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle54Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle54Forward0,b31Case1341SpatialAngle54Forward1,b31Case1341SpatialAngle54Forward2],![b31Case1341SpatialAngle54Reverse0,b31Case1341SpatialAngle54Reverse1,b31Case1341SpatialAngle54Reverse2]⟩

def b31Case1341SpatialAngle54OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle54OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle54OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle54OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle54OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle54OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle54OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle54OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle54OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle54OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle54OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle54OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle54OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle54OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle54OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle54OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle54OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle54OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle54OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle54OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle54Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,0⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle54OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle54OtherSpatial n.val),(fun n => b31Case1341SpatialAngle54OwnerAngular n.val),(fun n => b31Case1341SpatialAngle54OtherAngular n.val),b31Case1341SpatialAngle54Pair⟩

theorem b31_case1341_spatial_angle_block54_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle54Owners
      b31Case1341SpatialAngle54Others b31Case1341SpatialAngle54Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle54Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle54Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block54_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle54Owners) (hw : w ∈ b31Case1341SpatialAngle54Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block54_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle55OwnerNodes : Array (Fin 7023) := #[2058,2059,2060,2061]

def b31Case1341SpatialAngle55Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle55OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle55OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle55Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle55OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle55Forward0 : AxisExclusionCertificate := ⟨(-43977887779/68719476736:ℚ),(-55385598957/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle55Forward1 : AxisExclusionCertificate := ⟨(6194547913/17179869184:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle55Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(38056429/67108864:ℚ),⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle55Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle55Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(41139452783/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle55Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-22790999449/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle55Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle55Forward0,b31Case1341SpatialAngle55Forward1,b31Case1341SpatialAngle55Forward2],![b31Case1341SpatialAngle55Reverse0,b31Case1341SpatialAngle55Reverse1,b31Case1341SpatialAngle55Reverse2]⟩

def b31Case1341SpatialAngle55OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle55OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle55OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle55OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle55OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle55OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle55OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle55OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle55OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle55OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle55OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle55OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle55OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle55OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle55OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle55OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle55OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle55OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle55OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle55OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle55Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,false),by decide⟩,1⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle55OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle55OtherSpatial n.val),(fun n => b31Case1341SpatialAngle55OwnerAngular n.val),(fun n => b31Case1341SpatialAngle55OtherAngular n.val),b31Case1341SpatialAngle55Pair⟩

theorem b31_case1341_spatial_angle_block55_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle55Owners
      b31Case1341SpatialAngle55Others b31Case1341SpatialAngle55Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle55Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle55Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block55_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle55Owners) (hw : w ∈ b31Case1341SpatialAngle55Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block55_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle56OwnerNodes : Array (Fin 7023) := #[2054,2055]

def b31Case1341SpatialAngle56Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle56OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle56OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle56Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle56OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle56Forward0 : AxisExclusionCertificate := ⟨(-45190190775/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle56Forward1 : AxisExclusionCertificate := ⟨(22897451209/68719476736:ℚ),(7022700233/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle56Forward2 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(21913723083/34359738368:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle56Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle56Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21772643095/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle56Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-22907037645/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle56Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle56Forward0,b31Case1341SpatialAngle56Forward1,b31Case1341SpatialAngle56Forward2],![b31Case1341SpatialAngle56Reverse0,b31Case1341SpatialAngle56Reverse1,b31Case1341SpatialAngle56Reverse2]⟩

def b31Case1341SpatialAngle56OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle56OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle56OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle56OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle56OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle56OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle56OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle56OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle56OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle56OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle56OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle56OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle56OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle56OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle56OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle56OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle56OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle56OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle56OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle56OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle56Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,0⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle56OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle56OtherSpatial n.val),(fun n => b31Case1341SpatialAngle56OwnerAngular n.val),(fun n => b31Case1341SpatialAngle56OtherAngular n.val),b31Case1341SpatialAngle56Pair⟩

theorem b31_case1341_spatial_angle_block56_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle56Owners
      b31Case1341SpatialAngle56Others b31Case1341SpatialAngle56Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle56Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle56Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block56_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle56Owners) (hw : w ∈ b31Case1341SpatialAngle56Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block56_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle57OwnerNodes : Array (Fin 7023) := #[2056,2057]

def b31Case1341SpatialAngle57Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle57OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle57OtherNodes : Array (Fin 7023) := #[753,754]

def b31Case1341SpatialAngle57Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle57OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle57Forward0 : AxisExclusionCertificate := ⟨(-22574310115/34359738368:ℚ),(-14057737161/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle57Forward1 : AxisExclusionCertificate := ⟨(23917798619/68719476736:ℚ),(487971389/2147483648:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle57Forward2 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle57Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle57Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(1401920153/2147483648:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle57Reverse2 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-22877086061/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle57Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle57Forward0,b31Case1341SpatialAngle57Forward1,b31Case1341SpatialAngle57Forward2],![b31Case1341SpatialAngle57Reverse0,b31Case1341SpatialAngle57Reverse1,b31Case1341SpatialAngle57Reverse2]⟩

def b31Case1341SpatialAngle57OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle57OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle57OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle57OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle57OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle57OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle57OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle57OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle57OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle57OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle57OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle57OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle57OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle57OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle57OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle57OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle57OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle57OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle57OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle57OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle57Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,false),by decide⟩,1⟩,⟨64,64,⟨(1,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle57OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle57OtherSpatial n.val),(fun n => b31Case1341SpatialAngle57OwnerAngular n.val),(fun n => b31Case1341SpatialAngle57OtherAngular n.val),b31Case1341SpatialAngle57Pair⟩

theorem b31_case1341_spatial_angle_block57_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle57Owners
      b31Case1341SpatialAngle57Others b31Case1341SpatialAngle57Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle57Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle57Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block57_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle57Owners) (hw : w ∈ b31Case1341SpatialAngle57Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block57_accepted
    v w hv hw T U hT hU

end
end Sixpack
