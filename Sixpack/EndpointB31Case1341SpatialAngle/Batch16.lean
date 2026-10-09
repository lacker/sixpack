import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle186OwnerNodes : Array (Fin 7023) := #[2338,2339]

def b31Case1341SpatialAngle186Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle186OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle186OtherNodes : Array (Fin 7023) := #[1524,1525,1526,1527,1528,1529]

def b31Case1341SpatialAngle186Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case1341SpatialAngle186OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle186Forward0 : AxisExclusionCertificate := ⟨(-20685766861/34359738368:ℚ),(-27176745771/34359738368:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle186Forward1 : AxisExclusionCertificate := ⟨(1668006337/4294967296:ℚ),(23104982597/68719476736:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle186Forward2 : AxisExclusionCertificate := ⟨(6862917871/34359738368:ℚ),(4143391159/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle186Reverse0 : AxisExclusionCertificate := ⟨(-36693151147/68719476736:ℚ),(-17219152283/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle186Reverse1 : AxisExclusionCertificate := ⟨(13138010017/17179869184:ℚ),(41112374051/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle186Reverse2 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-23067851085/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle186Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle186Forward0,b31Case1341SpatialAngle186Forward1,b31Case1341SpatialAngle186Forward2],![b31Case1341SpatialAngle186Reverse0,b31Case1341SpatialAngle186Reverse1,b31Case1341SpatialAngle186Reverse2]⟩

def b31Case1341SpatialAngle186OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle186OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle186OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle186OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle186OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle186OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle186OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle186OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle186OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle186OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle186OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle186OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle186OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle186OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle186OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle186OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle186OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle186OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle186OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle186OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle186Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,false),by decide⟩,1⟩,⟨64,16,⟨(3,30,false),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle186OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle186OtherSpatial n.val),(fun n => b31Case1341SpatialAngle186OwnerAngular n.val),(fun n => b31Case1341SpatialAngle186OtherAngular n.val),b31Case1341SpatialAngle186Pair⟩

theorem b31_case1341_spatial_angle_block186_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle186Owners
      b31Case1341SpatialAngle186Others b31Case1341SpatialAngle186Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle186Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle186Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block186_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle186Owners) (hw : w ∈ b31Case1341SpatialAngle186Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block186_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle187OwnerNodes : Array (Fin 7023) := #[2074,2075]

def b31Case1341SpatialAngle187Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle187OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle187OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle187Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle187OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle187Forward0 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle187Forward1 : AxisExclusionCertificate := ⟨(11450496159/34359738368:ℚ),(13016681295/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle187Forward2 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(43843711257/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle187Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle187Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle187Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-22916102693/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle187Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle187Forward0,b31Case1341SpatialAngle187Forward1,b31Case1341SpatialAngle187Forward2],![b31Case1341SpatialAngle187Reverse0,b31Case1341SpatialAngle187Reverse1,b31Case1341SpatialAngle187Reverse2]⟩

def b31Case1341SpatialAngle187OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle187OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle187OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle187OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle187OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle187OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle187OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle187OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle187OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle187OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle187OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle187OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle187OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle187OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle187OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle187OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle187OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle187OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle187OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle187OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle187Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,0⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle187OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle187OtherSpatial n.val),(fun n => b31Case1341SpatialAngle187OwnerAngular n.val),(fun n => b31Case1341SpatialAngle187OtherAngular n.val),b31Case1341SpatialAngle187Pair⟩

theorem b31_case1341_spatial_angle_block187_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle187Owners
      b31Case1341SpatialAngle187Others b31Case1341SpatialAngle187Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle187Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle187Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block187_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle187Owners) (hw : w ∈ b31Case1341SpatialAngle187Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block187_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle188OwnerNodes : Array (Fin 7023) := #[2076,2077]

def b31Case1341SpatialAngle188Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle188OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle188OtherNodes : Array (Fin 7023) := #[218,219]

def b31Case1341SpatialAngle188Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle188OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle188Forward0 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle188Forward1 : AxisExclusionCertificate := ⟨(11964852867/34359738368:ℚ),(7301975567/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle188Forward2 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(5342052633/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle188Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle188Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(22948120961/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle188Reverse2 : AxisExclusionCertificate := ⟨(-6589737499/34359738368:ℚ),(-5720570457/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle188Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle188Forward0,b31Case1341SpatialAngle188Forward1,b31Case1341SpatialAngle188Forward2],![b31Case1341SpatialAngle188Reverse0,b31Case1341SpatialAngle188Reverse1,b31Case1341SpatialAngle188Reverse2]⟩

def b31Case1341SpatialAngle188OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle188OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle188OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle188OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle188OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle188OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle188OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle188OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle188OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle188OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle188OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle188OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle188OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle188OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle188OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle188OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle188OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle188OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle188OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle188OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle188Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,1⟩,⟨64,64,⟨(0,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle188OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle188OtherSpatial n.val),(fun n => b31Case1341SpatialAngle188OwnerAngular n.val),(fun n => b31Case1341SpatialAngle188OtherAngular n.val),b31Case1341SpatialAngle188Pair⟩

theorem b31_case1341_spatial_angle_block188_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle188Owners
      b31Case1341SpatialAngle188Others b31Case1341SpatialAngle188Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle188Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle188Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block188_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle188Owners) (hw : w ∈ b31Case1341SpatialAngle188Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block188_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle189OwnerNodes : Array (Fin 7023) := #[2076,2077]

def b31Case1341SpatialAngle189Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle189OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle189OtherNodes : Array (Fin 7023) := #[220,221]

def b31Case1341SpatialAngle189Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle189OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle189Forward0 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle189Forward1 : AxisExclusionCertificate := ⟨(11964852867/34359738368:ℚ),(7301975567/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle189Forward2 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(42703633773/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle189Reverse0 : AxisExclusionCertificate := ⟨(-5234239775/8589934592:ℚ),(-1268612345/4294967296:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle189Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(45858629063/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle189Reverse2 : AxisExclusionCertificate := ⟨(-953123587/4294967296:ℚ),(-12129735801/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle189Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle189Forward0,b31Case1341SpatialAngle189Forward1,b31Case1341SpatialAngle189Forward2],![b31Case1341SpatialAngle189Reverse0,b31Case1341SpatialAngle189Reverse1,b31Case1341SpatialAngle189Reverse2]⟩

def b31Case1341SpatialAngle189OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle189OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle189OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle189OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle189OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle189OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle189OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle189OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle189OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle189OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle189OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle189OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle189OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle189OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle189OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle189OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle189OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle189OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle189OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle189OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle189Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,1⟩,⟨64,64,⟨(0,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle189OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle189OtherSpatial n.val),(fun n => b31Case1341SpatialAngle189OwnerAngular n.val),(fun n => b31Case1341SpatialAngle189OtherAngular n.val),b31Case1341SpatialAngle189Pair⟩

theorem b31_case1341_spatial_angle_block189_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle189Owners
      b31Case1341SpatialAngle189Others b31Case1341SpatialAngle189Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle189Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle189Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block189_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle189Owners) (hw : w ∈ b31Case1341SpatialAngle189Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block189_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle190OwnerNodes : Array (Fin 7023) := #[2078,2079,2080,2081]

def b31Case1341SpatialAngle190Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle190OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle190OtherNodes : Array (Fin 7023) := #[218,219,220,221]

def b31Case1341SpatialAngle190Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle190OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle190Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-55482568127/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle190Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(16609754001/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle190Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(40026617949/68719476736:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle190Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle190Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle190Reverse2 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-22792567907/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle190Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle190Forward0,b31Case1341SpatialAngle190Forward1,b31Case1341SpatialAngle190Forward2],![b31Case1341SpatialAngle190Reverse0,b31Case1341SpatialAngle190Reverse1,b31Case1341SpatialAngle190Reverse2]⟩

def b31Case1341SpatialAngle190OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle190OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle190OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle190OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle190OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle190OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle190OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle190OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle190OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle190OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle190OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle190OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle190OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle190OwnerAngularPage65 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle190OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle190OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle190OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle190OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle190OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle190OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle190OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle190OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle190OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle190OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle190Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,1⟩,⟨64,32,⟨(0,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle190OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle190OtherSpatial n.val),(fun n => b31Case1341SpatialAngle190OwnerAngular n.val),(fun n => b31Case1341SpatialAngle190OtherAngular n.val),b31Case1341SpatialAngle190Pair⟩

theorem b31_case1341_spatial_angle_block190_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle190Owners
      b31Case1341SpatialAngle190Others b31Case1341SpatialAngle190Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle190Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle190Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block190_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle190Owners) (hw : w ∈ b31Case1341SpatialAngle190Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block190_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle191OwnerNodes : Array (Fin 7023) := #[2074,2075,2076,2077]

def b31Case1341SpatialAngle191Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle191OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle191OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle191Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle191OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle191Forward0 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle191Forward1 : AxisExclusionCertificate := ⟨(11435816947/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle191Forward2 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(20642181301/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle191Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle191Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle191Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-11455016865/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle191Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle191Forward0,b31Case1341SpatialAngle191Forward1,b31Case1341SpatialAngle191Forward2],![b31Case1341SpatialAngle191Reverse0,b31Case1341SpatialAngle191Reverse1,b31Case1341SpatialAngle191Reverse2]⟩

def b31Case1341SpatialAngle191OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle191OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle191OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle191OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle191OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle191OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle191OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle191OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle191OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle191OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle191OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle191OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle191OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle191OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle191OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle191OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle191OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle191OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle191OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle191OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle191Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,0⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle191OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle191OtherSpatial n.val),(fun n => b31Case1341SpatialAngle191OwnerAngular n.val),(fun n => b31Case1341SpatialAngle191OtherAngular n.val),b31Case1341SpatialAngle191Pair⟩

theorem b31_case1341_spatial_angle_block191_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle191Owners
      b31Case1341SpatialAngle191Others b31Case1341SpatialAngle191Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle191Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle191Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block191_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle191Owners) (hw : w ∈ b31Case1341SpatialAngle191Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block191_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle192OwnerNodes : Array (Fin 7023) := #[2078,2079,2080,2081]

def b31Case1341SpatialAngle192Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle192OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle192OtherNodes : Array (Fin 7023) := #[739,740,741,742,743,744,745]

def b31Case1341SpatialAngle192Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle192OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle192Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-55385598957/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle192Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle192Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(38056429/67108864:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle192Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle192Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(21047547801/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle192Reverse2 : AxisExclusionCertificate := ⟨(-15858888923/68719476736:ℚ),(-22818078181/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle192Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle192Forward0,b31Case1341SpatialAngle192Forward1,b31Case1341SpatialAngle192Forward2],![b31Case1341SpatialAngle192Reverse0,b31Case1341SpatialAngle192Reverse1,b31Case1341SpatialAngle192Reverse2]⟩

def b31Case1341SpatialAngle192OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle192OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle192OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle192OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle192OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle192OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle192OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle192OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle192OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle192OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle192OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle192OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle192OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle192OwnerAngularPage65 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle192OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle192OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle192OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle192OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle192OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle192OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle192OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle192OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle192OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle192OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle192Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,1⟩,⟨64,16,⟨(1,30,true),by decide⟩,8⟩,(fun n => b31Case1341SpatialAngle192OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle192OtherSpatial n.val),(fun n => b31Case1341SpatialAngle192OwnerAngular n.val),(fun n => b31Case1341SpatialAngle192OtherAngular n.val),b31Case1341SpatialAngle192Pair⟩

theorem b31_case1341_spatial_angle_block192_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle192Owners
      b31Case1341SpatialAngle192Others b31Case1341SpatialAngle192Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle192Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle192Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block192_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle192Owners) (hw : w ∈ b31Case1341SpatialAngle192Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block192_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle193OwnerNodes : Array (Fin 7023) := #[2074,2075]

def b31Case1341SpatialAngle193Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle193OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle193OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle193Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle193OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle193Forward0 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-55799143197/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle193Forward1 : AxisExclusionCertificate := ⟨(11450496159/34359738368:ℚ),(7022700233/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle193Forward2 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(21913723083/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle193Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle193Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle193Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-22916102693/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle193Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle193Forward0,b31Case1341SpatialAngle193Forward1,b31Case1341SpatialAngle193Forward2],![b31Case1341SpatialAngle193Reverse0,b31Case1341SpatialAngle193Reverse1,b31Case1341SpatialAngle193Reverse2]⟩

def b31Case1341SpatialAngle193OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle193OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle193OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle193OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle193OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle193OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle193OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle193OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle193OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle193OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle193OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle193OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle193OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle193OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle193OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle193OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle193OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle193OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle193OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle193OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle193Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,0⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle193OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle193OtherSpatial n.val),(fun n => b31Case1341SpatialAngle193OwnerAngular n.val),(fun n => b31Case1341SpatialAngle193OtherAngular n.val),b31Case1341SpatialAngle193Pair⟩

theorem b31_case1341_spatial_angle_block193_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle193Owners
      b31Case1341SpatialAngle193Others b31Case1341SpatialAngle193Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle193Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle193Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block193_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle193Owners) (hw : w ∈ b31Case1341SpatialAngle193Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block193_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle194OwnerNodes : Array (Fin 7023) := #[2076,2077]

def b31Case1341SpatialAngle194Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle194OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle194OtherNodes : Array (Fin 7023) := #[753,754]

def b31Case1341SpatialAngle194Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle194OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle194Forward0 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle194Forward1 : AxisExclusionCertificate := ⟨(11964852867/34359738368:ℚ),(487971389/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle194Forward2 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle194Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle194Reverse1 : AxisExclusionCertificate := ⟨(55470625833/68719476736:ℚ),(22948120961/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle194Reverse2 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-5720570457/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle194Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle194Forward0,b31Case1341SpatialAngle194Forward1,b31Case1341SpatialAngle194Forward2],![b31Case1341SpatialAngle194Reverse0,b31Case1341SpatialAngle194Reverse1,b31Case1341SpatialAngle194Reverse2]⟩

def b31Case1341SpatialAngle194OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle194OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle194OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle194OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle194OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle194OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle194OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle194OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle194OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle194OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle194OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle194OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle194OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle194OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle194OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle194OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle194OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle194OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle194OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle194OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle194Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,1⟩,⟨64,64,⟨(1,31,false),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle194OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle194OtherSpatial n.val),(fun n => b31Case1341SpatialAngle194OwnerAngular n.val),(fun n => b31Case1341SpatialAngle194OtherAngular n.val),b31Case1341SpatialAngle194Pair⟩

theorem b31_case1341_spatial_angle_block194_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle194Owners
      b31Case1341SpatialAngle194Others b31Case1341SpatialAngle194Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle194Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle194Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block194_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle194Owners) (hw : w ∈ b31Case1341SpatialAngle194Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block194_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle195OwnerNodes : Array (Fin 7023) := #[2076,2077]

def b31Case1341SpatialAngle195Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle195OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle195OtherNodes : Array (Fin 7023) := #[755,756]

def b31Case1341SpatialAngle195Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle195OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle195Forward0 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-14057737161/17179869184:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle195Forward1 : AxisExclusionCertificate := ⟨(11964852867/34359738368:ℚ),(487971389/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle195Forward2 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle195Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-1268612345/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle195Reverse1 : AxisExclusionCertificate := ⟨(1751325083/2147483648:ℚ),(45858629063/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle195Reverse2 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-12129735801/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle195Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle195Forward0,b31Case1341SpatialAngle195Forward1,b31Case1341SpatialAngle195Forward2],![b31Case1341SpatialAngle195Reverse0,b31Case1341SpatialAngle195Reverse1,b31Case1341SpatialAngle195Reverse2]⟩

def b31Case1341SpatialAngle195OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle195OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle195OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle195OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle195OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle195OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle195OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle195OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle195OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle195OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle195OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle195OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle195OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle195OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle195OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle195OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle195OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle195OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle195OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle195OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle195Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,1⟩,⟨64,64,⟨(1,31,false),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle195OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle195OtherSpatial n.val),(fun n => b31Case1341SpatialAngle195OwnerAngular n.val),(fun n => b31Case1341SpatialAngle195OtherAngular n.val),b31Case1341SpatialAngle195Pair⟩

theorem b31_case1341_spatial_angle_block195_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle195Owners
      b31Case1341SpatialAngle195Others b31Case1341SpatialAngle195Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle195Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle195Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block195_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle195Owners) (hw : w ∈ b31Case1341SpatialAngle195Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block195_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle196OwnerNodes : Array (Fin 7023) := #[2074,2075,2076,2077]

def b31Case1341SpatialAngle196Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle196OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle196OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle196Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle196OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle196Forward0 : AxisExclusionCertificate := ⟨(-22584682709/34359738368:ℚ),(-3441601755/4294967296:ℚ),⟨![(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle196Forward1 : AxisExclusionCertificate := ⟨(11435816947/34359738368:ℚ),(14492085399/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle196Forward2 : AxisExclusionCertificate := ⟨(5256849363/17179869184:ℚ),(41953098517/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle196Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle196Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle196Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-6376113211/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle196Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle196Forward0,b31Case1341SpatialAngle196Forward1,b31Case1341SpatialAngle196Forward2],![b31Case1341SpatialAngle196Reverse0,b31Case1341SpatialAngle196Reverse1,b31Case1341SpatialAngle196Reverse2]⟩

def b31Case1341SpatialAngle196OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle196OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle196OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle196OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle196OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle196OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle196OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle196OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle196OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle196OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle196OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle196OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle196OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle196OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle196OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle196OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle196OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle196OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle196OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle196OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle196Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,0⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle196OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle196OtherSpatial n.val),(fun n => b31Case1341SpatialAngle196OwnerAngular n.val),(fun n => b31Case1341SpatialAngle196OtherAngular n.val),b31Case1341SpatialAngle196Pair⟩

theorem b31_case1341_spatial_angle_block196_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle196Owners
      b31Case1341SpatialAngle196Others b31Case1341SpatialAngle196Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle196Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle196Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block196_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle196Owners) (hw : w ∈ b31Case1341SpatialAngle196Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block196_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle197OwnerNodes : Array (Fin 7023) := #[2078,2079,2080,2081]

def b31Case1341SpatialAngle197Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle197OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle197OtherNodes : Array (Fin 7023) := #[753,754,755,756]

def b31Case1341SpatialAngle197Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle197OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle197Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-55482568127/68719476736:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle197Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle197Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(9982412195/17179869184:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle197Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle197Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle197Reverse2 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-22792567907/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle197Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle197Forward0,b31Case1341SpatialAngle197Forward1,b31Case1341SpatialAngle197Forward2],![b31Case1341SpatialAngle197Reverse0,b31Case1341SpatialAngle197Reverse1,b31Case1341SpatialAngle197Reverse2]⟩

def b31Case1341SpatialAngle197OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle197OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle197OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle197OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle197OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle197OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle197OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle197OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle197OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle197OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle197OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle197OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle197OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle197OwnerAngularPage65 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle197OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle197OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle197OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle197OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle197OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle197OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle197OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle197OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle197OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle197OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle197Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,1⟩,⟨64,32,⟨(1,31,false),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle197OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle197OtherSpatial n.val),(fun n => b31Case1341SpatialAngle197OwnerAngular n.val),(fun n => b31Case1341SpatialAngle197OtherAngular n.val),b31Case1341SpatialAngle197Pair⟩

theorem b31_case1341_spatial_angle_block197_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle197Owners
      b31Case1341SpatialAngle197Others b31Case1341SpatialAngle197Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle197Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle197Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block197_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle197Owners) (hw : w ∈ b31Case1341SpatialAngle197Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block197_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle198OwnerNodes : Array (Fin 7023) := #[2078,2079,2080,2081]

def b31Case1341SpatialAngle198Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle198OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle198OtherNodes : Array (Fin 7023) := #[757,758,759]

def b31Case1341SpatialAngle198Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle198OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle198Forward0 : AxisExclusionCertificate := ⟨(-2812585285/4294967296:ℚ),(-6973592305/8589934592:ℚ),⟨![(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle198Forward1 : AxisExclusionCertificate := ⟨(24811549523/68719476736:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle198Forward2 : AxisExclusionCertificate := ⟨(18802781933/68719476736:ℚ),(19796274003/34359738368:ℚ),⟨![(984967/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle198Reverse0 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-17584754659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle198Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(22185562467/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle198Reverse2 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-25409690209/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle198Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle198Forward0,b31Case1341SpatialAngle198Forward1,b31Case1341SpatialAngle198Forward2],![b31Case1341SpatialAngle198Reverse0,b31Case1341SpatialAngle198Reverse1,b31Case1341SpatialAngle198Reverse2]⟩

def b31Case1341SpatialAngle198OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle198OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle198OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle198OwnerSpatialPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle198OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle198OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle198OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle198OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle198OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle198OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle198OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle198OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle198OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle198OwnerAngularPage65 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle198OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle198OwnerAngularPage64.getD (index%32) []
  | 1 => b31Case1341SpatialAngle198OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle198OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle198OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle198OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle198OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle198OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle198OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle198OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle198Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,1⟩,⟨64,32,⟨(1,31,false),by decide⟩,17⟩,(fun n => b31Case1341SpatialAngle198OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle198OtherSpatial n.val),(fun n => b31Case1341SpatialAngle198OwnerAngular n.val),(fun n => b31Case1341SpatialAngle198OtherAngular n.val),b31Case1341SpatialAngle198Pair⟩

theorem b31_case1341_spatial_angle_block198_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle198Owners
      b31Case1341SpatialAngle198Others b31Case1341SpatialAngle198Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle198Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle198Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block198_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle198Owners) (hw : w ∈ b31Case1341SpatialAngle198Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block198_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle199OwnerNodes : Array (Fin 7023) := #[2074,2075]

def b31Case1341SpatialAngle199Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle199OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle199OtherNodes : Array (Fin 7023) := #[767,768,769,770]

def b31Case1341SpatialAngle199Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle199OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle199Forward0 : AxisExclusionCertificate := ⟨(-46231633929/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(10840704/22370987:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle199Forward1 : AxisExclusionCertificate := ⟨(11450496159/34359738368:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle199Forward2 : AxisExclusionCertificate := ⟨(11030846331/34359738368:ℚ),(21913723083/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle199Reverse0 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle199Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle199Reverse2 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-22916102693/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle199Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle199Forward0,b31Case1341SpatialAngle199Forward1,b31Case1341SpatialAngle199Forward2],![b31Case1341SpatialAngle199Reverse0,b31Case1341SpatialAngle199Reverse1,b31Case1341SpatialAngle199Reverse2]⟩

def b31Case1341SpatialAngle199OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle199OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle199OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle199OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle199OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle199OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle199OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle199OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle199OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle199OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle199OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle199OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle199OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31Case1341SpatialAngle199OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle199OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle199OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle199OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle199OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31Case1341SpatialAngle199OtherAngularPage24 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle199OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle199OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle199OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle199OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle199OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle199Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,0⟩,⟨64,32,⟨(1,31,true),by decide⟩,16⟩,(fun n => b31Case1341SpatialAngle199OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle199OtherSpatial n.val),(fun n => b31Case1341SpatialAngle199OwnerAngular n.val),(fun n => b31Case1341SpatialAngle199OtherAngular n.val),b31Case1341SpatialAngle199Pair⟩

theorem b31_case1341_spatial_angle_block199_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle199Owners
      b31Case1341SpatialAngle199Others b31Case1341SpatialAngle199Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle199Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle199Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block199_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle199Owners) (hw : w ∈ b31Case1341SpatialAngle199Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block199_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle200OwnerNodes : Array (Fin 7023) := #[2076,2077]

def b31Case1341SpatialAngle200Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle200OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle200OtherNodes : Array (Fin 7023) := #[767,768]

def b31Case1341SpatialAngle200Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle200OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle200Forward0 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle200Forward1 : AxisExclusionCertificate := ⟨(11964852867/34359738368:ℚ),(15664229567/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle200Forward2 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle200Reverse0 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-21727188629/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle200Reverse1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(22948120961/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle200Reverse2 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-5720570457/17179869184:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle200Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle200Forward0,b31Case1341SpatialAngle200Forward1,b31Case1341SpatialAngle200Forward2],![b31Case1341SpatialAngle200Reverse0,b31Case1341SpatialAngle200Reverse1,b31Case1341SpatialAngle200Reverse2]⟩

def b31Case1341SpatialAngle200OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle200OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle200OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle200OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle200OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle200OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle200OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle200OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle200OtherSpatialPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle200OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle200OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle200OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle200OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle200OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle200OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle200OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle200OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle200OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false]]

def b31Case1341SpatialAngle200OtherAngularPage24 : Array (List (Bool)) := #[[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle200OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle200OtherAngularPage23.getD (index%32) []
  | 24 => b31Case1341SpatialAngle200OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle200OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle200OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle200Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,1⟩,⟨64,64,⟨(1,31,true),by decide⟩,32⟩,(fun n => b31Case1341SpatialAngle200OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle200OtherSpatial n.val),(fun n => b31Case1341SpatialAngle200OwnerAngular n.val),(fun n => b31Case1341SpatialAngle200OtherAngular n.val),b31Case1341SpatialAngle200Pair⟩

theorem b31_case1341_spatial_angle_block200_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle200Owners
      b31Case1341SpatialAngle200Others b31Case1341SpatialAngle200Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle200Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle200Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block200_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle200Owners) (hw : w ∈ b31Case1341SpatialAngle200Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block200_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle201OwnerNodes : Array (Fin 7023) := #[2076,2077]

def b31Case1341SpatialAngle201Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle201OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle201OtherNodes : Array (Fin 7023) := #[769,770]

def b31Case1341SpatialAngle201Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle201OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle201Forward0 : AxisExclusionCertificate := ⟨(-46196991549/68719476736:ℚ),(-28621040979/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle201Forward1 : AxisExclusionCertificate := ⟨(11964852867/34359738368:ℚ),(15664229567/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle201Forward2 : AxisExclusionCertificate := ⟨(20962025155/68719476736:ℚ),(42687275945/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle201Reverse0 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-1268612345/4294967296:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle201Reverse1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(45858629063/68719476736:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle201Reverse2 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-12129735801/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle201Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle201Forward0,b31Case1341SpatialAngle201Forward1,b31Case1341SpatialAngle201Forward2],![b31Case1341SpatialAngle201Reverse0,b31Case1341SpatialAngle201Reverse1,b31Case1341SpatialAngle201Reverse2]⟩

def b31Case1341SpatialAngle201OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle201OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle201OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle201OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle201OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle201OtherSpatialPage24 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle201OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle201OtherSpatialPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle201OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle201OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle201OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle201OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle201OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle201OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle201OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle201OtherAngularPage24 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle201OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31Case1341SpatialAngle201OtherAngularPage24.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle201OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle201OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle201Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,1⟩,⟨64,64,⟨(1,31,true),by decide⟩,33⟩,(fun n => b31Case1341SpatialAngle201OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle201OtherSpatial n.val),(fun n => b31Case1341SpatialAngle201OwnerAngular n.val),(fun n => b31Case1341SpatialAngle201OtherAngular n.val),b31Case1341SpatialAngle201Pair⟩

theorem b31_case1341_spatial_angle_block201_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle201Owners
      b31Case1341SpatialAngle201Others b31Case1341SpatialAngle201Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle201Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle201Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block201_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle201Owners) (hw : w ∈ b31Case1341SpatialAngle201Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block201_accepted
    v w hv hw T U hT hU

end
end Sixpack
