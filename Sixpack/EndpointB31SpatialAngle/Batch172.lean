import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2589OwnerNodes : Array (Fin 7023) := #[1750,1751,1752,1753]

def b31SpatialAngle2589Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2589OwnerNodes.getD part.val 0)

def b31SpatialAngle2589OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2589Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2589OtherNodes.getD part.val 0)

def b31SpatialAngle2589Forward0 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-7025439029/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2589Forward1 : AxisExclusionCertificate := ⟨(27158711973/68719476736:ℚ),(53692193859/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2589Forward2 : AxisExclusionCertificate := ⟨(-1894306627/8589934592:ℚ),(-37754588817/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2589Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-9258123707/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2589Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(27747852929/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2589Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-17428291549/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2589Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2589Forward0,b31SpatialAngle2589Forward1,b31SpatialAngle2589Forward2],![b31SpatialAngle2589Reverse0,b31SpatialAngle2589Reverse1,b31SpatialAngle2589Reverse2]⟩

def b31SpatialAngle2589OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2589OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2589OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2589OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2589OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2589OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2589OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2589OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2589OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2589OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2589OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2589OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2589OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2589OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2589OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2589OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2589OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2589OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2589OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2589OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2589Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,1,false),by decide⟩,7⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2589OwnerSpatial n.val),(fun n => b31SpatialAngle2589OtherSpatial n.val),(fun n => b31SpatialAngle2589OwnerAngular n.val),(fun n => b31SpatialAngle2589OtherAngular n.val),b31SpatialAngle2589Pair⟩

theorem b31_spatial_angle_block2589_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2589Owners
      b31SpatialAngle2589Others b31SpatialAngle2589Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2589Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2589Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2589_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2589Owners) (hw : w ∈ b31SpatialAngle2589Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2589_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2590OwnerNodes : Array (Fin 7023) := #[1750,1751,1752,1753]

def b31SpatialAngle2590Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2590OwnerNodes.getD part.val 0)

def b31SpatialAngle2590OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2590Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2590OtherNodes.getD part.val 0)

def b31SpatialAngle2590Forward0 : AxisExclusionCertificate := ⟨(-13890985941/68719476736:ℚ),(-7477441745/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2590Forward1 : AxisExclusionCertificate := ⟨(27158711973/68719476736:ℚ),(53692193859/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2590Forward2 : AxisExclusionCertificate := ⟨(-1894306627/8589934592:ℚ),(-37675872697/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2590Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-9258123707/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2590Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(27747852929/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2590Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-17428291549/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2590Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2590Forward0,b31SpatialAngle2590Forward1,b31SpatialAngle2590Forward2],![b31SpatialAngle2590Reverse0,b31SpatialAngle2590Reverse1,b31SpatialAngle2590Reverse2]⟩

def b31SpatialAngle2590OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2590OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2590OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2590OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2590OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2590OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2590OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2590OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2590OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2590OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2590OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2590OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2590OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2590OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2590OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2590OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2590OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2590OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2590OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2590OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2590Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,1,false),by decide⟩,7⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2590OwnerSpatial n.val),(fun n => b31SpatialAngle2590OtherSpatial n.val),(fun n => b31SpatialAngle2590OwnerAngular n.val),(fun n => b31SpatialAngle2590OtherAngular n.val),b31SpatialAngle2590Pair⟩

theorem b31_spatial_angle_block2590_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2590Owners
      b31SpatialAngle2590Others b31SpatialAngle2590Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2590Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2590Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2590_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2590Owners) (hw : w ∈ b31SpatialAngle2590Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2590_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2591OwnerNodes : Array (Fin 7023) := #[1750,1751,1752,1753]

def b31SpatialAngle2591Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2591OwnerNodes.getD part.val 0)

def b31SpatialAngle2591OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2591Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2591OtherNodes.getD part.val 0)

