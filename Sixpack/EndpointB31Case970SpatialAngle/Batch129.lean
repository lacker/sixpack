import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1605OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1605Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1605OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1605OtherNodes : Array (Fin 7023) := #[5200,5201,5202,5203,5204,5205,5206,5207,5389,5390,5391,5392,5393,5394,5395,5396,5409,5410,5411,5412,5413,5414,5415,5416,5429,5430,5431,5432,5433,5434,5435,5436]

def b31Case970SpatialAngle1605Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31Case970SpatialAngle1605OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1605Forward0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-25179561759/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1605Forward1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(71887724459/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1605Forward2 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-44120754961/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1605Reverse0 : AxisExclusionCertificate := ⟨(-71519707437/68719476736:ℚ),(-50930245391/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1605Reverse1 : AxisExclusionCertificate := ⟨(1626637653/2147483648:ℚ),(5432489203/8589934592:ℚ),⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1605Reverse2 : AxisExclusionCertificate := ⟨(16828831135/68719476736:ℚ),(2834165095/17179869184:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1605Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1605Forward0,b31Case970SpatialAngle1605Forward1,b31Case970SpatialAngle1605Forward2],![b31Case970SpatialAngle1605Reverse0,b31Case970SpatialAngle1605Reverse1,b31Case970SpatialAngle1605Reverse2]⟩

def b31Case970SpatialAngle1605OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1605OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1605OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1605OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1605OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1605OtherSpatialPage162 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1605OtherSpatialPage168 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1605OtherSpatialPage169 : Array (List (Fin 4)) := #[[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[]]

def b31Case970SpatialAngle1605OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1605OtherSpatialPage162.getD (index%32) []
  | 8 => b31Case970SpatialAngle1605OtherSpatialPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1605OtherSpatialPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1605OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1605OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1605OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1605OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1605OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1605OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1605OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1605OtherAngularPage162 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1605OtherAngularPage168 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1605OtherAngularPage169 : Array (List (Bool)) := #[[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[]]

def b31Case970SpatialAngle1605OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1605OtherAngularPage162.getD (index%32) []
  | 8 => b31Case970SpatialAngle1605OtherAngularPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1605OtherAngularPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1605OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1605OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1605Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(15,1,false),by decide⟩,7⟩,⟨32,16,⟨(20,5,true),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle1605OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1605OtherSpatial n.val),(fun n => b31Case970SpatialAngle1605OwnerAngular n.val),(fun n => b31Case970SpatialAngle1605OtherAngular n.val),b31Case970SpatialAngle1605Pair⟩

theorem b31_case970_spatial_angle_block1605_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1605Owners
      b31Case970SpatialAngle1605Others b31Case970SpatialAngle1605Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1605Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1605Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1605_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1605Owners) (hw : w ∈ b31Case970SpatialAngle1605Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1605_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1606OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1606Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1606OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1606OtherNodes : Array (Fin 7023) := #[5208,5209,5397,5398,5417,5418,5437,5438]

def b31Case970SpatialAngle1606Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31Case970SpatialAngle1606OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1606Forward0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-24787592221/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1606Forward1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(18069923499/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735/1726:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1606Forward2 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-44120754961/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1606Reverse0 : AxisExclusionCertificate := ⟨(-68737530261/68719476736:ℚ),(-24115516031/34359738368:ℚ),⟨![(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1606Reverse1 : AxisExclusionCertificate := ⟨(28640074231/34359738368:ℚ),(47052063871/68719476736:ℚ),⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1606Reverse2 : AxisExclusionCertificate := ⟨(8040562877/68719476736:ℚ),(1244052211/17179869184:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1606Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1606Forward0,b31Case970SpatialAngle1606Forward1,b31Case970SpatialAngle1606Forward2],![b31Case970SpatialAngle1606Reverse0,b31Case970SpatialAngle1606Reverse1,b31Case970SpatialAngle1606Reverse2]⟩

def b31Case970SpatialAngle1606OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1606OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1606OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1606OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1606OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1606OtherSpatialPage162 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[]]

def b31Case970SpatialAngle1606OtherSpatialPage168 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1606OtherSpatialPage169 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[]]

def b31Case970SpatialAngle1606OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1606OtherSpatialPage162.getD (index%32) []
  | 8 => b31Case970SpatialAngle1606OtherSpatialPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1606OtherSpatialPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1606OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1606OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1606OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1606OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1606OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1606OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1606OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1606OtherAngularPage162 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1606OtherAngularPage168 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1606OtherAngularPage169 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[]]

def b31Case970SpatialAngle1606OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31Case970SpatialAngle1606OtherAngularPage162.getD (index%32) []
  | 8 => b31Case970SpatialAngle1606OtherAngularPage168.getD (index%32) []
  | 9 => b31Case970SpatialAngle1606OtherAngularPage169.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1606OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1606OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1606Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(15,1,false),by decide⟩,7⟩,⟨32,16,⟨(20,5,true),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle1606OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1606OtherSpatial n.val),(fun n => b31Case970SpatialAngle1606OwnerAngular n.val),(fun n => b31Case970SpatialAngle1606OtherAngular n.val),b31Case970SpatialAngle1606Pair⟩

