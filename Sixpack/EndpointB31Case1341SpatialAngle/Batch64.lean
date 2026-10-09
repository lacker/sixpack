import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle846OwnerNodes : Array (Fin 7023) := #[2712,2713]

def b31Case1341SpatialAngle846Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle846OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle846OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle846Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle846OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle846Forward0 : AxisExclusionCertificate := ⟨(3801073359/17179869184:ℚ),(1244052211/17179869184:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle846Forward1 : AxisExclusionCertificate := ⟨(6802651927/17179869184:ℚ),(47052063871/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle846Forward2 : AxisExclusionCertificate := ⟨(-692398773/1073741824:ℚ),(-24115516031/34359738368:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle846Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-23286492737/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle846Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(43981822585/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle846Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-1175537679/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle846Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle846Forward0,b31Case1341SpatialAngle846Forward1,b31Case1341SpatialAngle846Forward2],![b31Case1341SpatialAngle846Reverse0,b31Case1341SpatialAngle846Reverse1,b31Case1341SpatialAngle846Reverse2]⟩

def b31Case1341SpatialAngle846OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle846OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle846OwnerSpatialPage84.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle846OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle846OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle846OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle846OtherSpatialPage38 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle846OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle846OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle846OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle846OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle846OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle846OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle846OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle846OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle846OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case1341SpatialAngle846OwnerAngularPage84.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle846OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle846OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle846OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle846OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle846OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle846OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle846OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle846OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle846OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle846OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle846OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle846Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,11,true),by decide⟩,14⟩,⟨32,16,⟨(1,15,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle846OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle846OtherSpatial n.val),(fun n => b31Case1341SpatialAngle846OwnerAngular n.val),(fun n => b31Case1341SpatialAngle846OtherAngular n.val),b31Case1341SpatialAngle846Pair⟩

theorem b31_case1341_spatial_angle_block846_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle846Owners
      b31Case1341SpatialAngle846Others b31Case1341SpatialAngle846Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle846Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle846Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block846_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle846Owners) (hw : w ∈ b31Case1341SpatialAngle846Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block846_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle847OwnerNodes : Array (Fin 7023) := #[2818,2819]

def b31Case1341SpatialAngle847Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle847OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle847OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217]

def b31Case1341SpatialAngle847Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle847OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle847Forward0 : AxisExclusionCertificate := ⟨(16247660859/68719476736:ℚ),(2060477971/34359738368:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle847Forward1 : AxisExclusionCertificate := ⟨(26545565671/68719476736:ℚ),(46008696447/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle847Forward2 : AxisExclusionCertificate := ⟨(-5562704499/8589934592:ℚ),(-24115516031/34359738368:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle847Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11291770441/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle847Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(44060538705/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle847Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-19791324415/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle847Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle847Forward0,b31Case1341SpatialAngle847Forward1,b31Case1341SpatialAngle847Forward2],![b31Case1341SpatialAngle847Reverse0,b31Case1341SpatialAngle847Reverse1,b31Case1341SpatialAngle847Reverse2]⟩

def b31Case1341SpatialAngle847OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle847OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle847OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle847OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle847OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle847OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle847OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle847OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle847OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle847OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle847OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle847OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle847OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle847OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle847OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle847OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle847OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle847OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle847OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle847OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle847OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle847OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle847OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle847OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle847Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,10,true),by decide⟩,14⟩,⟨64,16,⟨(2,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle847OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle847OtherSpatial n.val),(fun n => b31Case1341SpatialAngle847OwnerAngular n.val),(fun n => b31Case1341SpatialAngle847OtherAngular n.val),b31Case1341SpatialAngle847Pair⟩

theorem b31_case1341_spatial_angle_block847_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle847Owners
      b31Case1341SpatialAngle847Others b31Case1341SpatialAngle847Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle847Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle847Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block847_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle847Owners) (hw : w ∈ b31Case1341SpatialAngle847Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block847_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle848OwnerNodes : Array (Fin 7023) := #[2818,2819]

def b31Case1341SpatialAngle848Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle848OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle848OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227,1228,1229,1230,1231]

def b31Case1341SpatialAngle848Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle848OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle848Forward0 : AxisExclusionCertificate := ⟨(16247660859/68719476736:ℚ),(2060477971/34359738368:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle848Forward1 : AxisExclusionCertificate := ⟨(26545565671/68719476736:ℚ),(5774601371/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle848Forward2 : AxisExclusionCertificate := ⟨(-5562704499/8589934592:ℚ),(-12271571241/17179869184:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle848Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11291770441/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle848Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(44060538705/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle848Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-19791324415/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle848Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle848Forward0,b31Case1341SpatialAngle848Forward1,b31Case1341SpatialAngle848Forward2],![b31Case1341SpatialAngle848Reverse0,b31Case1341SpatialAngle848Reverse1,b31Case1341SpatialAngle848Reverse2]⟩

def b31Case1341SpatialAngle848OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle848OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle848OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle848OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle848OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle848OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle848OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle848OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle848OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle848OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle848OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle848OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle848OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle848OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle848OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle848OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle848OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle848OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle848OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle848OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle848Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,10,true),by decide⟩,14⟩,⟨64,16,⟨(2,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle848OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle848OtherSpatial n.val),(fun n => b31Case1341SpatialAngle848OwnerAngular n.val),(fun n => b31Case1341SpatialAngle848OtherAngular n.val),b31Case1341SpatialAngle848Pair⟩

theorem b31_case1341_spatial_angle_block848_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle848Owners
      b31Case1341SpatialAngle848Others b31Case1341SpatialAngle848Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle848Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle848Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block848_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle848Owners) (hw : w ∈ b31Case1341SpatialAngle848Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block848_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle849OwnerNodes : Array (Fin 7023) := #[2818,2819]

def b31Case1341SpatialAngle849Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle849OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle849OtherNodes : Array (Fin 7023) := #[1238,1239,1240,1241,1242,1243,1244,1245]

def b31Case1341SpatialAngle849Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle849OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle849Forward0 : AxisExclusionCertificate := ⟨(1967810133/8589934592:ℚ),(595919549/17179869184:ℚ),⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle849Forward1 : AxisExclusionCertificate := ⟨(14446217093/34359738368:ℚ),(50226750871/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(30400/73883:ℚ),(0/1:ℚ)]⟩,⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle849Forward2 : AxisExclusionCertificate := ⟨(-46418812281/68719476736:ℚ),(-6329033393/8589934592:ℚ),⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle849Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-11291770441/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle849Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(44060538705/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle849Reverse2 : AxisExclusionCertificate := ⟨(-4588473855/34359738368:ℚ),(-19791324415/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle849Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle849Forward0,b31Case1341SpatialAngle849Forward1,b31Case1341SpatialAngle849Forward2],![b31Case1341SpatialAngle849Reverse0,b31Case1341SpatialAngle849Reverse1,b31Case1341SpatialAngle849Reverse2]⟩

def b31Case1341SpatialAngle849OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle849OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle849OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle849OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle849OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle849OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle849OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle849OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle849OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle849OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle849OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle849OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle849OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle849OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle849OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle849OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle849OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle849OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle849OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle849OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle849Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,10,true),by decide⟩,28⟩,⟨64,16,⟨(2,31,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle849OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle849OtherSpatial n.val),(fun n => b31Case1341SpatialAngle849OwnerAngular n.val),(fun n => b31Case1341SpatialAngle849OtherAngular n.val),b31Case1341SpatialAngle849Pair⟩

theorem b31_case1341_spatial_angle_block849_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle849Owners
      b31Case1341SpatialAngle849Others b31Case1341SpatialAngle849Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle849Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle849Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block849_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle849Owners) (hw : w ∈ b31Case1341SpatialAngle849Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block849_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle850OwnerNodes : Array (Fin 7023) := #[2818,2819]

def b31Case1341SpatialAngle850Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle850OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle850OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle850Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle850OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle850Forward0 : AxisExclusionCertificate := ⟨(16247660859/68719476736:ℚ),(1244052211/17179869184:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle850Forward1 : AxisExclusionCertificate := ⟨(26545565671/68719476736:ℚ),(5774601371/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle850Forward2 : AxisExclusionCertificate := ⟨(-5562704499/8589934592:ℚ),(-49274399485/68719476736:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle850Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11291770441/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle850Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(44060538705/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle850Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-19791324415/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle850Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle850Forward0,b31Case1341SpatialAngle850Forward1,b31Case1341SpatialAngle850Forward2],![b31Case1341SpatialAngle850Reverse0,b31Case1341SpatialAngle850Reverse1,b31Case1341SpatialAngle850Reverse2]⟩

def b31Case1341SpatialAngle850OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle850OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle850OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle850OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle850OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle850OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle850OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle850OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle850OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle850OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle850OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle850OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle850OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle850OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle850OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle850OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle850OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle850OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle850OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle850OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle850Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,10,true),by decide⟩,14⟩,⟨64,16,⟨(3,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle850OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle850OtherSpatial n.val),(fun n => b31Case1341SpatialAngle850OwnerAngular n.val),(fun n => b31Case1341SpatialAngle850OtherAngular n.val),b31Case1341SpatialAngle850Pair⟩

theorem b31_case1341_spatial_angle_block850_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle850Owners
      b31Case1341SpatialAngle850Others b31Case1341SpatialAngle850Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle850Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle850Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block850_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle850Owners) (hw : w ∈ b31Case1341SpatialAngle850Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block850_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle851OwnerNodes : Array (Fin 7023) := #[2826,2827]

def b31Case1341SpatialAngle851Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle851OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle851OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle851Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle851OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle851Forward0 : AxisExclusionCertificate := ⟨(8029773169/34359738368:ℚ),(1244052211/17179869184:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle851Forward1 : AxisExclusionCertificate := ⟨(6802651927/17179869184:ℚ),(47052063871/68719476736:ℚ),⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle851Forward2 : AxisExclusionCertificate := ⟨(-5562704499/8589934592:ℚ),(-24115516031/34359738368:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle851Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-23286492737/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle851Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(44060538705/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle851Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-2464076037/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle851Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle851Forward0,b31Case1341SpatialAngle851Forward1,b31Case1341SpatialAngle851Forward2],![b31Case1341SpatialAngle851Reverse0,b31Case1341SpatialAngle851Reverse1,b31Case1341SpatialAngle851Reverse2]⟩

def b31Case1341SpatialAngle851OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle851OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle851OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle851OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle851OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle851OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle851OtherSpatialPage38 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle851OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle851OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle851OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle851OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle851OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle851OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle851OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle851OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle851OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle851OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle851OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle851OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle851OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle851OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle851OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle851OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle851OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle851OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle851OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle851OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle851OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle851Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,11,false),by decide⟩,14⟩,⟨32,16,⟨(1,15,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle851OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle851OtherSpatial n.val),(fun n => b31Case1341SpatialAngle851OwnerAngular n.val),(fun n => b31Case1341SpatialAngle851OtherAngular n.val),b31Case1341SpatialAngle851Pair⟩

theorem b31_case1341_spatial_angle_block851_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle851Owners
      b31Case1341SpatialAngle851Others b31Case1341SpatialAngle851Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle851Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle851Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block851_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle851Owners) (hw : w ∈ b31Case1341SpatialAngle851Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block851_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle852OwnerNodes : Array (Fin 7023) := #[2834,2835]

def b31Case1341SpatialAngle852Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle852OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle852OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle852Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle852OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle852Forward0 : AxisExclusionCertificate := ⟨(8029773169/34359738368:ℚ),(1244052211/17179869184:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle852Forward1 : AxisExclusionCertificate := ⟨(27398722229/68719476736:ℚ),(47052063871/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle852Forward2 : AxisExclusionCertificate := ⟨(-45356888895/68719476736:ℚ),(-24115516031/34359738368:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle852Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-2920651107/8589934592:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle852Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(44964544137/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle852Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-2464076037/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle852Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle852Forward0,b31Case1341SpatialAngle852Forward1,b31Case1341SpatialAngle852Forward2],![b31Case1341SpatialAngle852Reverse0,b31Case1341SpatialAngle852Reverse1,b31Case1341SpatialAngle852Reverse2]⟩

def b31Case1341SpatialAngle852OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle852OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle852OwnerSpatialPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle852OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle852OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle852OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle852OtherSpatialPage38 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle852OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle852OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle852OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle852OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle852OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle852OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle852OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle852OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle852OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle852OwnerAngularPage88.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle852OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle852OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle852OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle852OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle852OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle852OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle852OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle852OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle852OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle852OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle852OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle852Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(13,11,true),by decide⟩,14⟩,⟨32,16,⟨(1,15,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle852OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle852OtherSpatial n.val),(fun n => b31Case1341SpatialAngle852OwnerAngular n.val),(fun n => b31Case1341SpatialAngle852OtherAngular n.val),b31Case1341SpatialAngle852Pair⟩

theorem b31_case1341_spatial_angle_block852_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle852Owners
      b31Case1341SpatialAngle852Others b31Case1341SpatialAngle852Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle852Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle852Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block852_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle852Owners) (hw : w ∈ b31Case1341SpatialAngle852Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block852_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle853OwnerNodes : Array (Fin 7023) := #[2720,2721,2722,2723,2724,2725,2842,2843,2844,2845,2846,2847,2854,2855,2856,2857,2858,2859,2866,2867,2868,2869,2870,2871,2982,2983,2984,2985,2986,2987,2988,2989,2990,2991,2992,2993,2994,2995,2996,2997,2998,2999,3098,3099,3100,3101,3102,3103]

def b31Case1341SpatialAngle853Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 48 => b31Case1341SpatialAngle853OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle853OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766,1206,1207,1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1504,1505,1508,1509,1512,1513,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle853Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 65 => b31Case1341SpatialAngle853OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle853Forward0 : AxisExclusionCertificate := ⟨(5288330539/68719476736:ℚ),(-1013203915/17179869184:ℚ),⟨![(3211/6866:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle853Forward1 : AxisExclusionCertificate := ⟨(30595730571/68719476736:ℚ),(47654174837/68719476736:ℚ),⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle853Forward2 : AxisExclusionCertificate := ⟨(-10313503587/17179869184:ℚ),(-19115702969/34359738368:ℚ),⟨![(0/1:ℚ),(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle853Reverse0 : AxisExclusionCertificate := ⟨(-41439970607/68719476736:ℚ),(-24190498169/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle853Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(21170796427/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle853Reverse2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-13905344001/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle853Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle853Forward0,b31Case1341SpatialAngle853Forward1,b31Case1341SpatialAngle853Forward2],![b31Case1341SpatialAngle853Reverse0,b31Case1341SpatialAngle853Reverse1,b31Case1341SpatialAngle853Reverse2]⟩

def b31Case1341SpatialAngle853OwnerSpatialPage85 : Array (List (Fin 4)) := #[[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle853OwnerSpatialPage88 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31Case1341SpatialAngle853OwnerSpatialPage89 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle853OwnerSpatialPage93 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle853OwnerSpatialPage96 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[1,1],[1,1]]

def b31Case1341SpatialAngle853OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle853OwnerSpatialPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle853OwnerSpatialPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle853OwnerSpatialPage89.getD (index%32) []
  | 29 => b31Case1341SpatialAngle853OwnerSpatialPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle853OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle853OwnerSpatialPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle853OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle853OwnerSpatialGroup2 index
  | 3 => b31Case1341SpatialAngle853OwnerSpatialGroup3 index
  | _ => []

def b31Case1341SpatialAngle853OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle853OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0]]

def b31Case1341SpatialAngle853OtherSpatialPage23 : Array (List (Fin 4)) := #[[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[2,3],[],[],[],[],[],[],[],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[2,1],[]]

def b31Case1341SpatialAngle853OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31Case1341SpatialAngle853OtherSpatialPage38 : Array (List (Fin 4)) := #[[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31Case1341SpatialAngle853OtherSpatialPage47 : Array (List (Fin 4)) := #[[0,0],[0,0],[],[],[0,3],[0,3],[],[],[0,1],[0,1],[],[],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle853OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle853OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle853OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle853OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle853OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle853OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle853OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle853OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle853OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle853OtherSpatialGroup0 index
  | 1 => b31Case1341SpatialAngle853OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle853OwnerAngularPage85 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle853OwnerAngularPage88 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31Case1341SpatialAngle853OwnerAngularPage89 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle853OwnerAngularPage93 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle853OwnerAngularPage96 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true]]

def b31Case1341SpatialAngle853OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31Case1341SpatialAngle853OwnerAngularPage85.getD (index%32) []
  | 24 => b31Case1341SpatialAngle853OwnerAngularPage88.getD (index%32) []
  | 25 => b31Case1341SpatialAngle853OwnerAngularPage89.getD (index%32) []
  | 29 => b31Case1341SpatialAngle853OwnerAngularPage93.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle853OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle853OwnerAngularPage96.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle853OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle853OwnerAngularGroup2 index
  | 3 => b31Case1341SpatialAngle853OwnerAngularGroup3 index
  | _ => []

def b31Case1341SpatialAngle853OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle853OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false]]

def b31Case1341SpatialAngle853OtherAngularPage23 : Array (List (Bool)) := #[[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[]]

def b31Case1341SpatialAngle853OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true]]

def b31Case1341SpatialAngle853OtherAngularPage38 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31Case1341SpatialAngle853OtherAngularPage47 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,true,true,false],[true,true,true,true],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle853OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle853OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle853OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle853OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle853OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle853OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle853OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle853OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle853OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle853OtherAngularGroup0 index
  | 1 => b31Case1341SpatialAngle853OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle853Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(3,3,false),by decide⟩,6⟩,⟨16,8,⟨(0,7,true),by decide⟩,3⟩,(fun n => b31Case1341SpatialAngle853OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle853OtherSpatial n.val),(fun n => b31Case1341SpatialAngle853OwnerAngular n.val),(fun n => b31Case1341SpatialAngle853OtherAngular n.val),b31Case1341SpatialAngle853Pair⟩

theorem b31_case1341_spatial_angle_block853_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle853Owners
      b31Case1341SpatialAngle853Others b31Case1341SpatialAngle853Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle853Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle853Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block853_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle853Owners) (hw : w ∈ b31Case1341SpatialAngle853Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block853_accepted
    v w hv hw T U hT hU

end
end Sixpack