def b31SpatialAngle2591Forward0 : AxisExclusionCertificate := ⟨(-6871336259/34359738368:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2591Forward1 : AxisExclusionCertificate := ⟨(14327800083/34359738368:ℚ),(56231835425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2591Forward2 : AxisExclusionCertificate := ⟨(-16910889701/68719476736:ℚ),(-1323222045/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2591Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-9258123707/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2591Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(27747852929/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2591Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-17428291549/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2591Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2591Forward0,b31SpatialAngle2591Forward1,b31SpatialAngle2591Forward2],![b31SpatialAngle2591Reverse0,b31SpatialAngle2591Reverse1,b31SpatialAngle2591Reverse2]⟩

def b31SpatialAngle2591OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2591OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2591OwnerSpatialPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2591OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2591OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2591OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2591OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2591OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2591OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2591OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2591OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2591OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2591OwnerAngularPage54.getD (index%32) []
  | _ => []

def b31SpatialAngle2591OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2591OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2591OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2591OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2591OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2591OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2591OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2591Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(6,1,false),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2591OwnerSpatial n.val),(fun n => b31SpatialAngle2591OtherSpatial n.val),(fun n => b31SpatialAngle2591OwnerAngular n.val),(fun n => b31SpatialAngle2591OtherAngular n.val),b31SpatialAngle2591Pair⟩

theorem b31_spatial_angle_block2591_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2591Owners
      b31SpatialAngle2591Others b31SpatialAngle2591Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2591Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2591Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2591_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2591Owners) (hw : w ∈ b31SpatialAngle2591Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2591_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2592OwnerNodes : Array (Fin 7023) := #[1798,1799,1800,1801]

def b31SpatialAngle2592Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2592OwnerNodes.getD part.val 0)

def b31SpatialAngle2592OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2592Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2592OtherNodes.getD part.val 0)

def b31SpatialAngle2592Forward0 : AxisExclusionCertificate := ⟨(-12986980509/68719476736:ℚ),(-6986080969/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2592Forward1 : AxisExclusionCertificate := ⟨(6809357023/17179869184:ℚ),(26885454989/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2592Forward2 : AxisExclusionCertificate := ⟨(-16137174567/68719476736:ℚ),(-37675872697/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2592Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-2068850539/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2592Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(27669136809/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2592Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-18332296981/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2592Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2592Forward0,b31SpatialAngle2592Forward1,b31SpatialAngle2592Forward2],![b31SpatialAngle2592Reverse0,b31SpatialAngle2592Reverse1,b31SpatialAngle2592Reverse2]⟩

def b31SpatialAngle2592OwnerSpatialPage56 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2592OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2592OwnerSpatialPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2592OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2592OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2592OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2592OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2592OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2592OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2592OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2592OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2592OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2592OwnerAngularPage56 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2592OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2592OwnerAngularPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2592OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2592OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2592OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2592OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2592OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2592OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2592OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2592OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2592OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2592Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(7,0,false),by decide⟩,7⟩,⟨32,16,⟨(16,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2592OwnerSpatial n.val),(fun n => b31SpatialAngle2592OtherSpatial n.val),(fun n => b31SpatialAngle2592OwnerAngular n.val),(fun n => b31SpatialAngle2592OtherAngular n.val),b31SpatialAngle2592Pair⟩

theorem b31_spatial_angle_block2592_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2592Owners
      b31SpatialAngle2592Others b31SpatialAngle2592Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2592Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2592Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2592_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2592Owners) (hw : w ∈ b31SpatialAngle2592Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2592_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2593OwnerNodes : Array (Fin 7023) := #[1758,1759,1760,1761]

def b31SpatialAngle2593Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2593OwnerNodes.getD part.val 0)

def b31SpatialAngle2593OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle2593Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2593OtherNodes.getD part.val 0)

def b31SpatialAngle2593Forward0 : AxisExclusionCertificate := ⟨(-13969702061/68719476736:ℚ),(-6986080969/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2593Forward1 : AxisExclusionCertificate := ⟨(28062717405/68719476736:ℚ),(52788188427/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2593Forward2 : AxisExclusionCertificate := ⟨(-1894306627/8589934592:ℚ),(-37754588817/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2593Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-9258123707/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2593Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(28651858361/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2593Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-17507007669/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2593Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2593Forward0,b31SpatialAngle2593Forward1,b31SpatialAngle2593Forward2],![b31SpatialAngle2593Reverse0,b31SpatialAngle2593Reverse1,b31SpatialAngle2593Reverse2]⟩

def b31SpatialAngle2593OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2593OwnerSpatialPage55 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2593OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2593OwnerSpatialPage54.getD (index%32) []
  | 23 => b31SpatialAngle2593OwnerSpatialPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2593OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2593OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2593OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2593OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2593OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2593OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2593OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2593OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle2593OwnerAngularPage55 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2593OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2593OwnerAngularPage54.getD (index%32) []
  | 23 => b31SpatialAngle2593OwnerAngularPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2593OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2593OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2593OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2593OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2593OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2593OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2593OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2593Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,1,true),by decide⟩,7⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2593OwnerSpatial n.val),(fun n => b31SpatialAngle2593OtherSpatial n.val),(fun n => b31SpatialAngle2593OwnerAngular n.val),(fun n => b31SpatialAngle2593OtherAngular n.val),b31SpatialAngle2593Pair⟩

theorem b31_spatial_angle_block2593_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2593Owners
      b31SpatialAngle2593Others b31SpatialAngle2593Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2593Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2593Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2593_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2593Owners) (hw : w ∈ b31SpatialAngle2593Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2593_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2594OwnerNodes : Array (Fin 7023) := #[1758,1759,1760,1761]

def b31SpatialAngle2594Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2594OwnerNodes.getD part.val 0)

def b31SpatialAngle2594OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle2594Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2594OtherNodes.getD part.val 0)

