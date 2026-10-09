import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle741OwnerNodes : Array (Fin 7023) := #[2364,2365,2366]

def b31Case1341SpatialAngle741Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle741OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle741OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle741Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle741OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle741Forward0 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(1244052211/17179869184:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle741Forward1 : AxisExclusionCertificate := ⟨(13084668315/34359738368:ℚ),(5774601371/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle741Forward2 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-49274399485/68719476736:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle741Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-5606527161/17179869184:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle741Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(21047547801/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle741Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-17983313551/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle741Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle741Forward0,b31Case1341SpatialAngle741Forward1,b31Case1341SpatialAngle741Forward2],![b31Case1341SpatialAngle741Reverse0,b31Case1341SpatialAngle741Reverse1,b31Case1341SpatialAngle741Reverse2]⟩

def b31Case1341SpatialAngle741OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle741OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle741OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle741OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle741OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle741OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle741OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle741OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle741OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle741OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle741OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[]]

def b31Case1341SpatialAngle741OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle741OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle741OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle741OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle741OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle741OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle741OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle741OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle741OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle741Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,true),by decide⟩,14⟩,⟨64,16,⟨(3,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle741OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle741OtherSpatial n.val),(fun n => b31Case1341SpatialAngle741OwnerAngular n.val),(fun n => b31Case1341SpatialAngle741OtherAngular n.val),b31Case1341SpatialAngle741Pair⟩

theorem b31_case1341_spatial_angle_block741_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle741Owners
      b31Case1341SpatialAngle741Others b31Case1341SpatialAngle741Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle741Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle741Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block741_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle741Owners) (hw : w ∈ b31Case1341SpatialAngle741Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block741_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle742OwnerNodes : Array (Fin 7023) := #[2390,2391,2392,2393]

def b31Case1341SpatialAngle742Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle742OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle742OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217]

def b31Case1341SpatialAngle742Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle742OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle742Forward0 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(2060477971/34359738368:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle742Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(46008696447/68719476736:ℚ),⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle742Forward2 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-24115516031/34359738368:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle742Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle742Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(21047547801/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle742Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle742Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle742Forward0,b31Case1341SpatialAngle742Forward1,b31Case1341SpatialAngle742Forward2],![b31Case1341SpatialAngle742Reverse0,b31Case1341SpatialAngle742Reverse1,b31Case1341SpatialAngle742Reverse2]⟩

def b31Case1341SpatialAngle742OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle742OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle742OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle742OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle742OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle742OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle742OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle742OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle742OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle742OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle742OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle742OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle742OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle742OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle742OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle742OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle742OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle742OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle742OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle742OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle742OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle742OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle742OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle742OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle742Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,false),by decide⟩,14⟩,⟨64,16,⟨(2,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle742OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle742OtherSpatial n.val),(fun n => b31Case1341SpatialAngle742OwnerAngular n.val),(fun n => b31Case1341SpatialAngle742OtherAngular n.val),b31Case1341SpatialAngle742Pair⟩

theorem b31_case1341_spatial_angle_block742_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle742Owners
      b31Case1341SpatialAngle742Others b31Case1341SpatialAngle742Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle742Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle742Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block742_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle742Owners) (hw : w ∈ b31Case1341SpatialAngle742Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block742_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle743OwnerNodes : Array (Fin 7023) := #[2390,2391,2392,2393]

def b31Case1341SpatialAngle743Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle743OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle743OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227,1228,1229,1230,1231]

def b31Case1341SpatialAngle743Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle743OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle743Forward0 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(2060477971/34359738368:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle743Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(5774601371/8589934592:ℚ),⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle743Forward2 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-12271571241/17179869184:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle743Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle743Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(21047547801/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle743Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-2238074679/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle743Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle743Forward0,b31Case1341SpatialAngle743Forward1,b31Case1341SpatialAngle743Forward2],![b31Case1341SpatialAngle743Reverse0,b31Case1341SpatialAngle743Reverse1,b31Case1341SpatialAngle743Reverse2]⟩

def b31Case1341SpatialAngle743OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle743OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle743OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle743OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle743OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle743OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle743OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle743OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle743OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle743OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle743OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle743OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle743OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle743OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle743OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle743OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle743OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle743OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle743OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle743OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle743Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,false),by decide⟩,14⟩,⟨64,16,⟨(2,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle743OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle743OtherSpatial n.val),(fun n => b31Case1341SpatialAngle743OwnerAngular n.val),(fun n => b31Case1341SpatialAngle743OtherAngular n.val),b31Case1341SpatialAngle743Pair⟩

