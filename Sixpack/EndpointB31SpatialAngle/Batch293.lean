import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4444OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle4444Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4444OwnerNodes.getD part.val 0)

def b31SpatialAngle4444OtherNodes : Array (Fin 7023) := #[4714,4715,4716,4717,4718,4719,4720]

def b31SpatialAngle4444Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4444OtherNodes.getD part.val 0)

def b31SpatialAngle4444Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(20677982089/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4444Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(22179619103/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4444Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-84654494125/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4444Reverse0 : AxisExclusionCertificate := ⟨(-22218265015/34359738368:ℚ),(-15977241371/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4444Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4444Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-17036769991/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4444Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4444Forward0,b31SpatialAngle4444Forward1,b31SpatialAngle4444Forward2],![b31SpatialAngle4444Reverse0,b31SpatialAngle4444Reverse1,b31SpatialAngle4444Reverse2]⟩

def b31SpatialAngle4444OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4444OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4444OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4444OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4444OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4444OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4444OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4444OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4444OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4444OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4444OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4444OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4444OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4444OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4444OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4444OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4444OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4444OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4444OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4444OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4444Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,16,⟨(31,30,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4444OwnerSpatial n.val),(fun n => b31SpatialAngle4444OtherSpatial n.val),(fun n => b31SpatialAngle4444OwnerAngular n.val),(fun n => b31SpatialAngle4444OtherAngular n.val),b31SpatialAngle4444Pair⟩

theorem b31_spatial_angle_block4444_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4444Owners
      b31SpatialAngle4444Others b31SpatialAngle4444Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4444Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4444Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4444_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4444Owners) (hw : w ∈ b31SpatialAngle4444Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4444_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4445OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle4445Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4445OwnerNodes.getD part.val 0)

def b31SpatialAngle4445OtherNodes : Array (Fin 7023) := #[4728,4729,4730,4731,4732,4733,4734]

def b31SpatialAngle4445Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4445OtherNodes.getD part.val 0)

def b31SpatialAngle4445Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(41324057511/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4445Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(22678066565/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4445Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-84654494125/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4445Reverse0 : AxisExclusionCertificate := ⟨(-22670267731/34359738368:ℚ),(-15977241371/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4445Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4445Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-17036769991/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4445Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4445Forward0,b31SpatialAngle4445Forward1,b31SpatialAngle4445Forward2],![b31SpatialAngle4445Reverse0,b31SpatialAngle4445Reverse1,b31SpatialAngle4445Reverse2]⟩

def b31SpatialAngle4445OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4445OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4445OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4445OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4445OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4445OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4445OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4445OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4445OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4445OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4445OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4445OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4445OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4445OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4445OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4445OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle4445OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4445OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4445OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4445OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4445Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,16,⟨(31,31,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4445OwnerSpatial n.val),(fun n => b31SpatialAngle4445OtherSpatial n.val),(fun n => b31SpatialAngle4445OwnerAngular n.val),(fun n => b31SpatialAngle4445OtherAngular n.val),b31SpatialAngle4445Pair⟩

theorem b31_spatial_angle_block4445_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4445Owners
      b31SpatialAngle4445Others b31SpatialAngle4445Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4445Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4445Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4445_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4445Owners) (hw : w ∈ b31SpatialAngle4445Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4445_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4446OwnerNodes : Array (Fin 7023) := #[2192,2193]

def b31SpatialAngle4446Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4446OwnerNodes.getD part.val 0)

def b31SpatialAngle4446OtherNodes : Array (Fin 7023) := #[4742,4743,4744,4745]

def b31SpatialAngle4446Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4446OtherNodes.getD part.val 0)