def b31SpatialAngle2594Forward0 : AxisExclusionCertificate := ⟨(-13969702061/68719476736:ℚ),(-7025439029/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2594Forward1 : AxisExclusionCertificate := ⟨(28062717405/68719476736:ℚ),(53692193859/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2594Forward2 : AxisExclusionCertificate := ⟨(-1894306627/8589934592:ℚ),(-37754588817/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2594Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-9258123707/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2594Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(28651858361/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2594Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-17507007669/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2594Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2594Forward0,b31SpatialAngle2594Forward1,b31SpatialAngle2594Forward2],![b31SpatialAngle2594Reverse0,b31SpatialAngle2594Reverse1,b31SpatialAngle2594Reverse2]⟩

def b31SpatialAngle2594OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2594OwnerSpatialPage55 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2594OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2594OwnerSpatialPage54.getD (index%32) []
  | 23 => b31SpatialAngle2594OwnerSpatialPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2594OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2594OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2594OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2594OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2594OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2594OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2594OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2594OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle2594OwnerAngularPage55 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2594OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2594OwnerAngularPage54.getD (index%32) []
  | 23 => b31SpatialAngle2594OwnerAngularPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2594OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2594OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2594OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2594OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2594OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2594OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2594OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2594Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,1,true),by decide⟩,7⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2594OwnerSpatial n.val),(fun n => b31SpatialAngle2594OtherSpatial n.val),(fun n => b31SpatialAngle2594OwnerAngular n.val),(fun n => b31SpatialAngle2594OtherAngular n.val),b31SpatialAngle2594Pair⟩

theorem b31_spatial_angle_block2594_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2594Owners
      b31SpatialAngle2594Others b31SpatialAngle2594Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2594Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2594Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2594_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2594Owners) (hw : w ∈ b31SpatialAngle2594Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2594_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2595OwnerNodes : Array (Fin 7023) := #[1758,1759,1760,1761]

def b31SpatialAngle2595Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2595OwnerNodes.getD part.val 0)

def b31SpatialAngle2595OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle2595Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2595OtherNodes.getD part.val 0)

def b31SpatialAngle2595Forward0 : AxisExclusionCertificate := ⟨(-13969702061/68719476736:ℚ),(-7477441745/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2595Forward1 : AxisExclusionCertificate := ⟨(28062717405/68719476736:ℚ),(53692193859/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2595Forward2 : AxisExclusionCertificate := ⟨(-1894306627/8589934592:ℚ),(-37675872697/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2595Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-9258123707/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2595Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(28651858361/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2595Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-17507007669/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2595Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2595Forward0,b31SpatialAngle2595Forward1,b31SpatialAngle2595Forward2],![b31SpatialAngle2595Reverse0,b31SpatialAngle2595Reverse1,b31SpatialAngle2595Reverse2]⟩

def b31SpatialAngle2595OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2595OwnerSpatialPage55 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2595OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2595OwnerSpatialPage54.getD (index%32) []
  | 23 => b31SpatialAngle2595OwnerSpatialPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2595OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2595OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2595OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2595OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2595OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2595OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2595OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2595OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle2595OwnerAngularPage55 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2595OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2595OwnerAngularPage54.getD (index%32) []
  | 23 => b31SpatialAngle2595OwnerAngularPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2595OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2595OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2595OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2595OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2595OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2595OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2595OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2595Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(6,1,true),by decide⟩,7⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2595OwnerSpatial n.val),(fun n => b31SpatialAngle2595OtherSpatial n.val),(fun n => b31SpatialAngle2595OwnerAngular n.val),(fun n => b31SpatialAngle2595OtherAngular n.val),b31SpatialAngle2595Pair⟩

theorem b31_spatial_angle_block2595_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2595Owners
      b31SpatialAngle2595Others b31SpatialAngle2595Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2595Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2595Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2595_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2595Owners) (hw : w ∈ b31SpatialAngle2595Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2595_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2596OwnerNodes : Array (Fin 7023) := #[1758,1759,1760,1761]

def b31SpatialAngle2596Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2596OwnerNodes.getD part.val 0)

def b31SpatialAngle2596OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle2596Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2596OtherNodes.getD part.val 0)

