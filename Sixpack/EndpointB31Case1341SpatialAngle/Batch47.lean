import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle613OwnerNodes : Array (Fin 7023) := #[2390,2391,2392,2393]

def b31Case1341SpatialAngle613Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle613OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle613OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle613Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle613OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle613Forward0 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(3265703039/68719476736:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle613Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(46008696447/68719476736:ℚ),⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle613Forward2 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-48042917541/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle613Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle613Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle613Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle613Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle613Forward0,b31Case1341SpatialAngle613Forward1,b31Case1341SpatialAngle613Forward2],![b31Case1341SpatialAngle613Reverse0,b31Case1341SpatialAngle613Reverse1,b31Case1341SpatialAngle613Reverse2]⟩

def b31Case1341SpatialAngle613OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle613OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle613OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle613OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle613OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle613OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle613OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle613OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle613OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle613OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle613OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle613OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle613OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle613OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle613OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle613OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle613OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle613OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle613OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle613OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle613OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle613OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle613OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle613OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle613Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,false),by decide⟩,14⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle613OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle613OtherSpatial n.val),(fun n => b31Case1341SpatialAngle613OwnerAngular n.val),(fun n => b31Case1341SpatialAngle613OtherAngular n.val),b31Case1341SpatialAngle613Pair⟩

theorem b31_case1341_spatial_angle_block613_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle613Owners
      b31Case1341SpatialAngle613Others b31Case1341SpatialAngle613Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle613Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle613Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block613_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle613Owners) (hw : w ∈ b31Case1341SpatialAngle613Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block613_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle614OwnerNodes : Array (Fin 7023) := #[2390,2391,2392,2393]

def b31Case1341SpatialAngle614Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle614OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle614OtherNodes : Array (Fin 7023) := #[746,747,748,749,750,751,752]

def b31Case1341SpatialAngle614Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle614OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle614Forward0 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(1538794259/34359738368:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle614Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(23431974675/34359738368:ℚ),⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle614Forward2 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-48042917541/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle614Reverse0 : AxisExclusionCertificate := ⟨(-42979051885/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle614Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(21047547801/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle614Reverse2 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle614Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle614Forward0,b31Case1341SpatialAngle614Forward1,b31Case1341SpatialAngle614Forward2],![b31Case1341SpatialAngle614Reverse0,b31Case1341SpatialAngle614Reverse1,b31Case1341SpatialAngle614Reverse2]⟩

def b31Case1341SpatialAngle614OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle614OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle614OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle614OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle614OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle614OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle614OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle614OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle614OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle614OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle614OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle614OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle614OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle614OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle614OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle614OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle614OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle614OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle614OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle614OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle614Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,false),by decide⟩,14⟩,⟨64,16,⟨(1,31,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle614OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle614OtherSpatial n.val),(fun n => b31Case1341SpatialAngle614OwnerAngular n.val),(fun n => b31Case1341SpatialAngle614OtherAngular n.val),b31Case1341SpatialAngle614Pair⟩

theorem b31_case1341_spatial_angle_block614_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle614Owners
      b31Case1341SpatialAngle614Others b31Case1341SpatialAngle614Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle614Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle614Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block614_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle614Owners) (hw : w ∈ b31Case1341SpatialAngle614Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block614_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle615OwnerNodes : Array (Fin 7023) := #[2390,2391]

def b31Case1341SpatialAngle615Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle615OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle615OtherNodes : Array (Fin 7023) := #[760,761,762,763,764,765,766]

def b31Case1341SpatialAngle615Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle615OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle615Forward0 : AxisExclusionCertificate := ⟨(13764319143/68719476736:ℚ),(1510197011/68719476736:ℚ),⟨![(76893/147766:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle615Forward1 : AxisExclusionCertificate := ⟨(29109251377/68719476736:ℚ),(50226750871/68719476736:ℚ),⟨![(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle615Forward2 : AxisExclusionCertificate := ⟨(-44209450809/68719476736:ℚ),(-50401067593/68719476736:ℚ),⟨![(0/1:ℚ),(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle615Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle615Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle615Reverse2 : AxisExclusionCertificate := ⟨(-4136471139/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle615Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle615Forward0,b31Case1341SpatialAngle615Forward1,b31Case1341SpatialAngle615Forward2],![b31Case1341SpatialAngle615Reverse0,b31Case1341SpatialAngle615Reverse1,b31Case1341SpatialAngle615Reverse2]⟩

def b31Case1341SpatialAngle615OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle615OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle615OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle615OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle615OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle615OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle615OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle615OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle615OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle615OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle615OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle615OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle615OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle615OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle615OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle615OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31Case1341SpatialAngle615OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle615OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle615OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle615OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle615Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,28⟩,⟨64,16,⟨(1,31,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle615OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle615OtherSpatial n.val),(fun n => b31Case1341SpatialAngle615OwnerAngular n.val),(fun n => b31Case1341SpatialAngle615OtherAngular n.val),b31Case1341SpatialAngle615Pair⟩

theorem b31_case1341_spatial_angle_block615_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle615Owners
      b31Case1341SpatialAngle615Others b31Case1341SpatialAngle615Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle615Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle615Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block615_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle615Owners) (hw : w ∈ b31Case1341SpatialAngle615Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block615_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle616OwnerNodes : Array (Fin 7023) := #[2392]

def b31Case1341SpatialAngle616Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle616OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle616OtherNodes : Array (Fin 7023) := #[760]

def b31Case1341SpatialAngle616Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle616OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle616Forward0 : AxisExclusionCertificate := ⟨(4304940701/17179869184:ℚ),(5536446693/68719476736:ℚ),⟨![(82576725/156603094:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle616Forward1 : AxisExclusionCertificate := ⟨(1743593827/4294967296:ℚ),(24978397347/34359738368:ℚ),⟨![(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle616Forward2 : AxisExclusionCertificate := ⟨(-11599383687/17179869184:ℚ),(-27183243797/34359738368:ℚ),⟨![(0/1:ℚ),(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle616Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle616Reverse1 : AxisExclusionCertificate := ⟨(13392870101/17179869184:ℚ),(45607857045/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle616Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-4304588429/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle616Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle616Forward0,b31Case1341SpatialAngle616Forward1,b31Case1341SpatialAngle616Forward2],![b31Case1341SpatialAngle616Reverse0,b31Case1341SpatialAngle616Reverse1,b31Case1341SpatialAngle616Reverse2]⟩

def b31Case1341SpatialAngle616OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle616OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle616OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle616OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle616OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle616OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle616OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle616OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle616OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle616OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle616OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle616OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle616OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle616OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle616OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle616OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle616OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle616OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle616OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle616OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle616Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,11,false),by decide⟩,118⟩,⟨64,64,⟨(1,31,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle616OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle616OtherSpatial n.val),(fun n => b31Case1341SpatialAngle616OwnerAngular n.val),(fun n => b31Case1341SpatialAngle616OtherAngular n.val),b31Case1341SpatialAngle616Pair⟩

theorem b31_case1341_spatial_angle_block616_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle616Owners
      b31Case1341SpatialAngle616Others b31Case1341SpatialAngle616Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle616Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle616Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block616_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle616Owners) (hw : w ∈ b31Case1341SpatialAngle616Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block616_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle617OwnerNodes : Array (Fin 7023) := #[2393]

def b31Case1341SpatialAngle617Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle617OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle617OtherNodes : Array (Fin 7023) := #[760]

def b31Case1341SpatialAngle617Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle617OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle617Forward0 : AxisExclusionCertificate := ⟨(2231069055/8589934592:ℚ),(1599783805/17179869184:ℚ),⟨![(333042437/635395318:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(333042437/635395318:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle617Forward1 : AxisExclusionCertificate := ⟨(3421657413/8589934592:ℚ),(49448500669/68719476736:ℚ),⟨![(42952965/635395318:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42952965/635395318:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle617Forward2 : AxisExclusionCertificate := ⟨(-11619505993/17179869184:ℚ),(-6841045389/8589934592:ℚ),⟨![(0/1:ℚ),(42952965/635395318:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(145044736/317697659:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle617Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle617Reverse1 : AxisExclusionCertificate := ⟨(13392870101/17179869184:ℚ),(45607857045/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle617Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-4304588429/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle617Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle617Forward0,b31Case1341SpatialAngle617Forward1,b31Case1341SpatialAngle617Forward2],![b31Case1341SpatialAngle617Reverse0,b31Case1341SpatialAngle617Reverse1,b31Case1341SpatialAngle617Reverse2]⟩

def b31Case1341SpatialAngle617OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle617OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle617OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle617OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle617OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle617OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle617OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle617OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle617OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle617OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle617OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle617OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle617OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle617OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle617OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle617OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle617OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle617OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle617OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle617OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle617Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,11,false),by decide⟩,119⟩,⟨64,64,⟨(1,31,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle617OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle617OtherSpatial n.val),(fun n => b31Case1341SpatialAngle617OwnerAngular n.val),(fun n => b31Case1341SpatialAngle617OtherAngular n.val),b31Case1341SpatialAngle617Pair⟩

theorem b31_case1341_spatial_angle_block617_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle617Owners
      b31Case1341SpatialAngle617Others b31Case1341SpatialAngle617Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle617Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle617Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block617_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle617Owners) (hw : w ∈ b31Case1341SpatialAngle617Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block617_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle618OwnerNodes : Array (Fin 7023) := #[2392,2393]

def b31Case1341SpatialAngle618Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle618OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle618OtherNodes : Array (Fin 7023) := #[761,762]

def b31Case1341SpatialAngle618Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle618OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle618Forward0 : AxisExclusionCertificate := ⟨(4330223435/17179869184:ℚ),(2947883639/34359738368:ℚ),⟨![(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle618Forward1 : AxisExclusionCertificate := ⟨(27297946697/68719476736:ℚ),(6137018033/8589934592:ℚ),⟨![(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle618Forward2 : AxisExclusionCertificate := ⟨(-45871596423/68719476736:ℚ),(-26893552137/34359738368:ℚ),⟨![(0/1:ℚ),(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle618Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-25839792995/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle618Reverse1 : AxisExclusionCertificate := ⟨(27168624253/34359738368:ℚ),(22881182993/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle618Reverse2 : AxisExclusionCertificate := ⟨(-3978583849/34359738368:ℚ),(-18736734521/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle618Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle618Forward0,b31Case1341SpatialAngle618Forward1,b31Case1341SpatialAngle618Forward2],![b31Case1341SpatialAngle618Reverse0,b31Case1341SpatialAngle618Reverse1,b31Case1341SpatialAngle618Reverse2]⟩

def b31Case1341SpatialAngle618OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle618OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle618OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle618OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle618OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle618OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle618OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle618OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle618OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle618OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle618OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle618OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle618OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle618OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle618OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle618OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case1341SpatialAngle618OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle618OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle618OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle618OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle618Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,59⟩,⟨64,64,⟨(1,31,true),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle618OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle618OtherSpatial n.val),(fun n => b31Case1341SpatialAngle618OwnerAngular n.val),(fun n => b31Case1341SpatialAngle618OtherAngular n.val),b31Case1341SpatialAngle618Pair⟩

theorem b31_case1341_spatial_angle_block618_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle618Owners
      b31Case1341SpatialAngle618Others b31Case1341SpatialAngle618Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle618Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle618Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block618_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle618Owners) (hw : w ∈ b31Case1341SpatialAngle618Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block618_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle619OwnerNodes : Array (Fin 7023) := #[2392,2393]

def b31Case1341SpatialAngle619Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle619OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle619OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle619Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle619OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle619Forward0 : AxisExclusionCertificate := ⟨(8146992849/34359738368:ℚ),(2459370407/34359738368:ℚ),⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle619Forward1 : AxisExclusionCertificate := ⟨(6786321123/17179869184:ℚ),(48401193255/68719476736:ℚ),⟨![(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle619Forward2 : AxisExclusionCertificate := ⟨(-22342510105/34359738368:ℚ),(-26037092025/34359738368:ℚ),⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle619Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle619Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(44556021049/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle619Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle619Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle619Forward0,b31Case1341SpatialAngle619Forward1,b31Case1341SpatialAngle619Forward2],![b31Case1341SpatialAngle619Reverse0,b31Case1341SpatialAngle619Reverse1,b31Case1341SpatialAngle619Reverse2]⟩

def b31Case1341SpatialAngle619OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle619OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle619OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle619OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle619OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle619OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle619OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle619OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle619OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle619OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle619OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle619OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle619OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle619OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle619OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle619OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle619OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle619OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle619OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle619OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle619Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,29⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle619OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle619OtherSpatial n.val),(fun n => b31Case1341SpatialAngle619OwnerAngular n.val),(fun n => b31Case1341SpatialAngle619OtherAngular n.val),b31Case1341SpatialAngle619Pair⟩

theorem b31_case1341_spatial_angle_block619_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle619Owners
      b31Case1341SpatialAngle619Others b31Case1341SpatialAngle619Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle619Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle619Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block619_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle619Owners) (hw : w ∈ b31Case1341SpatialAngle619Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block619_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle620OwnerNodes : Array (Fin 7023) := #[2416,2417,2418,2419]

def b31Case1341SpatialAngle620Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle620OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle620OtherNodes : Array (Fin 7023) := #[214,215,216,217,732,733,734,735,736,737,738,746,747,748,749,750,751,752,760,761,762,763,764,765,766]

def b31Case1341SpatialAngle620Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle620OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle620Forward0 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(3265703039/68719476736:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle620Forward1 : AxisExclusionCertificate := ⟨(6755623297/17179869184:ℚ),(47052063871/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle620Forward2 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-11963700755/17179869184:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle620Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-11603888309/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle620Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(21499550517/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle620Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle620Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle620Forward0,b31Case1341SpatialAngle620Forward1,b31Case1341SpatialAngle620Forward2],![b31Case1341SpatialAngle620Reverse0,b31Case1341SpatialAngle620Reverse1,b31Case1341SpatialAngle620Reverse2]⟩

def b31Case1341SpatialAngle620OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle620OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle620OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle620OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle620OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle620OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31Case1341SpatialAngle620OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31Case1341SpatialAngle620OtherSpatialPage23 : Array (List (Fin 4)) := #[[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[]]

def b31Case1341SpatialAngle620OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle620OtherSpatialPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle620OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle620OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle620OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle620OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle620OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle620OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle620OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle620OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle620OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle620OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle620OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle620OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[]]

def b31Case1341SpatialAngle620OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle620OtherAngularPage6.getD (index%32) []
  | 22 => b31Case1341SpatialAngle620OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle620OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle620OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle620OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle620Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,true),by decide⟩,14⟩,⟨32,16,⟨(0,15,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle620OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle620OtherSpatial n.val),(fun n => b31Case1341SpatialAngle620OwnerAngular n.val),(fun n => b31Case1341SpatialAngle620OtherAngular n.val),b31Case1341SpatialAngle620Pair⟩

theorem b31_case1341_spatial_angle_block620_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle620Owners
      b31Case1341SpatialAngle620Others b31Case1341SpatialAngle620Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle620Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle620Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block620_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle620Owners) (hw : w ∈ b31Case1341SpatialAngle620Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block620_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle621OwnerNodes : Array (Fin 7023) := #[2092,2093,2094,2095]

def b31Case1341SpatialAngle621Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle621OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle621OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle621Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle621OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle621Forward0 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(3632371857/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle621Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(46365583989/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle621Forward2 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-6559565485/8589934592:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle621Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle621Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle621Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-1251814393/4294967296:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle621Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle621Forward0,b31Case1341SpatialAngle621Forward1,b31Case1341SpatialAngle621Forward2],![b31Case1341SpatialAngle621Reverse0,b31Case1341SpatialAngle621Reverse1,b31Case1341SpatialAngle621Reverse2]⟩

def b31Case1341SpatialAngle621OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle621OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle621OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle621OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle621OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle621OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle621OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle621OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle621OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle621OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle621OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle621OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle621OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle621OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle621OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle621OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle621OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle621OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle621OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle621OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle621Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,30⟩,⟨64,32,⟨(0,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle621OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle621OtherSpatial n.val),(fun n => b31Case1341SpatialAngle621OwnerAngular n.val),(fun n => b31Case1341SpatialAngle621OtherAngular n.val),b31Case1341SpatialAngle621Pair⟩

theorem b31_case1341_spatial_angle_block621_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle621Owners
      b31Case1341SpatialAngle621Others b31Case1341SpatialAngle621Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle621Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle621Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block621_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle621Owners) (hw : w ∈ b31Case1341SpatialAngle621Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block621_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle622OwnerNodes : Array (Fin 7023) := #[2096,2097]

def b31Case1341SpatialAngle622Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle622OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle622OtherNodes : Array (Fin 7023) := #[214,215]

def b31Case1341SpatialAngle622Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle622OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle622Forward0 : AxisExclusionCertificate := ⟨(10333948905/34359738368:ℚ),(9867789627/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle622Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11487270967/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle622Forward2 : AxisExclusionCertificate := ⟨(-46147846429/68719476736:ℚ),(-54740237231/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle622Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-1531296163/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle622Reverse1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(45794335343/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle622Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-19992236795/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle622Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle622Forward0,b31Case1341SpatialAngle622Forward1,b31Case1341SpatialAngle622Forward2],![b31Case1341SpatialAngle622Reverse0,b31Case1341SpatialAngle622Reverse1,b31Case1341SpatialAngle622Reverse2]⟩

def b31Case1341SpatialAngle622OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle622OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle622OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle622OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle622OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle622OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle622OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle622OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle622OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle622OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle622OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle622OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle622OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle622OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle622OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle622OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle622OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle622OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle622OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle622OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle622Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle622OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle622OtherSpatial n.val),(fun n => b31Case1341SpatialAngle622OwnerAngular n.val),(fun n => b31Case1341SpatialAngle622OtherAngular n.val),b31Case1341SpatialAngle622Pair⟩

theorem b31_case1341_spatial_angle_block622_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle622Owners
      b31Case1341SpatialAngle622Others b31Case1341SpatialAngle622Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle622Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle622Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block622_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle622Owners) (hw : w ∈ b31Case1341SpatialAngle622Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block622_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle623OwnerNodes : Array (Fin 7023) := #[2096,2097]

def b31Case1341SpatialAngle623Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle623OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle623OtherNodes : Array (Fin 7023) := #[216,217]

def b31Case1341SpatialAngle623Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle623OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle623Forward0 : AxisExclusionCertificate := ⟨(10333948905/34359738368:ℚ),(9867789627/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle623Forward1 : AxisExclusionCertificate := ⟨(24174687959/68719476736:ℚ),(11487270967/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle623Forward2 : AxisExclusionCertificate := ⟨(-46147846429/68719476736:ℚ),(-54707449941/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle623Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle623Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(11468699261/17179869184:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle623Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-21458965081/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle623Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle623Forward0,b31Case1341SpatialAngle623Forward1,b31Case1341SpatialAngle623Forward2],![b31Case1341SpatialAngle623Reverse0,b31Case1341SpatialAngle623Reverse1,b31Case1341SpatialAngle623Reverse2]⟩

def b31Case1341SpatialAngle623OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle623OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle623OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle623OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle623OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle623OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle623OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle623OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle623OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle623OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle623OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle623OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle623OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle623OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle623OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle623OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle623OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle623OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle623OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle623OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle623Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle623OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle623OtherSpatial n.val),(fun n => b31Case1341SpatialAngle623OwnerAngular n.val),(fun n => b31Case1341SpatialAngle623OtherAngular n.val),b31Case1341SpatialAngle623Pair⟩

theorem b31_case1341_spatial_angle_block623_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle623Owners
      b31Case1341SpatialAngle623Others b31Case1341SpatialAngle623Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle623Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle623Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block623_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle623Owners) (hw : w ∈ b31Case1341SpatialAngle623Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block623_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle624OwnerNodes : Array (Fin 7023) := #[2098,2099]

def b31Case1341SpatialAngle624Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle624OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle624OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle624Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle624OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle624Forward0 : AxisExclusionCertificate := ⟨(21821462885/68719476736:ℚ),(11449199131/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle624Forward1 : AxisExclusionCertificate := ⟨(23124957003/68719476736:ℚ),(22453487799/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle624Forward2 : AxisExclusionCertificate := ⟨(-23107684419/34359738368:ℚ),(-27647462687/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle624Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle624Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle624Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-20152565073/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle624Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle624Forward0,b31Case1341SpatialAngle624Forward1,b31Case1341SpatialAngle624Forward2],![b31Case1341SpatialAngle624Reverse0,b31Case1341SpatialAngle624Reverse1,b31Case1341SpatialAngle624Reverse2]⟩

def b31Case1341SpatialAngle624OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle624OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle624OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle624OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle624OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle624OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle624OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle624OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle624OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle624OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle624OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle624OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle624OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle624OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle624OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle624OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle624OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle624OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle624OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle624OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle624Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,63⟩,⟨64,32,⟨(0,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle624OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle624OtherSpatial n.val),(fun n => b31Case1341SpatialAngle624OwnerAngular n.val),(fun n => b31Case1341SpatialAngle624OtherAngular n.val),b31Case1341SpatialAngle624Pair⟩

theorem b31_case1341_spatial_angle_block624_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle624Owners
      b31Case1341SpatialAngle624Others b31Case1341SpatialAngle624Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle624Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle624Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block624_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle624Owners) (hw : w ∈ b31Case1341SpatialAngle624Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block624_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle625OwnerNodes : Array (Fin 7023) := #[2092,2093,2094,2095]

def b31Case1341SpatialAngle625Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle625OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle625OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle625Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle625OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle625Forward0 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(8321578367/68719476736:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle625Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(22702859253/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle625Forward2 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-52573493049/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle625Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle625Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(42016379483/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle625Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-8796807557/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle625Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle625Forward0,b31Case1341SpatialAngle625Forward1,b31Case1341SpatialAngle625Forward2],![b31Case1341SpatialAngle625Reverse0,b31Case1341SpatialAngle625Reverse1,b31Case1341SpatialAngle625Reverse2]⟩

def b31Case1341SpatialAngle625OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle625OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle625OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle625OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle625OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle625OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle625OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle625OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle625OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle625OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle625OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle625OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle625OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle625OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle625OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle625OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle625OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle625OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle625OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle625OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle625OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle625OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle625OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle625OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle625Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,30⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle625OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle625OtherSpatial n.val),(fun n => b31Case1341SpatialAngle625OwnerAngular n.val),(fun n => b31Case1341SpatialAngle625OtherAngular n.val),b31Case1341SpatialAngle625Pair⟩

theorem b31_case1341_spatial_angle_block625_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle625Owners
      b31Case1341SpatialAngle625Others b31Case1341SpatialAngle625Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle625Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle625Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block625_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle625Owners) (hw : w ∈ b31Case1341SpatialAngle625Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block625_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle626OwnerNodes : Array (Fin 7023) := #[2096,2097,2098,2099]

def b31Case1341SpatialAngle626Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle626OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle626OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle626Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle626OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle626Forward0 : AxisExclusionCertificate := ⟨(20753958305/68719476736:ℚ),(5724558231/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle626Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(43402038191/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle626Forward2 : AxisExclusionCertificate := ⟨(-45137458751/68719476736:ℚ),(-53790446393/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle626Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle626Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(42016379483/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle626Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-17685570663/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle626Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle626Forward0,b31Case1341SpatialAngle626Forward1,b31Case1341SpatialAngle626Forward2],![b31Case1341SpatialAngle626Reverse0,b31Case1341SpatialAngle626Reverse1,b31Case1341SpatialAngle626Reverse2]⟩

def b31Case1341SpatialAngle626OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle626OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle626OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle626OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle626OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle626OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle626OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle626OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle626OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle626OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle626OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle626OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle626OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle626OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle626OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle626OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle626OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle626OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle626OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle626OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle626OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle626OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle626OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle626OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle626Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,31⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle626OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle626OtherSpatial n.val),(fun n => b31Case1341SpatialAngle626OwnerAngular n.val),(fun n => b31Case1341SpatialAngle626OtherAngular n.val),b31Case1341SpatialAngle626Pair⟩

theorem b31_case1341_spatial_angle_block626_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle626Owners
      b31Case1341SpatialAngle626Others b31Case1341SpatialAngle626Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle626Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle626Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block626_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle626Owners) (hw : w ∈ b31Case1341SpatialAngle626Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block626_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle627OwnerNodes : Array (Fin 7023) := #[2092,2093,2094,2095]

def b31Case1341SpatialAngle627Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle627OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle627OtherNodes : Array (Fin 7023) := #[746,747,748]

def b31Case1341SpatialAngle627Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle627OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle627Forward0 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(4112304599/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle627Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(11514853419/17179869184:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle627Forward2 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-26455296911/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle627Reverse0 : AxisExclusionCertificate := ⟨(-1448977395/2147483648:ℚ),(-1608135359/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle627Reverse1 : AxisExclusionCertificate := ⟨(12930451717/17179869184:ℚ),(44246522003/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle627Reverse2 : AxisExclusionCertificate := ⟨(-3354140827/34359738368:ℚ),(-8569838097/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle627Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle627Forward0,b31Case1341SpatialAngle627Forward1,b31Case1341SpatialAngle627Forward2],![b31Case1341SpatialAngle627Reverse0,b31Case1341SpatialAngle627Reverse1,b31Case1341SpatialAngle627Reverse2]⟩

def b31Case1341SpatialAngle627OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle627OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle627OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle627OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle627OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle627OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle627OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle627OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle627OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle627OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle627OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle627OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle627OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle627OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle627OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle627OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle627OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle627OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle627OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle627OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle627Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,30⟩,⟨64,32,⟨(1,31,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle627OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle627OtherSpatial n.val),(fun n => b31Case1341SpatialAngle627OwnerAngular n.val),(fun n => b31Case1341SpatialAngle627OtherAngular n.val),b31Case1341SpatialAngle627Pair⟩

theorem b31_case1341_spatial_angle_block627_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle627Owners
      b31Case1341SpatialAngle627Others b31Case1341SpatialAngle627Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle627Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle627Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block627_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle627Owners) (hw : w ∈ b31Case1341SpatialAngle627Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block627_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle628OwnerNodes : Array (Fin 7023) := #[2092,2093,2094,2095]

def b31Case1341SpatialAngle628Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle628OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle628OtherNodes : Array (Fin 7023) := #[749,750,751,752]

def b31Case1341SpatialAngle628Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle628OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle628Forward0 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(4112304599/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle628Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(46365583989/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle628Forward2 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-52573493049/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle628Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle628Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(22257191643/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle628Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-1251814393/4294967296:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle628Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle628Forward0,b31Case1341SpatialAngle628Forward1,b31Case1341SpatialAngle628Forward2],![b31Case1341SpatialAngle628Reverse0,b31Case1341SpatialAngle628Reverse1,b31Case1341SpatialAngle628Reverse2]⟩

def b31Case1341SpatialAngle628OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle628OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle628OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle628OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle628OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle628OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle628OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle628OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle628OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle628OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle628OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle628OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle628OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle628OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle628OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle628OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle628OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle628OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle628OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle628OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle628Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,30⟩,⟨64,32,⟨(1,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle628OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle628OtherSpatial n.val),(fun n => b31Case1341SpatialAngle628OwnerAngular n.val),(fun n => b31Case1341SpatialAngle628OtherAngular n.val),b31Case1341SpatialAngle628Pair⟩

theorem b31_case1341_spatial_angle_block628_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle628Owners
      b31Case1341SpatialAngle628Others b31Case1341SpatialAngle628Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle628Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle628Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block628_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle628Owners) (hw : w ∈ b31Case1341SpatialAngle628Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block628_accepted
    v w hv hw T U hT hU

end
end Sixpack