def b31SpatialAngle4446Forward0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(41324057511/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4446Forward1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(45388039797/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4446Forward2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-85651389049/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4446Reverse0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-15977241371/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4446Reverse1 : AxisExclusionCertificate := ⟨(79750919149/68719476736:ℚ),(49248422939/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4446Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-17036769991/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4446Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4446Forward0,b31SpatialAngle4446Forward1,b31SpatialAngle4446Forward2],![b31SpatialAngle4446Reverse0,b31SpatialAngle4446Reverse1,b31SpatialAngle4446Reverse2]⟩

def b31SpatialAngle4446OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4446OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4446OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4446OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4446OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4446OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4446OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4446OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4446OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4446OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4446OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4446OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4446OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4446OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4446OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4446OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4446OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4446OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4446OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4446OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4446Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,false),by decide⟩,31⟩,⟨64,16,⟨(31,31,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4446OwnerSpatial n.val),(fun n => b31SpatialAngle4446OtherSpatial n.val),(fun n => b31SpatialAngle4446OwnerAngular n.val),(fun n => b31SpatialAngle4446OtherAngular n.val),b31SpatialAngle4446Pair⟩

theorem b31_spatial_angle_block4446_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4446Owners
      b31SpatialAngle4446Others b31SpatialAngle4446Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4446Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4446Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4446_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4446Owners) (hw : w ∈ b31SpatialAngle4446Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4446_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4447OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle4447Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4447OwnerNodes.getD part.val 0)

def b31SpatialAngle4447OtherNodes : Array (Fin 7023) := #[4576,4577,4578,4579,4580,4581,4582]

def b31SpatialAngle4447Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4447OtherNodes.getD part.val 0)