def b31SpatialAngle2596Forward0 : AxisExclusionCertificate := ⟨(-13784310281/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2596Forward1 : AxisExclusionCertificate := ⟨(14816881155/34359738368:ℚ),(56231835425/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2596Forward2 : AxisExclusionCertificate := ⟨(-16910889701/68719476736:ℚ),(-1323222045/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2596Reverse0 : AxisExclusionCertificate := ⟨(-225359519/2147483648:ℚ),(-9258123707/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2596Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(28651858361/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2596Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-17507007669/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2596Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2596Forward0,b31SpatialAngle2596Forward1,b31SpatialAngle2596Forward2],![b31SpatialAngle2596Reverse0,b31SpatialAngle2596Reverse1,b31SpatialAngle2596Reverse2]⟩

def b31SpatialAngle2596OwnerSpatialPage54 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2596OwnerSpatialPage55 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2596OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2596OwnerSpatialPage54.getD (index%32) []
  | 23 => b31SpatialAngle2596OwnerSpatialPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2596OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2596OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2596OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2596OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2596OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2596OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2596OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2596OwnerAngularPage54 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2596OwnerAngularPage55 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2596OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2596OwnerAngularPage54.getD (index%32) []
  | 23 => b31SpatialAngle2596OwnerAngularPage55.getD (index%32) []
  | _ => []

def b31SpatialAngle2596OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2596OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2596OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2596OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2596OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2596OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2596OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2596Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(6,1,true),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2596OwnerSpatial n.val),(fun n => b31SpatialAngle2596OtherSpatial n.val),(fun n => b31SpatialAngle2596OwnerAngular n.val),(fun n => b31SpatialAngle2596OtherAngular n.val),b31SpatialAngle2596Pair⟩

theorem b31_spatial_angle_block2596_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2596Owners
      b31SpatialAngle2596Others b31SpatialAngle2596Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2596Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2596Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2596_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2596Owners) (hw : w ∈ b31SpatialAngle2596Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2596_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2597OwnerNodes : Array (Fin 7023) := #[1806,1807,1808,1809]

def b31SpatialAngle2597Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2597OwnerNodes.getD part.val 0)

def b31SpatialAngle2597OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2597Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2597OtherNodes.getD part.val 0)

def b31SpatialAngle2597Forward0 : AxisExclusionCertificate := ⟨(-13065696629/68719476736:ℚ),(-6986080969/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2597Forward1 : AxisExclusionCertificate := ⟨(7035358381/17179869184:ℚ),(26885454989/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2597Forward2 : AxisExclusionCertificate := ⟨(-16137174567/68719476736:ℚ),(-37675872697/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2597Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-2068850539/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2597Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(28573142241/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2597Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-18411013101/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2597Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2597Forward0,b31SpatialAngle2597Forward1,b31SpatialAngle2597Forward2],![b31SpatialAngle2597Reverse0,b31SpatialAngle2597Reverse1,b31SpatialAngle2597Reverse2]⟩

def b31SpatialAngle2597OwnerSpatialPage56 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2597OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2597OwnerSpatialPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2597OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2597OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2597OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2597OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2597OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2597OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2597OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2597OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2597OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2597OwnerAngularPage56 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2597OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2597OwnerAngularPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2597OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2597OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2597OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2597OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2597OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2597OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2597OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2597OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2597OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2597Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(7,0,true),by decide⟩,7⟩,⟨32,16,⟨(16,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2597OwnerSpatial n.val),(fun n => b31SpatialAngle2597OtherSpatial n.val),(fun n => b31SpatialAngle2597OwnerAngular n.val),(fun n => b31SpatialAngle2597OtherAngular n.val),b31SpatialAngle2597Pair⟩

theorem b31_spatial_angle_block2597_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2597Owners
      b31SpatialAngle2597Others b31SpatialAngle2597Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2597Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2597Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2597_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2597Owners) (hw : w ∈ b31SpatialAngle2597Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2597_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2598OwnerNodes : Array (Fin 7023) := #[1814,1815,1816,1817]

def b31SpatialAngle2598Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2598OwnerNodes.getD part.val 0)

def b31SpatialAngle2598OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2598Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2598OtherNodes.getD part.val 0)

def b31SpatialAngle2598Forward0 : AxisExclusionCertificate := ⟨(-13969702061/68719476736:ℚ),(-6986080969/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2598Forward1 : AxisExclusionCertificate := ⟨(7035358381/17179869184:ℚ),(26885454989/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2598Forward2 : AxisExclusionCertificate := ⟨(-1003653653/4294967296:ℚ),(-37675872697/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2598Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-2294851897/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2598Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(28651858361/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2598Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-18411013101/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2598Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2598Forward0,b31SpatialAngle2598Forward1,b31SpatialAngle2598Forward2],![b31SpatialAngle2598Reverse0,b31SpatialAngle2598Reverse1,b31SpatialAngle2598Reverse2]⟩

def b31SpatialAngle2598OwnerSpatialPage56 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2598OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2598OwnerSpatialPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2598OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2598OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2598OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2598OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2598OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2598OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2598OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2598OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2598OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2598OwnerAngularPage56 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2598OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2598OwnerAngularPage56.getD (index%32) []
  | _ => []

def b31SpatialAngle2598OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2598OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2598OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2598OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2598OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2598OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2598OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2598OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2598OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2598Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(7,1,false),by decide⟩,7⟩,⟨32,16,⟨(16,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2598OwnerSpatial n.val),(fun n => b31SpatialAngle2598OtherSpatial n.val),(fun n => b31SpatialAngle2598OwnerAngular n.val),(fun n => b31SpatialAngle2598OtherAngular n.val),b31SpatialAngle2598Pair⟩

theorem b31_spatial_angle_block2598_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2598Owners
      b31SpatialAngle2598Others b31SpatialAngle2598Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2598Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2598Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2598_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2598Owners) (hw : w ∈ b31SpatialAngle2598Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2598_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2599OwnerNodes : Array (Fin 7023) := #[1822,1823,1824,1825]

def b31SpatialAngle2599Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2599OwnerNodes.getD part.val 0)

def b31SpatialAngle2599OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2599Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2599OtherNodes.getD part.val 0)

def b31SpatialAngle2599Forward0 : AxisExclusionCertificate := ⟨(-3512104545/17179869184:ℚ),(-6986080969/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2599Forward1 : AxisExclusionCertificate := ⟨(7261359739/17179869184:ℚ),(26885454989/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2599Forward2 : AxisExclusionCertificate := ⟨(-1003653653/4294967296:ℚ),(-37675872697/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2599Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-2294851897/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2599Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(29555863793/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2599Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-4622432305/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2599Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2599Forward0,b31SpatialAngle2599Forward1,b31SpatialAngle2599Forward2],![b31SpatialAngle2599Reverse0,b31SpatialAngle2599Reverse1,b31SpatialAngle2599Reverse2]⟩

def b31SpatialAngle2599OwnerSpatialPage56 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2599OwnerSpatialPage57 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2599OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2599OwnerSpatialPage56.getD (index%32) []
  | 25 => b31SpatialAngle2599OwnerSpatialPage57.getD (index%32) []
  | _ => []

def b31SpatialAngle2599OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2599OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2599OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2599OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2599OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2599OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2599OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2599OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2599OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2599OwnerAngularPage56 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle2599OwnerAngularPage57 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2599OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 24 => b31SpatialAngle2599OwnerAngularPage56.getD (index%32) []
  | 25 => b31SpatialAngle2599OwnerAngularPage57.getD (index%32) []
  | _ => []

def b31SpatialAngle2599OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2599OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2599OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2599OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2599OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2599OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2599OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2599OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2599OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2599Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(7,1,true),by decide⟩,7⟩,⟨32,16,⟨(16,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2599OwnerSpatial n.val),(fun n => b31SpatialAngle2599OtherSpatial n.val),(fun n => b31SpatialAngle2599OwnerAngular n.val),(fun n => b31SpatialAngle2599OtherAngular n.val),b31SpatialAngle2599Pair⟩

theorem b31_spatial_angle_block2599_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2599Owners
      b31SpatialAngle2599Others b31SpatialAngle2599Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2599Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2599Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2599_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2599Owners) (hw : w ∈ b31SpatialAngle2599Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2599_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2600OwnerNodes : Array (Fin 7023) := #[1862,1863,1864,1865,1870,1871,1872,1873,1878,1879,1880,1881,1927,1928,1929]

def b31SpatialAngle2600Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle2600OwnerNodes.getD part.val 0)

def b31SpatialAngle2600OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2600Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2600OtherNodes.getD part.val 0)

def b31SpatialAngle2600Forward0 : AxisExclusionCertificate := ⟨(-3512104545/17179869184:ℚ),(-6986080969/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2600Forward1 : AxisExclusionCertificate := ⟨(28220149643/68719476736:ℚ),(26885454989/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2600Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-37675872697/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2600Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-8117969917/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2600Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(29555863793/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2600Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-19315018533/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2600Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2600Forward0,b31SpatialAngle2600Forward1,b31SpatialAngle2600Forward2],![b31SpatialAngle2600Reverse0,b31SpatialAngle2600Reverse1,b31SpatialAngle2600Reverse2]⟩

def b31SpatialAngle2600OwnerSpatialPage58 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle2600OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2600OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 26 => b31SpatialAngle2600OwnerSpatialPage58.getD (index%32) []
  | 28 => b31SpatialAngle2600OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2600OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2600OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2600OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2600OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2600OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2600OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2600OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2600OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2600OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2600OwnerAngularPage58 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2600OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2600OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 26 => b31SpatialAngle2600OwnerAngularPage58.getD (index%32) []
  | 28 => b31SpatialAngle2600OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2600OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2600OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2600OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2600OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2600OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2600OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2600OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2600OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2600OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2600Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,false),by decide⟩,7⟩,⟨32,16,⟨(16,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2600OwnerSpatial n.val),(fun n => b31SpatialAngle2600OtherSpatial n.val),(fun n => b31SpatialAngle2600OwnerAngular n.val),(fun n => b31SpatialAngle2600OtherAngular n.val),b31SpatialAngle2600Pair⟩

theorem b31_spatial_angle_block2600_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2600Owners
      b31SpatialAngle2600Others b31SpatialAngle2600Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2600Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2600Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2600_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2600Owners) (hw : w ∈ b31SpatialAngle2600Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2600_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2601OwnerNodes : Array (Fin 7023) := #[1886,1887,1888,1889,1935,1936,1937,1943,1944,1945]

def b31SpatialAngle2601Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31SpatialAngle2601OwnerNodes.getD part.val 0)

def b31SpatialAngle2601OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2601Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2601OtherNodes.getD part.val 0)

def b31SpatialAngle2601Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-6986080969/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2601Forward1 : AxisExclusionCertificate := ⟨(30028160507/68719476736:ℚ),(26885454989/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2601Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-37675872697/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2601Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-8117969917/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2601Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(31363874657/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2601Reverse2 : AxisExclusionCertificate := ⟨(-11216444717/17179869184:ℚ),(-19472450771/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2601Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2601Forward0,b31SpatialAngle2601Forward1,b31SpatialAngle2601Forward2],![b31SpatialAngle2601Reverse0,b31SpatialAngle2601Reverse1,b31SpatialAngle2601Reverse2]⟩

def b31SpatialAngle2601OwnerSpatialPage58 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2]]

def b31SpatialAngle2601OwnerSpatialPage59 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2601OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle2601OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 26 => b31SpatialAngle2601OwnerSpatialPage58.getD (index%32) []
  | 27 => b31SpatialAngle2601OwnerSpatialPage59.getD (index%32) []
  | 28 => b31SpatialAngle2601OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2601OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2601OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2601OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2601OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2601OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2601OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2601OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2601OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2601OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2601OwnerAngularPage58 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle2601OwnerAngularPage59 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2601OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2601OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 26 => b31SpatialAngle2601OwnerAngularPage58.getD (index%32) []
  | 27 => b31SpatialAngle2601OwnerAngularPage59.getD (index%32) []
  | 28 => b31SpatialAngle2601OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle2601OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2601OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2601OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2601OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2601OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2601OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2601OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2601OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2601OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2601Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,true),by decide⟩,7⟩,⟨32,16,⟨(16,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2601OwnerSpatial n.val),(fun n => b31SpatialAngle2601OtherSpatial n.val),(fun n => b31SpatialAngle2601OwnerAngular n.val),(fun n => b31SpatialAngle2601OtherAngular n.val),b31SpatialAngle2601Pair⟩

theorem b31_spatial_angle_block2601_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2601Owners
      b31SpatialAngle2601Others b31SpatialAngle2601Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2601Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2601Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2601_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2601Owners) (hw : w ∈ b31SpatialAngle2601Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2601_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2602OwnerNodes : Array (Fin 7023) := #[2004,2005,2013,2301]

def b31SpatialAngle2602Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2602OwnerNodes.getD part.val 0)

def b31SpatialAngle2602OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2602Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2602OtherNodes.getD part.val 0)