theorem b31_case1341_spatial_angle_block743_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle743Owners
      b31Case1341SpatialAngle743Others b31Case1341SpatialAngle743Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle743Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle743Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block743_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle743Owners) (hw : w ∈ b31Case1341SpatialAngle743Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block743_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle744OwnerNodes : Array (Fin 7023) := #[2390,2391]

def b31Case1341SpatialAngle744Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle744OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle744OtherNodes : Array (Fin 7023) := #[1238,1239,1240,1241,1242,1243,1244,1245]

def b31Case1341SpatialAngle744Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle744OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle744Forward0 : AxisExclusionCertificate := ⟨(13764319143/68719476736:ℚ),(595919549/17179869184:ℚ),⟨![(76893/147766:ℚ),(0/1:ℚ),(16093/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle744Forward1 : AxisExclusionCertificate := ⟨(29109251377/68719476736:ℚ),(50226750871/68719476736:ℚ),⟨![(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(30400/73883:ℚ),(0/1:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle744Forward2 : AxisExclusionCertificate := ⟨(-44209450809/68719476736:ℚ),(-6329033393/8589934592:ℚ),⟨![(0/1:ℚ),(16093/147766:ℚ),(76893/147766:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(76893/147766:ℚ),(30400/73883:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle744Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle744Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(21047547801/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle744Reverse2 : AxisExclusionCertificate := ⟨(-4588473855/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle744Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle744Forward0,b31Case1341SpatialAngle744Forward1,b31Case1341SpatialAngle744Forward2],![b31Case1341SpatialAngle744Reverse0,b31Case1341SpatialAngle744Reverse1,b31Case1341SpatialAngle744Reverse2]⟩

def b31Case1341SpatialAngle744OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle744OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle744OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle744OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle744OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle744OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle744OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle744OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle744OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle744OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle744OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle744OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle744OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle744OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle744OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle744OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle744OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle744OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle744OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle744OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle744Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,28⟩,⟨64,16,⟨(2,31,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle744OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle744OtherSpatial n.val),(fun n => b31Case1341SpatialAngle744OwnerAngular n.val),(fun n => b31Case1341SpatialAngle744OtherAngular n.val),b31Case1341SpatialAngle744Pair⟩

theorem b31_case1341_spatial_angle_block744_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle744Owners
      b31Case1341SpatialAngle744Others b31Case1341SpatialAngle744Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle744Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle744Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block744_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle744Owners) (hw : w ∈ b31Case1341SpatialAngle744Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block744_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle745OwnerNodes : Array (Fin 7023) := #[2392]

def b31Case1341SpatialAngle745Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle745OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle745OtherNodes : Array (Fin 7023) := #[1238,1239]

def b31Case1341SpatialAngle745Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle745OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle745Forward0 : AxisExclusionCertificate := ⟨(4304940701/17179869184:ℚ),(6494957973/68719476736:ℚ),⟨![(82576725/156603094:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle745Forward1 : AxisExclusionCertificate := ⟨(1743593827/4294967296:ℚ),(24978397347/34359738368:ℚ),⟨![(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(35354368/78301547:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle745Forward2 : AxisExclusionCertificate := ⟨(-11599383687/17179869184:ℚ),(-54373850391/68719476736:ℚ),⟨![(0/1:ℚ),(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle745Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle745Reverse1 : AxisExclusionCertificate := ⟨(53578324475/68719476736:ℚ),(45607857045/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle745Reverse2 : AxisExclusionCertificate := ⟨(-3402127483/34359738368:ℚ),(-4304588429/17179869184:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle745Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle745Forward0,b31Case1341SpatialAngle745Forward1,b31Case1341SpatialAngle745Forward2],![b31Case1341SpatialAngle745Reverse0,b31Case1341SpatialAngle745Reverse1,b31Case1341SpatialAngle745Reverse2]⟩

def b31Case1341SpatialAngle745OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle745OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle745OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle745OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle745OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle745OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle745OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle745OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle745OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle745OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle745OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle745OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle745OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle745OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle745OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle745OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle745OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle745OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle745OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle745OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle745Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,11,false),by decide⟩,118⟩,⟨64,64,⟨(2,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle745OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle745OtherSpatial n.val),(fun n => b31Case1341SpatialAngle745OwnerAngular n.val),(fun n => b31Case1341SpatialAngle745OtherAngular n.val),b31Case1341SpatialAngle745Pair⟩

theorem b31_case1341_spatial_angle_block745_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle745Owners
      b31Case1341SpatialAngle745Others b31Case1341SpatialAngle745Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle745Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle745Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block745_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle745Owners) (hw : w ∈ b31Case1341SpatialAngle745Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block745_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle746OwnerNodes : Array (Fin 7023) := #[2393]

def b31Case1341SpatialAngle746Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle746OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle746OtherNodes : Array (Fin 7023) := #[1238,1239]

def b31Case1341SpatialAngle746Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle746OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle746Forward0 : AxisExclusionCertificate := ⟨(2231069055/8589934592:ℚ),(7368333087/68719476736:ℚ),⟨![(333042437/635395318:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(333042437/635395318:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle746Forward1 : AxisExclusionCertificate := ⟨(3421657413/8589934592:ℚ),(49448500669/68719476736:ℚ),⟨![(42952965/635395318:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(145044736/317697659:ℚ),(0/1:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle746Forward2 : AxisExclusionCertificate := ⟨(-11619505993/17179869184:ℚ),(-6841866355/8589934592:ℚ),⟨![(0/1:ℚ),(42952965/635395318:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(333042437/635395318:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle746Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle746Reverse1 : AxisExclusionCertificate := ⟨(53578324475/68719476736:ℚ),(45607857045/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle746Reverse2 : AxisExclusionCertificate := ⟨(-3402127483/34359738368:ℚ),(-4304588429/17179869184:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle746Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle746Forward0,b31Case1341SpatialAngle746Forward1,b31Case1341SpatialAngle746Forward2],![b31Case1341SpatialAngle746Reverse0,b31Case1341SpatialAngle746Reverse1,b31Case1341SpatialAngle746Reverse2]⟩

def b31Case1341SpatialAngle746OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle746OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle746OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle746OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle746OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle746OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle746OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle746OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle746OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle746OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle746OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle746OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle746OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle746OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle746OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle746OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle746OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle746OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle746OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle746OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle746Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,11,false),by decide⟩,119⟩,⟨64,64,⟨(2,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle746OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle746OtherSpatial n.val),(fun n => b31Case1341SpatialAngle746OwnerAngular n.val),(fun n => b31Case1341SpatialAngle746OtherAngular n.val),b31Case1341SpatialAngle746Pair⟩

theorem b31_case1341_spatial_angle_block746_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle746Owners
      b31Case1341SpatialAngle746Others b31Case1341SpatialAngle746Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle746Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle746Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block746_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle746Owners) (hw : w ∈ b31Case1341SpatialAngle746Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block746_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle747OwnerNodes : Array (Fin 7023) := #[2392,2393]

def b31Case1341SpatialAngle747Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle747OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle747OtherNodes : Array (Fin 7023) := #[1240,1241]

def b31Case1341SpatialAngle747Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle747OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle747Forward0 : AxisExclusionCertificate := ⟨(4330223435/17179869184:ℚ),(6847878055/68719476736:ℚ),⟨![(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle747Forward1 : AxisExclusionCertificate := ⟨(27297946697/68719476736:ℚ),(6137018033/8589934592:ℚ),⟨![(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8919680/19887779:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle747Forward2 : AxisExclusionCertificate := ⟨(-45871596423/68719476736:ℚ),(-3368092385/4294967296:ℚ),⟨![(0/1:ℚ),(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle747Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-25839792995/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle747Reverse1 : AxisExclusionCertificate := ⟨(13602533131/17179869184:ℚ),(22881182993/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle747Reverse2 : AxisExclusionCertificate := ⟨(-8928964957/68719476736:ℚ),(-18736734521/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle747Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle747Forward0,b31Case1341SpatialAngle747Forward1,b31Case1341SpatialAngle747Forward2],![b31Case1341SpatialAngle747Reverse0,b31Case1341SpatialAngle747Reverse1,b31Case1341SpatialAngle747Reverse2]⟩

def b31Case1341SpatialAngle747OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle747OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle747OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle747OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle747OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle747OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle747OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle747OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle747OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle747OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle747OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle747OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle747OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle747OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle747OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle747OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle747OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle747OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle747OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle747OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle747Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,11,false),by decide⟩,59⟩,⟨64,64,⟨(2,31,false),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle747OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle747OtherSpatial n.val),(fun n => b31Case1341SpatialAngle747OwnerAngular n.val),(fun n => b31Case1341SpatialAngle747OtherAngular n.val),b31Case1341SpatialAngle747Pair⟩

theorem b31_case1341_spatial_angle_block747_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle747Owners
      b31Case1341SpatialAngle747Others b31Case1341SpatialAngle747Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle747Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle747Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block747_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle747Owners) (hw : w ∈ b31Case1341SpatialAngle747Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block747_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle748OwnerNodes : Array (Fin 7023) := #[2392,2393]

def b31Case1341SpatialAngle748Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle748OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle748OtherNodes : Array (Fin 7023) := #[1242,1243,1244,1245]

def b31Case1341SpatialAngle748Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle748OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle748Forward0 : AxisExclusionCertificate := ⟨(8146992849/34359738368:ℚ),(5837501391/68719476736:ℚ),⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle748Forward1 : AxisExclusionCertificate := ⟨(6786321123/17179869184:ℚ),(48401193255/68719476736:ℚ),⟨![(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle748Forward2 : AxisExclusionCertificate := ⟨(-22342510105/34359738368:ℚ),(-26118839385/34359738368:ℚ),⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle748Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle748Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(44556021049/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle748Reverse2 : AxisExclusionCertificate := ⟨(-11749108225/68719476736:ℚ),(-20365522879/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle748Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle748Forward0,b31Case1341SpatialAngle748Forward1,b31Case1341SpatialAngle748Forward2],![b31Case1341SpatialAngle748Reverse0,b31Case1341SpatialAngle748Reverse1,b31Case1341SpatialAngle748Reverse2]⟩

def b31Case1341SpatialAngle748OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle748OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle748OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle748OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle748OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle748OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle748OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle748OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle748OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle748OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle748OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle748OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle748OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle748OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle748OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle748OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle748OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle748OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle748OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle748OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle748Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,11,false),by decide⟩,29⟩,⟨64,32,⟨(2,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle748OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle748OtherSpatial n.val),(fun n => b31Case1341SpatialAngle748OwnerAngular n.val),(fun n => b31Case1341SpatialAngle748OtherAngular n.val),b31Case1341SpatialAngle748Pair⟩

theorem b31_case1341_spatial_angle_block748_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle748Owners
      b31Case1341SpatialAngle748Others b31Case1341SpatialAngle748Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle748Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle748Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block748_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle748Owners) (hw : w ∈ b31Case1341SpatialAngle748Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block748_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle749OwnerNodes : Array (Fin 7023) := #[2390,2391,2392,2393]

def b31Case1341SpatialAngle749Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle749OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle749OtherNodes : Array (Fin 7023) := #[1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle749Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle749OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle749Forward0 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(1244052211/17179869184:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle749Forward1 : AxisExclusionCertificate := ⟨(26834378667/68719476736:ℚ),(5774601371/8589934592:ℚ),⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle749Forward2 : AxisExclusionCertificate := ⟨(-21207450573/34359738368:ℚ),(-49274399485/68719476736:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle749Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle749Reverse1 : AxisExclusionCertificate := ⟨(3151669053/4294967296:ℚ),(21047547801/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle749Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle749Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle749Forward0,b31Case1341SpatialAngle749Forward1,b31Case1341SpatialAngle749Forward2],![b31Case1341SpatialAngle749Reverse0,b31Case1341SpatialAngle749Reverse1,b31Case1341SpatialAngle749Reverse2]⟩

def b31Case1341SpatialAngle749OwnerSpatialPage74 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle749OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle749OwnerSpatialPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle749OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle749OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle749OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle749OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle749OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle749OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle749OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle749OwnerAngularPage74 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle749OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case1341SpatialAngle749OwnerAngularPage74.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle749OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle749OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle749OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle749OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle749OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle749OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle749OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle749Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,false),by decide⟩,14⟩,⟨64,16,⟨(3,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle749OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle749OtherSpatial n.val),(fun n => b31Case1341SpatialAngle749OwnerAngular n.val),(fun n => b31Case1341SpatialAngle749OtherAngular n.val),b31Case1341SpatialAngle749Pair⟩

theorem b31_case1341_spatial_angle_block749_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle749Owners
      b31Case1341SpatialAngle749Others b31Case1341SpatialAngle749Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle749Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle749Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block749_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle749Owners) (hw : w ∈ b31Case1341SpatialAngle749Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block749_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle750OwnerNodes : Array (Fin 7023) := #[2416,2417,2418,2419]

def b31Case1341SpatialAngle750Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle750OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle750OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217,1224,1225,1226,1227,1228,1229,1230,1231,1238,1239,1240,1241,1242,1243,1244,1245,1516,1517,1518,1519,1520,1521,1522,1523]

def b31Case1341SpatialAngle750Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case1341SpatialAngle750OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle750Forward0 : AxisExclusionCertificate := ⟨(14349040533/68719476736:ℚ),(1244052211/17179869184:ℚ),⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle750Forward1 : AxisExclusionCertificate := ⟨(6755623297/17179869184:ℚ),(47052063871/68719476736:ℚ),⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7904/19619:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle750Forward2 : AxisExclusionCertificate := ⟨(-676096157/1073741824:ℚ),(-24115516031/34359738368:ℚ),⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle750Reverse0 : AxisExclusionCertificate := ⟨(-10764442001/17179869184:ℚ),(-11603888309/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle750Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(21499550517/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle750Reverse2 : AxisExclusionCertificate := ⟨(-5079834631/34359738368:ℚ),(-2238074679/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle750Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle750Forward0,b31Case1341SpatialAngle750Forward1,b31Case1341SpatialAngle750Forward2],![b31Case1341SpatialAngle750Reverse0,b31Case1341SpatialAngle750Reverse1,b31Case1341SpatialAngle750Reverse2]⟩

def b31Case1341SpatialAngle750OwnerSpatialPage75 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle750OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle750OwnerSpatialPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle750OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle750OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle750OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0]]

def b31Case1341SpatialAngle750OtherSpatialPage38 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[]]

def b31Case1341SpatialAngle750OtherSpatialPage47 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle750OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle750OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle750OtherSpatialPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle750OtherSpatialPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle750OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle750OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle750OwnerAngularPage75 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle750OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle750OwnerAngularPage75.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle750OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle750OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle750OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle750OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31Case1341SpatialAngle750OtherAngularPage47 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle750OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle750OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle750OtherAngularPage38.getD (index%32) []
  | 15 => b31Case1341SpatialAngle750OtherAngularPage47.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle750OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle750OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle750Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,11,true),by decide⟩,14⟩,⟨32,16,⟨(1,15,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle750OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle750OtherSpatial n.val),(fun n => b31Case1341SpatialAngle750OwnerAngular n.val),(fun n => b31Case1341SpatialAngle750OtherAngular n.val),b31Case1341SpatialAngle750Pair⟩

theorem b31_case1341_spatial_angle_block750_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle750Owners
      b31Case1341SpatialAngle750Others b31Case1341SpatialAngle750Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle750Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle750Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block750_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle750Owners) (hw : w ∈ b31Case1341SpatialAngle750Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block750_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle751OwnerNodes : Array (Fin 7023) := #[2092,2093,2094,2095]

def b31Case1341SpatialAngle751Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle751OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle751OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217]

def b31Case1341SpatialAngle751Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle751OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle751Forward0 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(4640721925/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle751Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(22702859253/34359738368:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle751Forward2 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-26335231109/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle751Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle751Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(42016379483/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle751Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-8796807557/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle751Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle751Forward0,b31Case1341SpatialAngle751Forward1,b31Case1341SpatialAngle751Forward2],![b31Case1341SpatialAngle751Reverse0,b31Case1341SpatialAngle751Reverse1,b31Case1341SpatialAngle751Reverse2]⟩

def b31Case1341SpatialAngle751OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle751OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle751OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle751OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle751OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle751OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle751OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle751OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle751OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle751OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle751OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle751OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle751OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle751OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle751OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle751OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle751OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle751OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle751OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle751OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle751OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle751OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle751OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle751OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle751Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,30⟩,⟨64,16,⟨(2,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle751OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle751OtherSpatial n.val),(fun n => b31Case1341SpatialAngle751OwnerAngular n.val),(fun n => b31Case1341SpatialAngle751OtherAngular n.val),b31Case1341SpatialAngle751Pair⟩

theorem b31_case1341_spatial_angle_block751_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle751Owners
      b31Case1341SpatialAngle751Others b31Case1341SpatialAngle751Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle751Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle751Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block751_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle751Owners) (hw : w ∈ b31Case1341SpatialAngle751Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block751_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle752OwnerNodes : Array (Fin 7023) := #[2096,2097,2098,2099]

def b31Case1341SpatialAngle752Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle752OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle752OtherNodes : Array (Fin 7023) := #[1210,1211,1212,1213,1214,1215,1216,1217]

def b31Case1341SpatialAngle752Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle752OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle752Forward0 : AxisExclusionCertificate := ⟨(20753958305/68719476736:ℚ),(6223005693/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle752Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(43402038191/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle752Forward2 : AxisExclusionCertificate := ⟨(-45137458751/68719476736:ℚ),(-53822353061/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle752Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle752Reverse1 : AxisExclusionCertificate := ⟨(49443983297/68719476736:ℚ),(42016379483/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle752Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-17685570663/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle752Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle752Forward0,b31Case1341SpatialAngle752Forward1,b31Case1341SpatialAngle752Forward2],![b31Case1341SpatialAngle752Reverse0,b31Case1341SpatialAngle752Reverse1,b31Case1341SpatialAngle752Reverse2]⟩

def b31Case1341SpatialAngle752OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle752OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle752OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle752OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle752OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle752OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle752OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle752OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle752OtherSpatialPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle752OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle752OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle752OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle752OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle752OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle752OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle752OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle752OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle752OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle752OtherAngularPage38 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle752OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case1341SpatialAngle752OtherAngularPage37.getD (index%32) []
  | 6 => b31Case1341SpatialAngle752OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle752OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle752OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle752Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,31⟩,⟨64,16,⟨(2,30,false),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle752OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle752OtherSpatial n.val),(fun n => b31Case1341SpatialAngle752OwnerAngular n.val),(fun n => b31Case1341SpatialAngle752OtherAngular n.val),b31Case1341SpatialAngle752Pair⟩

theorem b31_case1341_spatial_angle_block752_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle752Owners
      b31Case1341SpatialAngle752Others b31Case1341SpatialAngle752Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle752Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle752Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block752_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle752Owners) (hw : w ∈ b31Case1341SpatialAngle752Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block752_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle753OwnerNodes : Array (Fin 7023) := #[2092,2093,2094,2095]

def b31Case1341SpatialAngle753Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle753OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle753OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227]

def b31Case1341SpatialAngle753Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle753OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle753Forward0 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(4640721925/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle753Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(45502687675/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle753Forward2 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-26815163851/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle753Reverse0 : AxisExclusionCertificate := ⟨(-22928716447/34359738368:ℚ),(-1608135359/4294967296:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle753Reverse1 : AxisExclusionCertificate := ⟨(819392369/1073741824:ℚ),(44246522003/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle753Reverse2 : AxisExclusionCertificate := ⟨(-970560773/8589934592:ℚ),(-8569838097/34359738368:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle753Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle753Forward0,b31Case1341SpatialAngle753Forward1,b31Case1341SpatialAngle753Forward2],![b31Case1341SpatialAngle753Reverse0,b31Case1341SpatialAngle753Reverse1,b31Case1341SpatialAngle753Reverse2]⟩

def b31Case1341SpatialAngle753OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle753OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle753OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle753OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle753OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle753OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle753OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle753OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle753OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle753OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle753OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle753OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle753OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle753OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle753OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle753OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle753OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle753OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle753OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle753OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle753Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,30⟩,⟨64,32,⟨(2,30,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle753OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle753OtherSpatial n.val),(fun n => b31Case1341SpatialAngle753OwnerAngular n.val),(fun n => b31Case1341SpatialAngle753OtherAngular n.val),b31Case1341SpatialAngle753Pair⟩

theorem b31_case1341_spatial_angle_block753_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle753Owners
      b31Case1341SpatialAngle753Others b31Case1341SpatialAngle753Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle753Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle753Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block753_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle753Owners) (hw : w ∈ b31Case1341SpatialAngle753Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block753_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle754OwnerNodes : Array (Fin 7023) := #[2092,2093,2094,2095]

def b31Case1341SpatialAngle754Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle754OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle754OtherNodes : Array (Fin 7023) := #[1228,1229,1230,1231]

def b31Case1341SpatialAngle754Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle754OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle754Forward0 : AxisExclusionCertificate := ⟨(9187807157/34359738368:ℚ),(4640721925/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle754Forward1 : AxisExclusionCertificate := ⟨(25141747973/68719476736:ℚ),(45502687675/68719476736:ℚ),⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle754Forward2 : AxisExclusionCertificate := ⟨(-44904395391/68719476736:ℚ),(-26815163851/34359738368:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle754Reverse0 : AxisExclusionCertificate := ⟨(-43191956537/68719476736:ℚ),(-11564530249/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle754Reverse1 : AxisExclusionCertificate := ⟨(53921264853/68719476736:ℚ),(22257191643/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle754Reverse2 : AxisExclusionCertificate := ⟨(-2947686497/17179869184:ℚ),(-1251814393/4294967296:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle754Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle754Forward0,b31Case1341SpatialAngle754Forward1,b31Case1341SpatialAngle754Forward2],![b31Case1341SpatialAngle754Reverse0,b31Case1341SpatialAngle754Reverse1,b31Case1341SpatialAngle754Reverse2]⟩

def b31Case1341SpatialAngle754OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle754OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle754OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle754OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle754OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle754OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle754OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle754OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle754OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle754OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle754OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle754OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle754OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle754OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle754OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle754OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle754OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle754OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle754OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle754OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle754Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,30⟩,⟨64,32,⟨(2,30,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle754OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle754OtherSpatial n.val),(fun n => b31Case1341SpatialAngle754OwnerAngular n.val),(fun n => b31Case1341SpatialAngle754OtherAngular n.val),b31Case1341SpatialAngle754Pair⟩

theorem b31_case1341_spatial_angle_block754_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle754Owners
      b31Case1341SpatialAngle754Others b31Case1341SpatialAngle754Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle754Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle754Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block754_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle754Owners) (hw : w ∈ b31Case1341SpatialAngle754Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block754_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle755OwnerNodes : Array (Fin 7023) := #[2096,2097,2098,2099]

def b31Case1341SpatialAngle755Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle755OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle755OtherNodes : Array (Fin 7023) := #[1224,1225,1226,1227,1228,1229,1230,1231]

def b31Case1341SpatialAngle755Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case1341SpatialAngle755OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle755Forward0 : AxisExclusionCertificate := ⟨(20753958305/68719476736:ℚ),(6223005693/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle755Forward1 : AxisExclusionCertificate := ⟨(11556583187/34359738368:ℚ),(43433944859/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle755Forward2 : AxisExclusionCertificate := ⟨(-45137458751/68719476736:ℚ),(-54819247985/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle755Reverse0 : AxisExclusionCertificate := ⟨(-10538440643/17179869184:ℚ),(-11564530249/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle755Reverse1 : AxisExclusionCertificate := ⟨(50347988729/68719476736:ℚ),(42016379483/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle755Reverse2 : AxisExclusionCertificate := ⟨(-9255663829/68719476736:ℚ),(-17685570663/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle755Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle755Forward0,b31Case1341SpatialAngle755Forward1,b31Case1341SpatialAngle755Forward2],![b31Case1341SpatialAngle755Reverse0,b31Case1341SpatialAngle755Reverse1,b31Case1341SpatialAngle755Reverse2]⟩

def b31Case1341SpatialAngle755OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle755OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle755OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle755OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle755OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle755OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle755OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle755OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle755OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle755OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle755OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle755OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle755OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle755OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle755OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle755OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle755OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle755OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle755OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle755OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle755Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,11,true),by decide⟩,31⟩,⟨64,16,⟨(2,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle755OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle755OtherSpatial n.val),(fun n => b31Case1341SpatialAngle755OwnerAngular n.val),(fun n => b31Case1341SpatialAngle755OtherAngular n.val),b31Case1341SpatialAngle755Pair⟩

theorem b31_case1341_spatial_angle_block755_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle755Owners
      b31Case1341SpatialAngle755Others b31Case1341SpatialAngle755Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle755Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle755Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block755_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle755Owners) (hw : w ∈ b31Case1341SpatialAngle755Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block755_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle756OwnerNodes : Array (Fin 7023) := #[2092,2093]

def b31Case1341SpatialAngle756Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle756OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle756OtherNodes : Array (Fin 7023) := #[1238,1239]

def b31Case1341SpatialAngle756Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle756OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle756Forward0 : AxisExclusionCertificate := ⟨(9107804811/34359738368:ℚ),(8559594125/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle756Forward1 : AxisExclusionCertificate := ⟨(13131473729/34359738368:ℚ),(48087195015/68719476736:ℚ),⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle756Forward2 : AxisExclusionCertificate := ⟨(-45902273407/68719476736:ℚ),(-6823111271/8589934592:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle756Reverse0 : AxisExclusionCertificate := ⟨(-24408399543/34359738368:ℚ),(-27143820495/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle756Reverse1 : AxisExclusionCertificate := ⟨(53578324475/68719476736:ℚ),(22729155841/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle756Reverse2 : AxisExclusionCertificate := ⟨(-3402127483/34359738368:ℚ),(-16892721373/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle756Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle756Forward0,b31Case1341SpatialAngle756Forward1,b31Case1341SpatialAngle756Forward2],![b31Case1341SpatialAngle756Reverse0,b31Case1341SpatialAngle756Reverse1,b31Case1341SpatialAngle756Reverse2]⟩

def b31Case1341SpatialAngle756OwnerSpatialPage65 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle756OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle756OwnerSpatialPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle756OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle756OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle756OtherSpatialPage38 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle756OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle756OtherSpatialPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle756OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle756OtherSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle756OwnerAngularPage65 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle756OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31Case1341SpatialAngle756OwnerAngularPage65.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle756OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle756OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle756OtherAngularPage38 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle756OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle756OtherAngularPage38.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle756OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle756OtherAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle756Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,11,true),by decide⟩,60⟩,⟨64,64,⟨(2,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle756OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle756OtherSpatial n.val),(fun n => b31Case1341SpatialAngle756OwnerAngular n.val),(fun n => b31Case1341SpatialAngle756OtherAngular n.val),b31Case1341SpatialAngle756Pair⟩

theorem b31_case1341_spatial_angle_block756_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle756Owners
      b31Case1341SpatialAngle756Others b31Case1341SpatialAngle756Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle756Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle756Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block756_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle756Owners) (hw : w ∈ b31Case1341SpatialAngle756Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block756_accepted
    v w hv hw T U hT hU

end
end Sixpack