theorem b31_case970_spatial_angle_block1606_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1606Owners
      b31Case970SpatialAngle1606Others b31Case970SpatialAngle1606Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1606Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1606Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1606_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1606Owners) (hw : w ∈ b31Case970SpatialAngle1606Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1606_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1607OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1607Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1607OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1607OtherNodes : Array (Fin 7023) := #[5598,5599,5600,5601,5616,5617,5618,5619,5634,5635,5636,5637]

def b31Case970SpatialAngle1607Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31Case970SpatialAngle1607OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1607Forward0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-12615599573/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1607Forward1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(17985470481/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1607Forward2 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-11495100803/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1607Reverse0 : AxisExclusionCertificate := ⟨(-71479418373/68719476736:ℚ),(-50930245391/68719476736:ℚ),⟨![(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ)]⟩,⟨![(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1607Reverse1 : AxisExclusionCertificate := ⟨(53964441549/68719476736:ℚ),(5432489203/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1607Reverse2 : AxisExclusionCertificate := ⟨(16786575829/68719476736:ℚ),(2834165095/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(5061/174934:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1607Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1607Forward0,b31Case970SpatialAngle1607Forward1,b31Case970SpatialAngle1607Forward2],![b31Case970SpatialAngle1607Reverse0,b31Case970SpatialAngle1607Reverse1,b31Case970SpatialAngle1607Reverse2]⟩

def b31Case970SpatialAngle1607OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1607OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1607OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1607OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1607OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1607OtherSpatialPage174 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle1607OtherSpatialPage175 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1607OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1607OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle1607OtherSpatialPage174.getD (index%32) []
  | 15 => b31Case970SpatialAngle1607OtherSpatialPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1607OtherSpatialPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1607OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1607OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1607OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1607OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1607OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1607OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1607OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1607OtherAngularPage174 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31Case970SpatialAngle1607OtherAngularPage175 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1607OtherAngularPage176 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1607OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31Case970SpatialAngle1607OtherAngularPage174.getD (index%32) []
  | 15 => b31Case970SpatialAngle1607OtherAngularPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1607OtherAngularPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1607OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1607OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1607Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(15,1,false),by decide⟩,7⟩,⟨32,16,⟨(21,5,false),by decide⟩,0⟩,(fun n => b31Case970SpatialAngle1607OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1607OtherSpatial n.val),(fun n => b31Case970SpatialAngle1607OwnerAngular n.val),(fun n => b31Case970SpatialAngle1607OtherAngular n.val),b31Case970SpatialAngle1607Pair⟩

theorem b31_case970_spatial_angle_block1607_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1607Owners
      b31Case970SpatialAngle1607Others b31Case970SpatialAngle1607Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1607Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1607Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1607_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1607Owners) (hw : w ∈ b31Case970SpatialAngle1607Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1607_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1608OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1608Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1608OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1608OtherNodes : Array (Fin 7023) := #[5602,5603,5620,5621,5638,5639]

def b31Case970SpatialAngle1608Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle1608OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1608Forward0 : AxisExclusionCertificate := ⟨(-8872807953/34359738368:ℚ),(-24805098927/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1608Forward1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(72402112823/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1608Forward2 : AxisExclusionCertificate := ⟨(-18837936349/34359738368:ℚ),(-11486568133/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(32/863:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1608Reverse0 : AxisExclusionCertificate := ⟨(-8586961627/8589934592:ℚ),(-24115516031/34359738368:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ)]⟩,⟨![(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1608Reverse1 : AxisExclusionCertificate := ⟨(59032491513/68719476736:ℚ),(47052063871/68719476736:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7904/19619:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1608Reverse2 : AxisExclusionCertificate := ⟨(7748008327/68719476736:ℚ),(1244052211/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(3477/39238:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(7904/19619:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1608Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1608Forward0,b31Case970SpatialAngle1608Forward1,b31Case970SpatialAngle1608Forward2],![b31Case970SpatialAngle1608Reverse0,b31Case970SpatialAngle1608Reverse1,b31Case970SpatialAngle1608Reverse2]⟩

def b31Case970SpatialAngle1608OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1608OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1608OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1608OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1608OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1608OtherSpatialPage175 : Array (List (Fin 4)) := #[[],[],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1608OtherSpatialPage176 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1608OtherSpatialGroup5 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1608OtherSpatialPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1608OtherSpatialPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1608OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1608OtherSpatialGroup5 index
  | _ => []

def b31Case970SpatialAngle1608OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1608OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1608OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1608OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1608OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1608OtherAngularPage175 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1608OtherAngularPage176 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1608OtherAngularGroup5 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle1608OtherAngularPage175.getD (index%32) []
  | 16 => b31Case970SpatialAngle1608OtherAngularPage176.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1608OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 5 => b31Case970SpatialAngle1608OtherAngularGroup5 index
  | _ => []

def b31Case970SpatialAngle1608Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(15,1,false),by decide⟩,7⟩,⟨32,16,⟨(21,5,false),by decide⟩,1⟩,(fun n => b31Case970SpatialAngle1608OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1608OtherSpatial n.val),(fun n => b31Case970SpatialAngle1608OwnerAngular n.val),(fun n => b31Case970SpatialAngle1608OtherAngular n.val),b31Case970SpatialAngle1608Pair⟩

theorem b31_case970_spatial_angle_block1608_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1608Owners
      b31Case970SpatialAngle1608Others b31Case970SpatialAngle1608Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1608Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1608Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1608_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1608Owners) (hw : w ∈ b31Case970SpatialAngle1608Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1608_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1609OwnerNodes : Array (Fin 7023) := #[4630]

def b31Case970SpatialAngle1609Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1609OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1609OtherNodes : Array (Fin 7023) := #[6319,6320]

def b31Case970SpatialAngle1609Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1609OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1609Forward0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-4305086171/8589934592:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1609Forward1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(85996291471/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1609Forward2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-49567795973/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1609Reverse0 : AxisExclusionCertificate := ⟨(-7431754879/17179869184:ℚ),(-7058730447/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1609Reverse1 : AxisExclusionCertificate := ⟨(84120028613/68719476736:ℚ),(56148559899/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1609Reverse2 : AxisExclusionCertificate := ⟨(-3465902923/4294967296:ℚ),(-40345143389/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1609Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1609Forward0,b31Case970SpatialAngle1609Forward1,b31Case970SpatialAngle1609Forward2],![b31Case970SpatialAngle1609Reverse0,b31Case970SpatialAngle1609Reverse1,b31Case970SpatialAngle1609Reverse2]⟩

def b31Case970SpatialAngle1609OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1609OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1609OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1609OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1609OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1609OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1609OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1609OtherSpatialPage197.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1609OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1609OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1609OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1609OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1609OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1609OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1609OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1609OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1609OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1609OtherAngularPage197.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1609OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1609OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1609Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,14⟩,⟨64,32,⟨(46,15,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1609OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1609OtherSpatial n.val),(fun n => b31Case970SpatialAngle1609OwnerAngular n.val),(fun n => b31Case970SpatialAngle1609OtherAngular n.val),b31Case970SpatialAngle1609Pair⟩

theorem b31_case970_spatial_angle_block1609_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1609Owners
      b31Case970SpatialAngle1609Others b31Case970SpatialAngle1609Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1609Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1609Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1609_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1609Owners) (hw : w ∈ b31Case970SpatialAngle1609Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1609_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1610OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1610Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1610OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1610OtherNodes : Array (Fin 7023) := #[6319,6320]

def b31Case970SpatialAngle1610Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1610OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1610Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-3588402451/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1610Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(85139828521/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1610Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-13608661715/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1610Reverse0 : AxisExclusionCertificate := ⟨(-7431754879/17179869184:ℚ),(-13805454457/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1610Reverse1 : AxisExclusionCertificate := ⟨(84120028613/68719476736:ℚ),(56148559899/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1610Reverse2 : AxisExclusionCertificate := ⟨(-3465902923/4294967296:ℚ),(-40345143389/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1610Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1610Forward0,b31Case970SpatialAngle1610Forward1,b31Case970SpatialAngle1610Forward2],![b31Case970SpatialAngle1610Reverse0,b31Case970SpatialAngle1610Reverse1,b31Case970SpatialAngle1610Reverse2]⟩

def b31Case970SpatialAngle1610OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1610OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1610OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1610OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1610OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1610OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1610OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1610OtherSpatialPage197.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1610OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1610OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1610OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1610OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1610OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1610OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1610OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1610OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1610OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1610OtherAngularPage197.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1610OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1610OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1610Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,32,⟨(46,15,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1610OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1610OtherSpatial n.val),(fun n => b31Case970SpatialAngle1610OwnerAngular n.val),(fun n => b31Case970SpatialAngle1610OtherAngular n.val),b31Case970SpatialAngle1610Pair⟩

theorem b31_case970_spatial_angle_block1610_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1610Owners
      b31Case970SpatialAngle1610Others b31Case970SpatialAngle1610Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1610Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1610Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1610_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1610Owners) (hw : w ∈ b31Case970SpatialAngle1610Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1610_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1611OwnerNodes : Array (Fin 7023) := #[4630]

def b31Case970SpatialAngle1611Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1611OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1611OtherNodes : Array (Fin 7023) := #[6467,6468]

def b31Case970SpatialAngle1611Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1611OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1611Forward0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-33509087769/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1611Forward1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(43060447201/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1611Forward2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-50624000503/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1611Reverse0 : AxisExclusionCertificate := ⟨(-28748857373/68719476736:ℚ),(-7058730447/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1611Reverse1 : AxisExclusionCertificate := ⟨(10520208297/8589934592:ℚ),(56148559899/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1611Reverse2 : AxisExclusionCertificate := ⟨(-14118561669/17179869184:ℚ),(-40345143389/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1611Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1611Forward0,b31Case970SpatialAngle1611Forward1,b31Case970SpatialAngle1611Forward2],![b31Case970SpatialAngle1611Reverse0,b31Case970SpatialAngle1611Reverse1,b31Case970SpatialAngle1611Reverse2]⟩

def b31Case970SpatialAngle1611OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1611OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1611OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1611OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1611OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1611OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1611OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1611OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1611OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1611OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1611OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1611OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1611OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1611OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1611OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1611OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1611OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1611OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1611OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1611OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1611Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,14⟩,⟨64,32,⟨(47,14,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1611OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1611OtherSpatial n.val),(fun n => b31Case970SpatialAngle1611OwnerAngular n.val),(fun n => b31Case970SpatialAngle1611OtherAngular n.val),b31Case970SpatialAngle1611Pair⟩

theorem b31_case970_spatial_angle_block1611_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1611Owners
      b31Case970SpatialAngle1611Others b31Case970SpatialAngle1611Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1611Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1611Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1611_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1611Owners) (hw : w ∈ b31Case970SpatialAngle1611Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1611_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1612OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1612Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1612OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1612OtherNodes : Array (Fin 7023) := #[6467,6468]

def b31Case970SpatialAngle1612Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1612OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1612Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-3466132183/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1612Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21295366571/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1612Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-55454446767/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1612Reverse0 : AxisExclusionCertificate := ⟨(-28748857373/68719476736:ℚ),(-13805454457/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1612Reverse1 : AxisExclusionCertificate := ⟨(10520208297/8589934592:ℚ),(56148559899/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1612Reverse2 : AxisExclusionCertificate := ⟨(-14118561669/17179869184:ℚ),(-40345143389/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1612Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1612Forward0,b31Case970SpatialAngle1612Forward1,b31Case970SpatialAngle1612Forward2],![b31Case970SpatialAngle1612Reverse0,b31Case970SpatialAngle1612Reverse1,b31Case970SpatialAngle1612Reverse2]⟩

def b31Case970SpatialAngle1612OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1612OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1612OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1612OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1612OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1612OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1612OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1612OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1612OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1612OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1612OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1612OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1612OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1612OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1612OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1612OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1612OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1612OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1612OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1612OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1612Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,32,⟨(47,14,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1612OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1612OtherSpatial n.val),(fun n => b31Case970SpatialAngle1612OwnerAngular n.val),(fun n => b31Case970SpatialAngle1612OtherAngular n.val),b31Case970SpatialAngle1612Pair⟩

theorem b31_case970_spatial_angle_block1612_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1612Owners
      b31Case970SpatialAngle1612Others b31Case970SpatialAngle1612Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1612Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1612Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1612_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1612Owners) (hw : w ∈ b31Case970SpatialAngle1612Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1612_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1613OwnerNodes : Array (Fin 7023) := #[4630]

def b31Case970SpatialAngle1613Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1613OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1613OtherNodes : Array (Fin 7023) := #[6471,6472]

def b31Case970SpatialAngle1613Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1613OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1613Forward0 : AxisExclusionCertificate := ⟨(-18840986521/68719476736:ℚ),(-4305086171/8589934592:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1613Forward1 : AxisExclusionCertificate := ⟨(56054596607/68719476736:ℚ),(43060447201/34359738368:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1613Forward2 : AxisExclusionCertificate := ⟨(-2397167043/4294967296:ℚ),(-12624849393/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1613Reverse0 : AxisExclusionCertificate := ⟨(-7431754879/17179869184:ℚ),(-7058730447/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1613Reverse1 : AxisExclusionCertificate := ⟨(10520208297/8589934592:ℚ),(56148559899/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1613Reverse2 : AxisExclusionCertificate := ⟨(-3527038057/4294967296:ℚ),(-40345143389/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1613Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1613Forward0,b31Case970SpatialAngle1613Forward1,b31Case970SpatialAngle1613Forward2],![b31Case970SpatialAngle1613Reverse0,b31Case970SpatialAngle1613Reverse1,b31Case970SpatialAngle1613Reverse2]⟩

def b31Case970SpatialAngle1613OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1613OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1613OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1613OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1613OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1613OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1613OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1613OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1613OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1613OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1613OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1613OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1613OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1613OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1613OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1613OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1613OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1613OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1613OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1613OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1613Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,14⟩,⟨64,32,⟨(47,15,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1613OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1613OtherSpatial n.val),(fun n => b31Case970SpatialAngle1613OwnerAngular n.val),(fun n => b31Case970SpatialAngle1613OtherAngular n.val),b31Case970SpatialAngle1613Pair⟩

theorem b31_case970_spatial_angle_block1613_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1613Owners
      b31Case970SpatialAngle1613Others b31Case970SpatialAngle1613Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1613Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1613Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1613_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1613Owners) (hw : w ∈ b31Case970SpatialAngle1613Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1613_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1614OwnerNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case970SpatialAngle1614Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1614OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1614OtherNodes : Array (Fin 7023) := #[6471,6472]

def b31Case970SpatialAngle1614Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1614OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1614Forward0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-3588402451/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1614Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21295366571/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1614Forward2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-13853202251/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1614Reverse0 : AxisExclusionCertificate := ⟨(-7431754879/17179869184:ℚ),(-13805454457/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1614Reverse1 : AxisExclusionCertificate := ⟨(10520208297/8589934592:ℚ),(56148559899/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1614Reverse2 : AxisExclusionCertificate := ⟨(-3527038057/4294967296:ℚ),(-40345143389/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1614Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1614Forward0,b31Case970SpatialAngle1614Forward1,b31Case970SpatialAngle1614Forward2],![b31Case970SpatialAngle1614Reverse0,b31Case970SpatialAngle1614Reverse1,b31Case970SpatialAngle1614Reverse2]⟩

def b31Case970SpatialAngle1614OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1614OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1614OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1614OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1614OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1614OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1614OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1614OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1614OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1614OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1614OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case970SpatialAngle1614OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1614OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1614OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1614OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1614OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1614OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1614OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1614OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1614OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1614Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,1,true),by decide⟩,15⟩,⟨64,32,⟨(47,15,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1614OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1614OtherSpatial n.val),(fun n => b31Case970SpatialAngle1614OwnerAngular n.val),(fun n => b31Case970SpatialAngle1614OtherAngular n.val),b31Case970SpatialAngle1614Pair⟩

theorem b31_case970_spatial_angle_block1614_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1614Owners
      b31Case970SpatialAngle1614Others b31Case970SpatialAngle1614Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1614Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1614Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1614_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1614Owners) (hw : w ∈ b31Case970SpatialAngle1614Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1614_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1615OwnerNodes : Array (Fin 7023) := #[4630]

def b31Case970SpatialAngle1615Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1615OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1615OtherNodes : Array (Fin 7023) := #[6475,6476]

def b31Case970SpatialAngle1615Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1615OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1615Forward0 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-34114826833/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1615Forward1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(5591174711/4294967296:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1615Forward2 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-53293353419/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1615Reverse0 : AxisExclusionCertificate := ⟨(-14561242467/34359738368:ℚ),(-6752181685/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1615Reverse1 : AxisExclusionCertificate := ⟨(87388729253/68719476736:ℚ),(57529166543/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1615Reverse2 : AxisExclusionCertificate := ⟨(-29663840995/34359738368:ℚ),(-42291150835/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1615Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1615Forward0,b31Case970SpatialAngle1615Forward1,b31Case970SpatialAngle1615Forward2],![b31Case970SpatialAngle1615Reverse0,b31Case970SpatialAngle1615Reverse1,b31Case970SpatialAngle1615Reverse2]⟩

def b31Case970SpatialAngle1615OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1615OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1615OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1615OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1615OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1615OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1615OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1615OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1615OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1615OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1615OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1615OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1615OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1615OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1615OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1615OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1615OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1615OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1615OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1615OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1615Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,29⟩,⟨64,64,⟨(47,15,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1615OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1615OtherSpatial n.val),(fun n => b31Case970SpatialAngle1615OwnerAngular n.val),(fun n => b31Case970SpatialAngle1615OtherAngular n.val),b31Case970SpatialAngle1615Pair⟩

theorem b31_case970_spatial_angle_block1615_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1615Owners
      b31Case970SpatialAngle1615Others b31Case970SpatialAngle1615Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1615Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1615Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1615_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1615Owners) (hw : w ∈ b31Case970SpatialAngle1615Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1615_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1616OwnerNodes : Array (Fin 7023) := #[4631,4632]

def b31Case970SpatialAngle1616Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1616OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1616OtherNodes : Array (Fin 7023) := #[6475,6476]

def b31Case970SpatialAngle1616Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1616OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1616Forward0 : AxisExclusionCertificate := ⟨(-16310070325/68719476736:ℚ),(-31119977969/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1616Forward1 : AxisExclusionCertificate := ⟨(57038201869/68719476736:ℚ),(89000970719/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1616Forward2 : AxisExclusionCertificate := ⟨(-20926259099/34359738368:ℚ),(-27912550301/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1616Reverse0 : AxisExclusionCertificate := ⟨(-14561242467/34359738368:ℚ),(-13179474997/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1616Reverse1 : AxisExclusionCertificate := ⟨(87388729253/68719476736:ℚ),(57529166543/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1616Reverse2 : AxisExclusionCertificate := ⟨(-29663840995/34359738368:ℚ),(-42291150835/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1616Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1616Forward0,b31Case970SpatialAngle1616Forward1,b31Case970SpatialAngle1616Forward2],![b31Case970SpatialAngle1616Reverse0,b31Case970SpatialAngle1616Reverse1,b31Case970SpatialAngle1616Reverse2]⟩

def b31Case970SpatialAngle1616OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1616OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1616OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1616OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1616OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1616OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1616OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1616OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1616OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1616OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1616OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1616OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1616OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1616OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1616OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1616OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1616OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1616OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1616OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1616OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1616Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,30⟩,⟨64,64,⟨(47,15,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1616OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1616OtherSpatial n.val),(fun n => b31Case970SpatialAngle1616OwnerAngular n.val),(fun n => b31Case970SpatialAngle1616OtherAngular n.val),b31Case970SpatialAngle1616Pair⟩

theorem b31_case970_spatial_angle_block1616_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1616Owners
      b31Case970SpatialAngle1616Others b31Case970SpatialAngle1616Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1616Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1616Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1616_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1616Owners) (hw : w ∈ b31Case970SpatialAngle1616Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1616_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1617OwnerNodes : Array (Fin 7023) := #[4633,4634]

def b31Case970SpatialAngle1617Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1617OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1617OtherNodes : Array (Fin 7023) := #[6475,6476]

def b31Case970SpatialAngle1617Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1617OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1617Forward0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-7020623035/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1617Forward1 : AxisExclusionCertificate := ⟨(56489173749/68719476736:ℚ),(88428722047/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1617Forward2 : AxisExclusionCertificate := ⟨(-43331143629/68719476736:ℚ),(-14571922299/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1617Reverse0 : AxisExclusionCertificate := ⟨(-14561242467/34359738368:ℚ),(-13179474997/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1617Reverse1 : AxisExclusionCertificate := ⟨(87388729253/68719476736:ℚ),(57529166543/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1617Reverse2 : AxisExclusionCertificate := ⟨(-29663840995/34359738368:ℚ),(-42291150835/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1617Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1617Forward0,b31Case970SpatialAngle1617Forward1,b31Case970SpatialAngle1617Forward2],![b31Case970SpatialAngle1617Reverse0,b31Case970SpatialAngle1617Reverse1,b31Case970SpatialAngle1617Reverse2]⟩

def b31Case970SpatialAngle1617OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1617OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1617OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1617OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1617OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1617OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1617OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1617OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1617OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1617OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1617OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case970SpatialAngle1617OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1617OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1617OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1617OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1617OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1617OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1617OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1617OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1617OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1617Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,31⟩,⟨64,64,⟨(47,15,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1617OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1617OtherSpatial n.val),(fun n => b31Case970SpatialAngle1617OwnerAngular n.val),(fun n => b31Case970SpatialAngle1617OtherAngular n.val),b31Case970SpatialAngle1617Pair⟩

theorem b31_case970_spatial_angle_block1617_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1617Owners
      b31Case970SpatialAngle1617Others b31Case970SpatialAngle1617Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1617Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1617Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1617_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1617Owners) (hw : w ∈ b31Case970SpatialAngle1617Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1617_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1618OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1618Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1618OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1618OtherNodes : Array (Fin 7023) := #[6319,6320]

def b31Case970SpatialAngle1618Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1618OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1618Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-3588402451/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1618Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(85139828521/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1618Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-13608661715/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1618Reverse0 : AxisExclusionCertificate := ⟨(-7431754879/17179869184:ℚ),(-14783616601/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1618Reverse1 : AxisExclusionCertificate := ⟨(84120028613/68719476736:ℚ),(56148559899/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1618Reverse2 : AxisExclusionCertificate := ⟨(-3465902923/4294967296:ℚ),(-20151752813/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1618Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1618Forward0,b31Case970SpatialAngle1618Forward1,b31Case970SpatialAngle1618Forward2],![b31Case970SpatialAngle1618Reverse0,b31Case970SpatialAngle1618Reverse1,b31Case970SpatialAngle1618Reverse2]⟩

def b31Case970SpatialAngle1618OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1618OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1618OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1618OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1618OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1618OtherSpatialPage197 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1618OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1618OtherSpatialPage197.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1618OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1618OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1618OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1618OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1618OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1618OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1618OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1618OtherAngularPage197 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1618OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1618OtherAngularPage197.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1618OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1618OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1618Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,32,⟨(46,15,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1618OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1618OtherSpatial n.val),(fun n => b31Case970SpatialAngle1618OwnerAngular n.val),(fun n => b31Case970SpatialAngle1618OtherAngular n.val),b31Case970SpatialAngle1618Pair⟩

theorem b31_case970_spatial_angle_block1618_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1618Owners
      b31Case970SpatialAngle1618Others b31Case970SpatialAngle1618Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1618Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1618Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1618_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1618Owners) (hw : w ∈ b31Case970SpatialAngle1618Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1618_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1619OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1619Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1619OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1619OtherNodes : Array (Fin 7023) := #[6467,6468]

def b31Case970SpatialAngle1619Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1619OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1619Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-3466132183/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1619Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21295366571/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1619Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-55454446767/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1619Reverse0 : AxisExclusionCertificate := ⟨(-28748857373/68719476736:ℚ),(-14783616601/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1619Reverse1 : AxisExclusionCertificate := ⟨(10520208297/8589934592:ℚ),(56148559899/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1619Reverse2 : AxisExclusionCertificate := ⟨(-14118561669/17179869184:ℚ),(-20151752813/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1619Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1619Forward0,b31Case970SpatialAngle1619Forward1,b31Case970SpatialAngle1619Forward2],![b31Case970SpatialAngle1619Reverse0,b31Case970SpatialAngle1619Reverse1,b31Case970SpatialAngle1619Reverse2]⟩

def b31Case970SpatialAngle1619OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1619OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1619OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1619OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1619OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1619OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1619OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1619OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1619OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1619OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1619OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1619OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1619OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1619OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1619OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1619OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1619OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1619OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1619OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1619OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1619Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,32,⟨(47,14,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1619OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1619OtherSpatial n.val),(fun n => b31Case970SpatialAngle1619OwnerAngular n.val),(fun n => b31Case970SpatialAngle1619OtherAngular n.val),b31Case970SpatialAngle1619Pair⟩

theorem b31_case970_spatial_angle_block1619_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1619Owners
      b31Case970SpatialAngle1619Others b31Case970SpatialAngle1619Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1619Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1619Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1619_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1619Owners) (hw : w ∈ b31Case970SpatialAngle1619Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1619_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1620OwnerNodes : Array (Fin 7023) := #[4648,4649,4650,4651]

def b31Case970SpatialAngle1620Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1620OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1620OtherNodes : Array (Fin 7023) := #[6471,6472]

def b31Case970SpatialAngle1620Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1620OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1620Forward0 : AxisExclusionCertificate := ⟨(-15803416509/68719476736:ℚ),(-3588402451/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1620Forward1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21295366571/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1620Forward2 : AxisExclusionCertificate := ⟨(-20661652767/34359738368:ℚ),(-13853202251/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1620Reverse0 : AxisExclusionCertificate := ⟨(-7431754879/17179869184:ℚ),(-14783616601/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1620Reverse1 : AxisExclusionCertificate := ⟨(10520208297/8589934592:ℚ),(56148559899/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1620Reverse2 : AxisExclusionCertificate := ⟨(-3527038057/4294967296:ℚ),(-20151752813/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1620Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1620Forward0,b31Case970SpatialAngle1620Forward1,b31Case970SpatialAngle1620Forward2],![b31Case970SpatialAngle1620Reverse0,b31Case970SpatialAngle1620Reverse1,b31Case970SpatialAngle1620Reverse2]⟩

def b31Case970SpatialAngle1620OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1620OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1620OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1620OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1620OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1620OtherSpatialPage202 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1620OtherSpatialGroup6 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1620OtherSpatialPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1620OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1620OtherSpatialGroup6 index
  | _ => []

def b31Case970SpatialAngle1620OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1620OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1620OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1620OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1620OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1620OtherAngularPage202 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1620OtherAngularGroup6 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle1620OtherAngularPage202.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1620OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 6 => b31Case970SpatialAngle1620OtherAngularGroup6 index
  | _ => []

def b31Case970SpatialAngle1620Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,15⟩,⟨64,32,⟨(47,15,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1620OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1620OtherSpatial n.val),(fun n => b31Case970SpatialAngle1620OwnerAngular n.val),(fun n => b31Case970SpatialAngle1620OtherAngular n.val),b31Case970SpatialAngle1620Pair⟩

theorem b31_case970_spatial_angle_block1620_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1620Owners
      b31Case970SpatialAngle1620Others b31Case970SpatialAngle1620Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1620Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1620Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1620_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1620Owners) (hw : w ∈ b31Case970SpatialAngle1620Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1620_accepted
    v w hv hw T U hT hU

end
end Sixpack