def b31SpatialAngle2602Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-6986080969/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2602Forward1 : AxisExclusionCertificate := ⟨(15092796373/34359738368:ℚ),(26885454989/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2602Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-37675872697/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2602Reverse0 : AxisExclusionCertificate := ⟨(-3859436007/68719476736:ℚ),(-5147372929/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2602Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(27916699323/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2602Reverse2 : AxisExclusionCertificate := ⟨(-21355071441/34359738368:ℚ),(-20646451051/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2602Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2602Forward0,b31SpatialAngle2602Forward1,b31SpatialAngle2602Forward2],![b31SpatialAngle2602Reverse0,b31SpatialAngle2602Reverse1,b31SpatialAngle2602Reverse2]⟩

def b31SpatialAngle2602OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[],[],[3],[],[]]

def b31SpatialAngle2602OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[],[]]

def b31SpatialAngle2602OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2602OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2602OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2602OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle2602OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2602OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle2602OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2602OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2602OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2602OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2602OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2602OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2602OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2602OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2602OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[true,true,true],[],[]]

def b31SpatialAngle2602OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true],[],[]]

def b31SpatialAngle2602OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2602OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle2602OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2602OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle2602OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2602OwnerAngularGroup1 index
  | 2 => b31SpatialAngle2602OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2602OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle2602OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2602OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2602OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2602OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2602OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2602OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2602Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(5,0,false),by decide⟩,7⟩,⟨32,8,⟨(16,0,false),by decide⟩,4⟩,(fun n => b31SpatialAngle2602OwnerSpatial n.val),(fun n => b31SpatialAngle2602OtherSpatial n.val),(fun n => b31SpatialAngle2602OwnerAngular n.val),(fun n => b31SpatialAngle2602OtherAngular n.val),b31SpatialAngle2602Pair⟩