def b31SpatialAngle4447Forward0 : AxisExclusionCertificate := ⟨(283102847/1073741824:ℚ),(36543836105/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4447Forward1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(22620499219/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4447Forward2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-5045382957/4294967296:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4447Reverse0 : AxisExclusionCertificate := ⟨(-22670267731/34359738368:ℚ),(-7993388615/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4447Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(50152428371/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4447Reverse2 : AxisExclusionCertificate := ⟨(-1077784369/2147483648:ℚ),(-16885170041/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4447Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4447Forward0,b31SpatialAngle4447Forward1,b31SpatialAngle4447Forward2],![b31SpatialAngle4447Reverse0,b31SpatialAngle4447Reverse1,b31SpatialAngle4447Reverse2]⟩

def b31SpatialAngle4447OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4447OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4447OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4447OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4447OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4447OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4447OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4447OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4447OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4447OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4447OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4447OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4447OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4447OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4447OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4447OtherAngularPage143 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4447OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4447OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4447OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4447OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4447Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,20,true),by decide⟩,15⟩,⟨64,16,⟨(30,31,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4447OwnerSpatial n.val),(fun n => b31SpatialAngle4447OtherSpatial n.val),(fun n => b31SpatialAngle4447OwnerAngular n.val),(fun n => b31SpatialAngle4447OtherAngular n.val),b31SpatialAngle4447Pair⟩

theorem b31_spatial_angle_block4447_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4447Owners
      b31SpatialAngle4447Others b31SpatialAngle4447Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4447Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4447Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4447_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4447Owners) (hw : w ∈ b31SpatialAngle4447Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4447_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4448OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle4448Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4448OwnerNodes.getD part.val 0)

def b31SpatialAngle4448OtherNodes : Array (Fin 7023) := #[4714,4715,4716,4717,4718,4719,4720]

def b31SpatialAngle4448Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4448OtherNodes.getD part.val 0)

def b31SpatialAngle4448Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(20677982089/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4448Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(22179619103/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4448Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-84654494125/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4448Reverse0 : AxisExclusionCertificate := ⟨(-22218265015/34359738368:ℚ),(-7993388615/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4448Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(50152428371/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4448Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-8488562795/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4448Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4448Forward0,b31SpatialAngle4448Forward1,b31SpatialAngle4448Forward2],![b31SpatialAngle4448Reverse0,b31SpatialAngle4448Reverse1,b31SpatialAngle4448Reverse2]⟩

def b31SpatialAngle4448OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4448OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4448OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4448OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4448OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4448OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4448OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4448OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4448OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4448OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4448OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4448OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4448OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4448OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4448OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4448OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4448OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4448OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4448OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4448OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4448Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,16,⟨(31,30,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4448OwnerSpatial n.val),(fun n => b31SpatialAngle4448OtherSpatial n.val),(fun n => b31SpatialAngle4448OwnerAngular n.val),(fun n => b31SpatialAngle4448OtherAngular n.val),b31SpatialAngle4448Pair⟩

theorem b31_spatial_angle_block4448_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4448Owners
      b31SpatialAngle4448Others b31SpatialAngle4448Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4448Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4448Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4448_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4448Owners) (hw : w ∈ b31SpatialAngle4448Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4448_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4449OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle4449Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4449OwnerNodes.getD part.val 0)

def b31SpatialAngle4449OtherNodes : Array (Fin 7023) := #[4728,4729,4730,4731,4732,4733,4734]

def b31SpatialAngle4449Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4449OtherNodes.getD part.val 0)

def b31SpatialAngle4449Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(41324057511/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4449Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(22678066565/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4449Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-84654494125/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4449Reverse0 : AxisExclusionCertificate := ⟨(-22670267731/34359738368:ℚ),(-7993388615/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4449Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(50152428371/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4449Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-8488562795/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4449Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4449Forward0,b31SpatialAngle4449Forward1,b31SpatialAngle4449Forward2],![b31SpatialAngle4449Reverse0,b31SpatialAngle4449Reverse1,b31SpatialAngle4449Reverse2]⟩

def b31SpatialAngle4449OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4449OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4449OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4449OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4449OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4449OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4449OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4449OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4449OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4449OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4449OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4449OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4449OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4449OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4449OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4449OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle4449OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4449OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4449OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4449OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4449Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,16,⟨(31,31,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4449OwnerSpatial n.val),(fun n => b31SpatialAngle4449OtherSpatial n.val),(fun n => b31SpatialAngle4449OwnerAngular n.val),(fun n => b31SpatialAngle4449OtherAngular n.val),b31SpatialAngle4449Pair⟩

theorem b31_spatial_angle_block4449_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4449Owners
      b31SpatialAngle4449Others b31SpatialAngle4449Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4449Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4449Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4449_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4449Owners) (hw : w ∈ b31SpatialAngle4449Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4449_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4450OwnerNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle4450Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4450OwnerNodes.getD part.val 0)

def b31SpatialAngle4450OtherNodes : Array (Fin 7023) := #[4742,4743,4744,4745]

def b31SpatialAngle4450Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4450OtherNodes.getD part.val 0)

def b31SpatialAngle4450Forward0 : AxisExclusionCertificate := ⟨(20466798301/68719476736:ℚ),(41324057511/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4450Forward1 : AxisExclusionCertificate := ⟨(32372380693/68719476736:ℚ),(45388039797/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4450Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-85651389049/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4450Reverse0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-7993388615/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4450Reverse1 : AxisExclusionCertificate := ⟨(79750919149/68719476736:ℚ),(50152428371/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4450Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-8488562795/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4450Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4450Forward0,b31SpatialAngle4450Forward1,b31SpatialAngle4450Forward2],![b31SpatialAngle4450Reverse0,b31SpatialAngle4450Reverse1,b31SpatialAngle4450Reverse2]⟩

def b31SpatialAngle4450OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4450OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4450OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4450OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4450OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4450OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4450OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4450OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4450OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4450OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4450OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4450OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4450OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4450OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4450OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4450OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4450OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4450OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4450OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4450OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4450Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,20,true),by decide⟩,31⟩,⟨64,16,⟨(31,31,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4450OwnerSpatial n.val),(fun n => b31SpatialAngle4450OtherSpatial n.val),(fun n => b31SpatialAngle4450OwnerAngular n.val),(fun n => b31SpatialAngle4450OtherAngular n.val),b31SpatialAngle4450Pair⟩

theorem b31_spatial_angle_block4450_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4450Owners
      b31SpatialAngle4450Others b31SpatialAngle4450Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4450Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4450Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4450_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4450Owners) (hw : w ∈ b31SpatialAngle4450Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4450_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4451OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle4451Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4451OwnerNodes.getD part.val 0)

def b31SpatialAngle4451OtherNodes : Array (Fin 7023) := #[4576,4577,4578,4579,4580,4581,4582]

def b31SpatialAngle4451Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4451OtherNodes.getD part.val 0)

def b31SpatialAngle4451Forward0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(36543836105/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4451Forward1 : AxisExclusionCertificate := ⟨(16510670399/34359738368:ℚ),(22620499219/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4451Forward2 : AxisExclusionCertificate := ⟨(-51482995851/68719476736:ℚ),(-5045382957/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4451Reverse0 : AxisExclusionCertificate := ⟨(-22670267731/34359738368:ℚ),(-32929197279/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4451Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(50152428371/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4451Reverse2 : AxisExclusionCertificate := ⟨(-1077784369/2147483648:ℚ),(-16858091309/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4451Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4451Forward0,b31SpatialAngle4451Forward1,b31SpatialAngle4451Forward2],![b31SpatialAngle4451Reverse0,b31SpatialAngle4451Reverse1,b31SpatialAngle4451Reverse2]⟩

def b31SpatialAngle4451OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4451OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4451OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4451OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4451OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4451OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4451OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4451OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4451OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4451OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4451OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[]]

def b31SpatialAngle4451OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4451OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4451OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4451OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4451OtherAngularPage143 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4451OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4451OtherAngularPage143.getD (index%32) []
  | _ => []

def b31SpatialAngle4451OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4451OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4451Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,21,false),by decide⟩,15⟩,⟨64,16,⟨(30,31,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4451OwnerSpatial n.val),(fun n => b31SpatialAngle4451OtherSpatial n.val),(fun n => b31SpatialAngle4451OwnerAngular n.val),(fun n => b31SpatialAngle4451OtherAngular n.val),b31SpatialAngle4451Pair⟩

theorem b31_spatial_angle_block4451_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4451Owners
      b31SpatialAngle4451Others b31SpatialAngle4451Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4451Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4451Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4451_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4451Owners) (hw : w ∈ b31SpatialAngle4451Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4451_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4452OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle4452Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4452OwnerNodes.getD part.val 0)

def b31SpatialAngle4452OtherNodes : Array (Fin 7023) := #[4714,4715,4716,4717,4718,4719,4720]

def b31SpatialAngle4452Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4452OtherNodes.getD part.val 0)

def b31SpatialAngle4452Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(20677982089/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4452Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(22179619103/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4452Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-84654494125/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4452Reverse0 : AxisExclusionCertificate := ⟨(-22218265015/34359738368:ℚ),(-32937204293/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4452Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(50152428371/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4452Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-16958053871/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4452Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4452Forward0,b31SpatialAngle4452Forward1,b31SpatialAngle4452Forward2],![b31SpatialAngle4452Reverse0,b31SpatialAngle4452Reverse1,b31SpatialAngle4452Reverse2]⟩

def b31SpatialAngle4452OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4452OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4452OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4452OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4452OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4452OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4452OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4452OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4452OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4452OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4452OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle4452OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4452OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4452OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4452OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4452OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4452OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4452OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4452OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4452OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4452Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,16,⟨(31,30,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4452OwnerSpatial n.val),(fun n => b31SpatialAngle4452OtherSpatial n.val),(fun n => b31SpatialAngle4452OwnerAngular n.val),(fun n => b31SpatialAngle4452OtherAngular n.val),b31SpatialAngle4452Pair⟩

theorem b31_spatial_angle_block4452_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4452Owners
      b31SpatialAngle4452Others b31SpatialAngle4452Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4452Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4452Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4452_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4452Owners) (hw : w ∈ b31SpatialAngle4452Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4452_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4453OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle4453Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4453OwnerNodes.getD part.val 0)

def b31SpatialAngle4453OtherNodes : Array (Fin 7023) := #[4728,4729,4730,4731,4732,4733,4734]

def b31SpatialAngle4453Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4453OtherNodes.getD part.val 0)

def b31SpatialAngle4453Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(41324057511/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4453Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(22678066565/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4453Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-84654494125/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4453Reverse0 : AxisExclusionCertificate := ⟨(-22670267731/34359738368:ℚ),(-32937204293/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4453Reverse1 : AxisExclusionCertificate := ⟨(78846913717/68719476736:ℚ),(50152428371/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4453Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-16958053871/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4453Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4453Forward0,b31SpatialAngle4453Forward1,b31SpatialAngle4453Forward2],![b31SpatialAngle4453Reverse0,b31SpatialAngle4453Reverse1,b31SpatialAngle4453Reverse2]⟩

def b31SpatialAngle4453OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4453OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4453OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4453OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4453OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4453OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4453OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4453OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4453OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4453OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4453OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle4453OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4453OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4453OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4453OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4453OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle4453OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4453OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4453OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4453OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4453Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,16,⟨(31,31,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4453OwnerSpatial n.val),(fun n => b31SpatialAngle4453OtherSpatial n.val),(fun n => b31SpatialAngle4453OwnerAngular n.val),(fun n => b31SpatialAngle4453OtherAngular n.val),b31SpatialAngle4453Pair⟩

theorem b31_spatial_angle_block4453_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4453Owners
      b31SpatialAngle4453Others b31SpatialAngle4453Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4453Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4453Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4453_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4453Owners) (hw : w ∈ b31SpatialAngle4453Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4453_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4454OwnerNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle4454Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4454OwnerNodes.getD part.val 0)

def b31SpatialAngle4454OtherNodes : Array (Fin 7023) := #[4742,4743,4744,4745]

def b31SpatialAngle4454Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4454OtherNodes.getD part.val 0)

def b31SpatialAngle4454Forward0 : AxisExclusionCertificate := ⟨(2557383475/8589934592:ℚ),(41324057511/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4454Forward1 : AxisExclusionCertificate := ⟨(4174181473/8589934592:ℚ),(45388039797/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4454Forward2 : AxisExclusionCertificate := ⟨(-27054756533/34359738368:ℚ),(-85651389049/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4454Reverse0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-32937204293/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4454Reverse1 : AxisExclusionCertificate := ⟨(79750919149/68719476736:ℚ),(50152428371/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4454Reverse2 : AxisExclusionCertificate := ⟨(-4424138155/8589934592:ℚ),(-16958053871/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4454Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4454Forward0,b31SpatialAngle4454Forward1,b31SpatialAngle4454Forward2],![b31SpatialAngle4454Reverse0,b31SpatialAngle4454Reverse1,b31SpatialAngle4454Reverse2]⟩

def b31SpatialAngle4454OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4454OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4454OwnerSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4454OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4454OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4454OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4454OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4454OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4454OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4454OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4454OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[]]

def b31SpatialAngle4454OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4454OwnerAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle4454OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4454OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4454OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4454OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4454OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4454OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4454OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4454Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,21,false),by decide⟩,31⟩,⟨64,16,⟨(31,31,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4454OwnerSpatial n.val),(fun n => b31SpatialAngle4454OtherSpatial n.val),(fun n => b31SpatialAngle4454OwnerAngular n.val),(fun n => b31SpatialAngle4454OtherAngular n.val),b31SpatialAngle4454Pair⟩

theorem b31_spatial_angle_block4454_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4454Owners
      b31SpatialAngle4454Others b31SpatialAngle4454Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4454Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4454Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4454_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4454Owners) (hw : w ∈ b31SpatialAngle4454Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4454_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4455OwnerNodes : Array (Fin 7023) := #[2544,2545,2546]

def b31SpatialAngle4455Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle4455OwnerNodes.getD part.val 0)

def b31SpatialAngle4455OtherNodes : Array (Fin 7023) := #[4576,4577,4578,4579,4580,4581,4582,4714,4715,4716,4717,4718,4719,4720,4728,4729,4730,4731,4732,4733,4734,4742,4743,4744,4745]

def b31SpatialAngle4455Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle4455OtherNodes.getD part.val 0)

def b31SpatialAngle4455Forward0 : AxisExclusionCertificate := ⟨(9220263699/34359738368:ℚ),(37541126617/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4455Forward1 : AxisExclusionCertificate := ⟨(8011294485/17179869184:ℚ),(11325603789/17179869184:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4455Forward2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-5045382957/4294967296:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4455Reverse0 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-7993388615/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4455Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(50231144491/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4455Reverse2 : AxisExclusionCertificate := ⟨(-35471821359/68719476736:ℚ),(-8598076179/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4455Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4455Forward0,b31SpatialAngle4455Forward1,b31SpatialAngle4455Forward2],![b31SpatialAngle4455Reverse0,b31SpatialAngle4455Reverse1,b31SpatialAngle4455Reverse2]⟩

def b31SpatialAngle4455OwnerSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4455OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4455OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4455OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4455OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4455OtherSpatialPage143 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4455OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[]]

def b31SpatialAngle4455OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4455OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4455OtherSpatialPage143.getD (index%32) []
  | 19 => b31SpatialAngle4455OtherSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle4455OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4455OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4455OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4455OwnerAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4455OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4455OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4455OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4455OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4455OtherAngularPage143 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4455OtherAngularPage147 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31SpatialAngle4455OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4455OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle4455OtherAngularPage143.getD (index%32) []
  | 19 => b31SpatialAngle4455OtherAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle4455OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle4455OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4455OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4455Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,20,false),by decide⟩,15⟩,⟨32,16,⟨(15,15,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4455OwnerSpatial n.val),(fun n => b31SpatialAngle4455OtherSpatial n.val),(fun n => b31SpatialAngle4455OwnerAngular n.val),(fun n => b31SpatialAngle4455OtherAngular n.val),b31SpatialAngle4455Pair⟩

theorem b31_spatial_angle_block4455_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4455Owners
      b31SpatialAngle4455Others b31SpatialAngle4455Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4455Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4455Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4455_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4455Owners) (hw : w ∈ b31SpatialAngle4455Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4455_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4456OwnerNodes : Array (Fin 7023) := #[2166,2174,2175,2182,2183,2184,2188,2520,2526,2527,2528,2532,2533,2536,2537,2540,2541,2542]

def b31SpatialAngle4456Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle4456OwnerNodes.getD part.val 0)

def b31SpatialAngle4456OtherNodes : Array (Fin 7023) := #[3717,3718,3719,3720,3737,3738,3739,3740,3757,3758,3759,3760,3777,3778,3779,3780,3797,3798,3799,3800,3801,3802,3842,3843,3844,3845,3862,3863,3864,3865,3882,3883,3884,3885,3902,3903,3904,3905,3922,3923,3924,3925,3926,3927,3928,3929,3930,3931,3932,3933]

def b31SpatialAngle4456Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 50 => b31SpatialAngle4456OtherNodes.getD part.val 0)

def b31SpatialAngle4456Forward0 : AxisExclusionCertificate := ⟨(13801715509/68719476736:ℚ),(12120491783/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4456Forward1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(2754183517/4294967296:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ)]⟩,0⟩

def b31SpatialAngle4456Forward2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-64134346611/68719476736:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4456Reverse0 : AxisExclusionCertificate := ⟨(2419077409/34359738368:ℚ),(1322082635/17179869184:ℚ),⟨![(0/1:ℚ),(3211/6866:ℚ),(1040/3433:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3211/6866:ℚ),(0/1:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4456Reverse1 : AxisExclusionCertificate := ⟨(50676783245/68719476736:ℚ),(38538116497/68719476736:ℚ),⟨![(1040/3433:ℚ),(0/1:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1131/6866:ℚ),(3211/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4456Reverse2 : AxisExclusionCertificate := ⟨(-30932737879/34359738368:ℚ),(-19616823039/34359738368:ℚ),⟨![(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040/3433:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(1040/3433:ℚ),(1131/6866:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4456Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4456Forward0,b31SpatialAngle4456Forward1,b31SpatialAngle4456Forward2],![b31SpatialAngle4456Reverse0,b31SpatialAngle4456Reverse1,b31SpatialAngle4456Reverse2]⟩

def b31SpatialAngle4456OwnerSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[],[],[],[],[],[],[],[3,3],[3,3]]

def b31SpatialAngle4456OwnerSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,2],[3,2],[3,2],[],[],[],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4456OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[],[],[],[],[],[3,1],[3,1]]

def b31SpatialAngle4456OwnerSpatialPage79 : Array (List (Fin 4)) := #[[3,1],[],[],[],[1,0],[1,0],[],[],[1,3],[1,3],[],[],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4456OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4456OwnerSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle4456OwnerSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle4456OwnerSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle4456OwnerSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4456OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4456OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4456OtherSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[],[],[]]

def b31SpatialAngle4456OtherSpatialPage117 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4456OtherSpatialPage118 : Array (List (Fin 4)) := #[[],[3,2],[3,2],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[]]

def b31SpatialAngle4456OtherSpatialPage120 : Array (List (Fin 4)) := #[[],[],[0,0],[0,0],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[],[],[],[]]

def b31SpatialAngle4456OtherSpatialPage121 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,1],[3,1]]

def b31SpatialAngle4456OtherSpatialPage122 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[]]

def b31SpatialAngle4456OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4456OtherSpatialPage116.getD (index%32) []
  | 21 => b31SpatialAngle4456OtherSpatialPage117.getD (index%32) []
  | 22 => b31SpatialAngle4456OtherSpatialPage118.getD (index%32) []
  | 24 => b31SpatialAngle4456OtherSpatialPage120.getD (index%32) []
  | 25 => b31SpatialAngle4456OtherSpatialPage121.getD (index%32) []
  | 26 => b31SpatialAngle4456OtherSpatialPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle4456OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle4456OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle4456OwnerAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle4456OwnerAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[],[],[],[true,true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4456OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle4456OwnerAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4456OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4456OwnerAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle4456OwnerAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle4456OwnerAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle4456OwnerAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle4456OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4456OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4456OtherAngularPage116 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle4456OtherAngularPage117 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4456OtherAngularPage118 : Array (List (Bool)) := #[[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[],[],[],[]]

def b31SpatialAngle4456OtherAngularPage120 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4456OtherAngularPage121 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle4456OtherAngularPage122 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[],[]]

def b31SpatialAngle4456OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle4456OtherAngularPage116.getD (index%32) []
  | 21 => b31SpatialAngle4456OtherAngularPage117.getD (index%32) []
  | 22 => b31SpatialAngle4456OtherAngularPage118.getD (index%32) []
  | 24 => b31SpatialAngle4456OtherAngularPage120.getD (index%32) []
  | 25 => b31SpatialAngle4456OtherAngularPage121.getD (index%32) []
  | 26 => b31SpatialAngle4456OtherAngularPage122.getD (index%32) []
  | _ => []

def b31SpatialAngle4456OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle4456OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle4456Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,4,true),by decide⟩,7⟩,⟨16,8,⟨(5,7,true),by decide⟩,6⟩,(fun n => b31SpatialAngle4456OwnerSpatial n.val),(fun n => b31SpatialAngle4456OtherSpatial n.val),(fun n => b31SpatialAngle4456OwnerAngular n.val),(fun n => b31SpatialAngle4456OtherAngular n.val),b31SpatialAngle4456Pair⟩

theorem b31_spatial_angle_block4456_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4456Owners
      b31SpatialAngle4456Others b31SpatialAngle4456Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4456Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4456Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4456_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4456Owners) (hw : w ∈ b31SpatialAngle4456Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4456_accepted
    v w hv hw T U hT hU

end
end Sixpack