theorem b31_spatial_angle_block2602_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2602Owners
      b31SpatialAngle2602Others b31SpatialAngle2602Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2602Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2602Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2602_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2602Owners) (hw : w ∈ b31SpatialAngle2602Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2602_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2603OwnerNodes : Array (Fin 7023) := #[2309]

def b31SpatialAngle2603Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2603OwnerNodes.getD part.val 0)

def b31SpatialAngle2603OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2603Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2603OtherNodes.getD part.val 0)

def b31SpatialAngle2603Forward0 : AxisExclusionCertificate := ⟨(-14997293241/68719476736:ℚ),(-16000995807/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2603Forward1 : AxisExclusionCertificate := ⟨(29053636743/68719476736:ℚ),(49562921943/68719476736:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2603Forward2 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-15719525397/34359738368:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2603Reverse0 : AxisExclusionCertificate := ⟨(-3859436007/68719476736:ℚ),(-5147372929/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2603Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(29471105953/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2603Reverse2 : AxisExclusionCertificate := ⟨(-21355071441/34359738368:ℚ),(-20930685407/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2603Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2603Forward0,b31SpatialAngle2603Forward1,b31SpatialAngle2603Forward2],![b31SpatialAngle2603Reverse0,b31SpatialAngle2603Reverse1,b31SpatialAngle2603Reverse2]⟩

def b31SpatialAngle2603OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2603OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2603OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2603OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2603OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2603OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2603OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2603OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2603OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2603OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2603OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2603OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2603OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2603OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2603OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2603OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2603OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2603OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle2603OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2603OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2603OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2603OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2603OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2603OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2603Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,0,true),by decide⟩,3⟩,⟨32,8,⟨(16,0,false),by decide⟩,4⟩,(fun n => b31SpatialAngle2603OwnerSpatial n.val),(fun n => b31SpatialAngle2603OtherSpatial n.val),(fun n => b31SpatialAngle2603OwnerAngular n.val),(fun n => b31SpatialAngle2603OtherAngular n.val),b31SpatialAngle2603Pair⟩

theorem b31_spatial_angle_block2603_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2603Owners
      b31SpatialAngle2603Others b31SpatialAngle2603Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2603Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2603Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2603_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2603Owners) (hw : w ∈ b31SpatialAngle2603Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2603_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2604OwnerNodes : Array (Fin 7023) := #[2677,2685,2783]

def b31SpatialAngle2604Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2604OwnerNodes.getD part.val 0)

def b31SpatialAngle2604OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759,4762,4763,4764,4765,4768,4769,4770,4771,4782,4783,4784,4785]

def b31SpatialAngle2604Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2604OtherNodes.getD part.val 0)

def b31SpatialAngle2604Forward0 : AxisExclusionCertificate := ⟨(-14997293241/68719476736:ℚ),(-16000995807/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2604Forward1 : AxisExclusionCertificate := ⟨(14668935549/34359738368:ℚ),(49562921943/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2604Forward2 : AxisExclusionCertificate := ⟨(-17733625475/68719476736:ℚ),(-15719525397/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2604Reverse0 : AxisExclusionCertificate := ⟨(-3859436007/68719476736:ℚ),(-4863138573/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2604Reverse1 : AxisExclusionCertificate := ⟨(5397066409/8589934592:ℚ),(29471105953/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2604Reverse2 : AxisExclusionCertificate := ⟨(-21355071441/34359738368:ℚ),(-22485092037/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2604Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2604Forward0,b31SpatialAngle2604Forward1,b31SpatialAngle2604Forward2],![b31SpatialAngle2604Reverse0,b31SpatialAngle2604Reverse1,b31SpatialAngle2604Reverse2]⟩

def b31SpatialAngle2604OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[3],[],[]]

def b31SpatialAngle2604OwnerSpatialPage86 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle2604OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2604OwnerSpatialPage83.getD (index%32) []
  | 22 => b31SpatialAngle2604OwnerSpatialPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle2604OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2604OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2604OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[]]

def b31SpatialAngle2604OtherSpatialPage149 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2604OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2604OtherSpatialPage148.getD (index%32) []
  | 21 => b31SpatialAngle2604OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2604OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2604OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2604OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true],[],[],[],[],[],[],[],[true,true,true,true],[],[]]

def b31SpatialAngle2604OwnerAngularPage86 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true]]

def b31SpatialAngle2604OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2604OwnerAngularPage83.getD (index%32) []
  | 22 => b31SpatialAngle2604OwnerAngularPage86.getD (index%32) []
  | _ => []

def b31SpatialAngle2604OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2604OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2604OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle2604OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2604OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2604OtherAngularPage148.getD (index%32) []
  | 21 => b31SpatialAngle2604OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2604OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2604OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2604Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(6,0,false),by decide⟩,3⟩,⟨32,8,⟨(16,0,false),by decide⟩,4⟩,(fun n => b31SpatialAngle2604OwnerSpatial n.val),(fun n => b31SpatialAngle2604OtherSpatial n.val),(fun n => b31SpatialAngle2604OwnerAngular n.val),(fun n => b31SpatialAngle2604OtherAngular n.val),b31SpatialAngle2604Pair⟩

theorem b31_spatial_angle_block2604_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2604Owners
      b31SpatialAngle2604Others b31SpatialAngle2604Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2604Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2604Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2604_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2604Owners) (hw : w ∈ b31SpatialAngle2604Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2604_accepted
    v w hv hw T U hT hU

end
end Sixpack
