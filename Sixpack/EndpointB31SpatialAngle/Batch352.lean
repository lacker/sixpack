import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle5341OwnerNodes : Array (Fin 7023) := #[1470,1471,1472,1473]

def b31SpatialAngle5341Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5341OwnerNodes.getD part.val 0)

def b31SpatialAngle5341OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle5341Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5341OtherNodes.getD part.val 0)

def b31SpatialAngle5341Forward0 : AxisExclusionCertificate := ⟨(-10703355559/17179869184:ℚ),(-17784781991/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5341Forward1 : AxisExclusionCertificate := ⟨(50702511349/68719476736:ℚ),(14308851017/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5341Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-4783726827/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5341Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5341Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(51490602399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5341Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5341Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5341Forward0,b31SpatialAngle5341Forward1,b31SpatialAngle5341Forward2],![b31SpatialAngle5341Reverse0,b31SpatialAngle5341Reverse1,b31SpatialAngle5341Reverse2]⟩

def b31SpatialAngle5341OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5341OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5341OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5341OwnerSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle5341OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5341OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5341OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5341OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5341OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5341OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5341OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5341OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5341OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle5341OwnerAngularPage46 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5341OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5341OwnerAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle5341OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5341OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5341OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5341OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5341OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5341OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5341OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5341OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5341Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,14⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5341OwnerSpatial n.val),(fun n => b31SpatialAngle5341OtherSpatial n.val),(fun n => b31SpatialAngle5341OwnerAngular n.val),(fun n => b31SpatialAngle5341OtherAngular n.val),b31SpatialAngle5341Pair⟩

theorem b31_spatial_angle_block5341_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5341Owners
      b31SpatialAngle5341Others b31SpatialAngle5341Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5341Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5341Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5341_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5341Owners) (hw : w ∈ b31SpatialAngle5341Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5341_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5342OwnerNodes : Array (Fin 7023) := #[1474,1475,1476,1477]

def b31SpatialAngle5342Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5342OwnerNodes.getD part.val 0)

def b31SpatialAngle5342OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle5342Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5342OtherNodes.getD part.val 0)

def b31SpatialAngle5342Forward0 : AxisExclusionCertificate := ⟨(-40174194579/68719476736:ℚ),(-13805454457/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5342Forward1 : AxisExclusionCertificate := ⟨(52006578329/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5342Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-41323305533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5342Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5342Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(51490602399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5342Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5342Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5342Forward0,b31SpatialAngle5342Forward1,b31SpatialAngle5342Forward2],![b31SpatialAngle5342Reverse0,b31SpatialAngle5342Reverse1,b31SpatialAngle5342Reverse2]⟩

def b31SpatialAngle5342OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5342OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5342OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5342OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5342OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5342OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5342OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5342OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5342OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5342OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5342OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5342OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5342OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5342OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5342OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5342OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5342OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5342OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5342OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5342OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5342Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,true),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5342OwnerSpatial n.val),(fun n => b31SpatialAngle5342OtherSpatial n.val),(fun n => b31SpatialAngle5342OwnerAngular n.val),(fun n => b31SpatialAngle5342OtherAngular n.val),b31SpatialAngle5342Pair⟩

theorem b31_spatial_angle_block5342_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5342Owners
      b31SpatialAngle5342Others b31SpatialAngle5342Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5342Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5342Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5342_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5342Owners) (hw : w ∈ b31SpatialAngle5342Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5342_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5343OwnerNodes : Array (Fin 7023) := #[1470,1471]

def b31SpatialAngle5343Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5343OwnerNodes.getD part.val 0)

def b31SpatialAngle5343OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5343Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5343OtherNodes.getD part.val 0)

def b31SpatialAngle5343Forward0 : AxisExclusionCertificate := ⟨(-22365669967/34359738368:ℚ),(-18376306321/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5343Forward1 : AxisExclusionCertificate := ⟨(25917342813/34359738368:ℚ),(14827592051/17179869184:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5343Forward2 : AxisExclusionCertificate := ⟨(-8349028525/68719476736:ℚ),(-4961047381/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5343Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5343Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27012842279/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5343Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5343Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5343Forward0,b31SpatialAngle5343Forward1,b31SpatialAngle5343Forward2],![b31SpatialAngle5343Reverse0,b31SpatialAngle5343Reverse1,b31SpatialAngle5343Reverse2]⟩

def b31SpatialAngle5343OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5343OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5343OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5343OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5343OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5343OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5343OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5343OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5343OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5343OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5343OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle5343OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle5343OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle5343OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5343OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5343OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5343OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5343OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5343OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5343OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5343Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,28⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5343OwnerSpatial n.val),(fun n => b31SpatialAngle5343OtherSpatial n.val),(fun n => b31SpatialAngle5343OwnerAngular n.val),(fun n => b31SpatialAngle5343OtherAngular n.val),b31SpatialAngle5343Pair⟩

theorem b31_spatial_angle_block5343_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5343Owners
      b31SpatialAngle5343Others b31SpatialAngle5343Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5343Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5343Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5343_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5343Owners) (hw : w ∈ b31SpatialAngle5343Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5343_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5344OwnerNodes : Array (Fin 7023) := #[1472,1473]

def b31SpatialAngle5344Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5344OwnerNodes.getD part.val 0)

def b31SpatialAngle5344OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5344Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5344OtherNodes.getD part.val 0)

def b31SpatialAngle5344Forward0 : AxisExclusionCertificate := ⟨(-21715276223/34359738368:ℚ),(-8163624901/34359738368:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5344Forward1 : AxisExclusionCertificate := ⟨(52573558611/68719476736:ℚ),(29403294571/34359738368:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5344Forward2 : AxisExclusionCertificate := ⟨(-2582211159/17179869184:ℚ),(-41293500869/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5344Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5344Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27012842279/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5344Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5344Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5344Forward0,b31SpatialAngle5344Forward1,b31SpatialAngle5344Forward2],![b31SpatialAngle5344Reverse0,b31SpatialAngle5344Reverse1,b31SpatialAngle5344Reverse2]⟩

def b31SpatialAngle5344OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5344OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5344OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5344OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5344OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5344OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5344OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5344OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5344OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5344OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5344OwnerAngularPage46 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5344OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5344OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5344OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5344OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5344OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5344OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5344OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5344OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5344OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5344Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,29⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5344OwnerSpatial n.val),(fun n => b31SpatialAngle5344OtherSpatial n.val),(fun n => b31SpatialAngle5344OwnerAngular n.val),(fun n => b31SpatialAngle5344OtherAngular n.val),b31SpatialAngle5344Pair⟩

theorem b31_spatial_angle_block5344_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5344Owners
      b31SpatialAngle5344Others b31SpatialAngle5344Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5344Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5344Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5344_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5344Owners) (hw : w ∈ b31SpatialAngle5344Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5344_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5345OwnerNodes : Array (Fin 7023) := #[1474,1475]

def b31SpatialAngle5345Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5345OwnerNodes.getD part.val 0)

def b31SpatialAngle5345OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5345Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5345OtherNodes.getD part.val 0)

def b31SpatialAngle5345Forward0 : AxisExclusionCertificate := ⟨(-42072262433/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5345Forward1 : AxisExclusionCertificate := ⟨(53246379291/68719476736:ℚ),(58226882243/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5345Forward2 : AxisExclusionCertificate := ⟨(-1537312939/8589934592:ℚ),(-42848317411/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5345Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5345Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27012842279/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5345Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5345Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5345Forward0,b31SpatialAngle5345Forward1,b31SpatialAngle5345Forward2],![b31SpatialAngle5345Reverse0,b31SpatialAngle5345Reverse1,b31SpatialAngle5345Reverse2]⟩

def b31SpatialAngle5345OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5345OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5345OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5345OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5345OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5345OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5345OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5345OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5345OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5345OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5345OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5345OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5345OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5345OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5345OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5345OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5345OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5345OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5345OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5345OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5345Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,30⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5345OwnerSpatial n.val),(fun n => b31SpatialAngle5345OtherSpatial n.val),(fun n => b31SpatialAngle5345OwnerAngular n.val),(fun n => b31SpatialAngle5345OtherAngular n.val),b31SpatialAngle5345Pair⟩

theorem b31_spatial_angle_block5345_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5345Owners
      b31SpatialAngle5345Others b31SpatialAngle5345Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5345Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5345Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5345_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5345Owners) (hw : w ∈ b31SpatialAngle5345Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5345_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5346OwnerNodes : Array (Fin 7023) := #[1476,1477]

def b31SpatialAngle5346Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5346OwnerNodes.getD part.val 0)

def b31SpatialAngle5346OtherNodes : Array (Fin 7023) := #[4782,4783,4784,4785]

def b31SpatialAngle5346Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5346OtherNodes.getD part.val 0)

def b31SpatialAngle5346Forward0 : AxisExclusionCertificate := ⟨(-20329411919/34359738368:ℚ),(-6080463541/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5346Forward1 : AxisExclusionCertificate := ⟨(26925810673/34359738368:ℚ),(28786028149/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5346Forward2 : AxisExclusionCertificate := ⟨(-3563558795/17179869184:ℚ),(-5543711443/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5346Reverse0 : AxisExclusionCertificate := ⟨(-9709508411/68719476736:ℚ),(-36349219287/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5346Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(27012842279/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5346Reverse2 : AxisExclusionCertificate := ⟨(-5765805371/8589934592:ℚ),(-7839251609/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5346Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5346Forward0,b31SpatialAngle5346Forward1,b31SpatialAngle5346Forward2],![b31SpatialAngle5346Reverse0,b31SpatialAngle5346Reverse1,b31SpatialAngle5346Reverse2]⟩

def b31SpatialAngle5346OwnerSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5346OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5346OwnerSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5346OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5346OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5346OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5346OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5346OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5346OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5346OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5346OwnerAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5346OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle5346OwnerAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle5346OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5346OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5346OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5346OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5346OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5346OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5346OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5346Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,true),by decide⟩,31⟩,⟨64,32,⟨(33,0,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5346OwnerSpatial n.val),(fun n => b31SpatialAngle5346OtherSpatial n.val),(fun n => b31SpatialAngle5346OwnerAngular n.val),(fun n => b31SpatialAngle5346OtherAngular n.val),b31SpatialAngle5346Pair⟩

theorem b31_spatial_angle_block5346_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5346Owners
      b31SpatialAngle5346Others b31SpatialAngle5346Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5346Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5346Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5346_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5346Owners) (hw : w ∈ b31SpatialAngle5346Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5346_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5347OwnerNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle5347Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5347OwnerNodes.getD part.val 0)

def b31SpatialAngle5347OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle5347Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5347OtherNodes.getD part.val 0)

def b31SpatialAngle5347Forward0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-10286898495/34359738368:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5347Forward1 : AxisExclusionCertificate := ⟨(12265074035/17179869184:ℚ),(28554713675/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5347Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-4405224043/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5347Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5347Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5347Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-8109176609/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5347Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5347Forward0,b31SpatialAngle5347Forward1,b31SpatialAngle5347Forward2],![b31SpatialAngle5347Reverse0,b31SpatialAngle5347Reverse1,b31SpatialAngle5347Reverse2]⟩

def b31SpatialAngle5347OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5347OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5347OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5347OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5347OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5347OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5347OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5347OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5347OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5347OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5347OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5347OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5347OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5347OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5347OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5347OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5347OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5347OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5347OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5347OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5347Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,true),by decide⟩,13⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5347OwnerSpatial n.val),(fun n => b31SpatialAngle5347OtherSpatial n.val),(fun n => b31SpatialAngle5347OwnerAngular n.val),(fun n => b31SpatialAngle5347OtherAngular n.val),b31SpatialAngle5347Pair⟩

theorem b31_spatial_angle_block5347_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5347Owners
      b31SpatialAngle5347Others b31SpatialAngle5347Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5347Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5347Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5347_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5347Owners) (hw : w ∈ b31SpatialAngle5347Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5347_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5348OwnerNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle5348Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5348OwnerNodes.getD part.val 0)

def b31SpatialAngle5348OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle5348Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5348OtherNodes.getD part.val 0)

def b31SpatialAngle5348Forward0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-20780449431/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5348Forward1 : AxisExclusionCertificate := ⟨(12265074035/17179869184:ℚ),(14497490121/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5348Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-4405224043/8589934592:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5348Reverse0 : AxisExclusionCertificate := ⟨(-4875573087/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5348Reverse1 : AxisExclusionCertificate := ⟨(26918994663/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5348Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-15259639287/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5348Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5348Forward0,b31SpatialAngle5348Forward1,b31SpatialAngle5348Forward2],![b31SpatialAngle5348Reverse0,b31SpatialAngle5348Reverse1,b31SpatialAngle5348Reverse2]⟩

def b31SpatialAngle5348OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5348OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5348OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5348OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5348OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5348OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5348OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5348OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5348OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5348OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5348OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5348OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5348OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5348OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5348OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5348OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle5348OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5348OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5348OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5348OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5348Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,true),by decide⟩,13⟩,⟨64,32,⟨(32,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle5348OwnerSpatial n.val),(fun n => b31SpatialAngle5348OtherSpatial n.val),(fun n => b31SpatialAngle5348OwnerAngular n.val),(fun n => b31SpatialAngle5348OtherAngular n.val),b31SpatialAngle5348Pair⟩

theorem b31_spatial_angle_block5348_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5348Owners
      b31SpatialAngle5348Others b31SpatialAngle5348Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5348Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5348Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5348_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5348Owners) (hw : w ∈ b31SpatialAngle5348Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5348_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5349OwnerNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle5349Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5349OwnerNodes.getD part.val 0)

def b31SpatialAngle5349OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle5349Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5349OtherNodes.getD part.val 0)

def b31SpatialAngle5349Forward0 : AxisExclusionCertificate := ⟨(-23054628933/34359738368:ℚ),(-5415245641/17179869184:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5349Forward1 : AxisExclusionCertificate := ⟨(12265074035/17179869184:ℚ),(14497490121/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5349Forward2 : AxisExclusionCertificate := ⟨(-4126715573/68719476736:ℚ),(-35035139903/68719476736:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5349Reverse0 : AxisExclusionCertificate := ⟨(-5364654159/34359738368:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5349Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5349Reverse2 : AxisExclusionCertificate := ⟨(-45148280825/68719476736:ℚ),(-15259639287/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5349Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5349Forward0,b31SpatialAngle5349Forward1,b31SpatialAngle5349Forward2],![b31SpatialAngle5349Reverse0,b31SpatialAngle5349Reverse1,b31SpatialAngle5349Reverse2]⟩

def b31SpatialAngle5349OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5349OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5349OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5349OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5349OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5349OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5349OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5349OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5349OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5349OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5349OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5349OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5349OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5349OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5349OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5349OtherAngularPage149 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5349OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5349OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5349OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5349OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5349Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,28,true),by decide⟩,13⟩,⟨64,32,⟨(32,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle5349OwnerSpatial n.val),(fun n => b31SpatialAngle5349OtherSpatial n.val),(fun n => b31SpatialAngle5349OwnerAngular n.val),(fun n => b31SpatialAngle5349OtherAngular n.val),b31SpatialAngle5349Pair⟩

theorem b31_spatial_angle_block5349_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5349Owners
      b31SpatialAngle5349Others b31SpatialAngle5349Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5349Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5349Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5349_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5349Owners) (hw : w ∈ b31SpatialAngle5349Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5349_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5350OwnerNodes : Array (Fin 7023) := #[1170]

def b31SpatialAngle5350Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5350OwnerNodes.getD part.val 0)

def b31SpatialAngle5350OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle5350Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5350OtherNodes.getD part.val 0)

def b31SpatialAngle5350Forward0 : AxisExclusionCertificate := ⟨(-47902619233/68719476736:ℚ),(-10607628037/34359738368:ℚ),⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5350Forward1 : AxisExclusionCertificate := ⟨(12891496163/17179869184:ℚ),(30370152505/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5350Forward2 : AxisExclusionCertificate := ⟨(-1205507433/17179869184:ℚ),(-38186981103/68719476736:ℚ),⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5350Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5350Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(55427736079/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5350Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-3761228741/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5350Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5350Forward0,b31SpatialAngle5350Forward1,b31SpatialAngle5350Forward2],![b31SpatialAngle5350Reverse0,b31SpatialAngle5350Reverse1,b31SpatialAngle5350Reverse2]⟩

def b31SpatialAngle5350OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5350OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5350OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5350OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5350OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5350OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5350OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5350OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5350OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5350OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5350OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5350OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5350OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5350OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5350OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5350OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5350OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5350OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5350OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5350OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5350Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,28,true),by decide⟩,54⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5350OwnerSpatial n.val),(fun n => b31SpatialAngle5350OtherSpatial n.val),(fun n => b31SpatialAngle5350OwnerAngular n.val),(fun n => b31SpatialAngle5350OtherAngular n.val),b31SpatialAngle5350Pair⟩

theorem b31_spatial_angle_block5350_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5350Owners
      b31SpatialAngle5350Others b31SpatialAngle5350Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5350Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5350Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5350_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5350Owners) (hw : w ∈ b31SpatialAngle5350Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5350_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5351OwnerNodes : Array (Fin 7023) := #[1171]

def b31SpatialAngle5351Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5351OwnerNodes.getD part.val 0)

def b31SpatialAngle5351OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle5351Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5351OtherNodes.getD part.val 0)

def b31SpatialAngle5351Forward0 : AxisExclusionCertificate := ⟨(-47302673255/68719476736:ℚ),(-20197326651/68719476736:ℚ),⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5351Forward1 : AxisExclusionCertificate := ⟨(51937813003/68719476736:ℚ),(60544028469/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(839936/9690001:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5351Forward2 : AxisExclusionCertificate := ⟨(-5838961303/68719476736:ℚ),(-19518832415/34359738368:ℚ),⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5351Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-9803515553/17179869184:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5351Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(55427736079/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5351Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-14737523339/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5351Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5351Forward0,b31SpatialAngle5351Forward1,b31SpatialAngle5351Forward2],![b31SpatialAngle5351Reverse0,b31SpatialAngle5351Reverse1,b31SpatialAngle5351Reverse2]⟩

def b31SpatialAngle5351OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5351OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5351OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5351OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5351OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5351OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5351OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5351OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5351OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5351OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5351OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5351OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5351OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5351OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5351OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5351OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5351OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5351OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5351OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5351OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5351Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,28,true),by decide⟩,55⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5351OwnerSpatial n.val),(fun n => b31SpatialAngle5351OtherSpatial n.val),(fun n => b31SpatialAngle5351OwnerAngular n.val),(fun n => b31SpatialAngle5351OtherAngular n.val),b31SpatialAngle5351Pair⟩

theorem b31_spatial_angle_block5351_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5351Owners
      b31SpatialAngle5351Others b31SpatialAngle5351Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5351Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5351Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5351_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5351Owners) (hw : w ∈ b31SpatialAngle5351Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5351_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5352OwnerNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle5352Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5352OwnerNodes.getD part.val 0)

def b31SpatialAngle5352OtherNodes : Array (Fin 7023) := #[4784,4785]

def b31SpatialAngle5352Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5352OtherNodes.getD part.val 0)

def b31SpatialAngle5352Forward0 : AxisExclusionCertificate := ⟨(-46892740351/68719476736:ℚ),(-21139518449/68719476736:ℚ),⟨![(74112/820331:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5352Forward1 : AxisExclusionCertificate := ⟨(50949398697/68719476736:ℚ),(29804874521/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5352Forward2 : AxisExclusionCertificate := ⟨(-2625406237/34359738368:ℚ),(-19018129333/34359738368:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5352Reverse0 : AxisExclusionCertificate := ⟨(-4462671777/34359738368:ℚ),(-37740733905/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5352Reverse1 : AxisExclusionCertificate := ⟨(55752340241/68719476736:ℚ),(27956907609/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5352Reverse2 : AxisExclusionCertificate := ⟨(-11877823797/17179869184:ℚ),(-16686571985/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5352Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5352Forward0,b31SpatialAngle5352Forward1,b31SpatialAngle5352Forward2],![b31SpatialAngle5352Reverse0,b31SpatialAngle5352Reverse1,b31SpatialAngle5352Reverse2]⟩

def b31SpatialAngle5352OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5352OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5352OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5352OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5352OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5352OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5352OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5352OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5352OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5352OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5352OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5352OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle5352OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle5352OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5352OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5352OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5352OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5352OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5352OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5352OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5352Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,28,true),by decide⟩,27⟩,⟨64,64,⟨(33,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle5352OwnerSpatial n.val),(fun n => b31SpatialAngle5352OtherSpatial n.val),(fun n => b31SpatialAngle5352OwnerAngular n.val),(fun n => b31SpatialAngle5352OtherAngular n.val),b31SpatialAngle5352Pair⟩

theorem b31_spatial_angle_block5352_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5352Owners
      b31SpatialAngle5352Others b31SpatialAngle5352Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5352Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5352Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5352_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5352Owners) (hw : w ∈ b31SpatialAngle5352Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5352_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5353OwnerNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle5353Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5353OwnerNodes.getD part.val 0)

def b31SpatialAngle5353OtherNodes : Array (Fin 7023) := #[4756,4757,4758,4759]

def b31SpatialAngle5353Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5353OtherNodes.getD part.val 0)

def b31SpatialAngle5353Forward0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-10286898495/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5353Forward1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(28554713675/34359738368:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5353Forward2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-4405224043/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5353Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-17442570141/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5353Reverse1 : AxisExclusionCertificate := ⟨(49286551059/68719476736:ℚ),(51603025959/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5353Reverse2 : AxisExclusionCertificate := ⟨(-43883057317/68719476736:ℚ),(-2032920237/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5353Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5353Forward0,b31SpatialAngle5353Forward1,b31SpatialAngle5353Forward2],![b31SpatialAngle5353Reverse0,b31SpatialAngle5353Reverse1,b31SpatialAngle5353Reverse2]⟩

def b31SpatialAngle5353OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5353OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5353OwnerSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5353OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5353OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5353OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5353OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5353OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5353OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5353OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5353OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5353OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5353OwnerAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5353OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5353OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5353OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5353OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5353OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5353OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5353OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5353Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,29,false),by decide⟩,13⟩,⟨64,16,⟨(32,0,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5353OwnerSpatial n.val),(fun n => b31SpatialAngle5353OtherSpatial n.val),(fun n => b31SpatialAngle5353OwnerAngular n.val),(fun n => b31SpatialAngle5353OtherAngular n.val),b31SpatialAngle5353Pair⟩

theorem b31_spatial_angle_block5353_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5353Owners
      b31SpatialAngle5353Others b31SpatialAngle5353Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5353Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5353Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5353_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5353Owners) (hw : w ∈ b31SpatialAngle5353Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5353_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5354OwnerNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle5354Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5354OwnerNodes.getD part.val 0)

def b31SpatialAngle5354OtherNodes : Array (Fin 7023) := #[4762,4763,4764,4765]

def b31SpatialAngle5354Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5354OtherNodes.getD part.val 0)

def b31SpatialAngle5354Forward0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-20780449431/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5354Forward1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(14497490121/17179869184:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5354Forward2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-4405224043/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5354Reverse0 : AxisExclusionCertificate := ⟨(-7290220727/68719476736:ℚ),(-17442570141/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5354Reverse1 : AxisExclusionCertificate := ⟨(50190556491/68719476736:ℚ),(51603025959/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5354Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-2032920237/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5354Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5354Forward0,b31SpatialAngle5354Forward1,b31SpatialAngle5354Forward2],![b31SpatialAngle5354Reverse0,b31SpatialAngle5354Reverse1,b31SpatialAngle5354Reverse2]⟩

def b31SpatialAngle5354OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5354OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5354OwnerSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5354OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5354OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5354OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5354OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5354OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5354OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5354OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5354OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5354OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5354OwnerAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5354OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5354OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5354OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle5354OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle5354OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle5354OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5354OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5354Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,29,false),by decide⟩,13⟩,⟨64,16,⟨(32,0,true),by decide⟩,8⟩,(fun n => b31SpatialAngle5354OwnerSpatial n.val),(fun n => b31SpatialAngle5354OtherSpatial n.val),(fun n => b31SpatialAngle5354OwnerAngular n.val),(fun n => b31SpatialAngle5354OtherAngular n.val),b31SpatialAngle5354Pair⟩

theorem b31_spatial_angle_block5354_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5354Owners
      b31SpatialAngle5354Others b31SpatialAngle5354Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5354Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5354Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5354_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5354Owners) (hw : w ∈ b31SpatialAngle5354Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5354_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5355OwnerNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle5355Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5355OwnerNodes.getD part.val 0)

def b31SpatialAngle5355OtherNodes : Array (Fin 7023) := #[4768,4769,4770,4771]

def b31SpatialAngle5355Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle5355OtherNodes.getD part.val 0)

def b31SpatialAngle5355Forward0 : AxisExclusionCertificate := ⟨(-2905394723/4294967296:ℚ),(-5415245641/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5355Forward1 : AxisExclusionCertificate := ⟨(12390942893/17179869184:ℚ),(14497490121/17179869184:ℚ),⟨![(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5355Forward2 : AxisExclusionCertificate := ⟨(-980015783/17179869184:ℚ),(-35035139903/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5355Reverse0 : AxisExclusionCertificate := ⟨(-8194226159/68719476736:ℚ),(-17442570141/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5355Reverse1 : AxisExclusionCertificate := ⟨(25134636305/34359738368:ℚ),(51603025959/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5355Reverse2 : AxisExclusionCertificate := ⟨(-10990443359/17179869184:ℚ),(-2032920237/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5355Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5355Forward0,b31SpatialAngle5355Forward1,b31SpatialAngle5355Forward2],![b31SpatialAngle5355Reverse0,b31SpatialAngle5355Reverse1,b31SpatialAngle5355Reverse2]⟩

def b31SpatialAngle5355OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5355OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5355OwnerSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5355OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5355OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5355OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5355OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5355OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5355OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5355OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5355OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5355OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5355OwnerAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5355OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5355OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5355OtherAngularPage149 : Array (List (Bool)) := #[[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5355OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5355OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5355OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5355OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5355Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,29,false),by decide⟩,13⟩,⟨64,16,⟨(32,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle5355OwnerSpatial n.val),(fun n => b31SpatialAngle5355OtherSpatial n.val),(fun n => b31SpatialAngle5355OwnerAngular n.val),(fun n => b31SpatialAngle5355OtherAngular n.val),b31SpatialAngle5355Pair⟩

theorem b31_spatial_angle_block5355_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5355Owners
      b31SpatialAngle5355Others b31SpatialAngle5355Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5355Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5355Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5355_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5355Owners) (hw : w ∈ b31SpatialAngle5355Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5355_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle5356OwnerNodes : Array (Fin 7023) := #[1188]

def b31SpatialAngle5356Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle5356OwnerNodes.getD part.val 0)

def b31SpatialAngle5356OtherNodes : Array (Fin 7023) := #[4782,4783]

def b31SpatialAngle5356Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle5356OtherNodes.getD part.val 0)

def b31SpatialAngle5356Forward0 : AxisExclusionCertificate := ⟨(-24009927077/34359738368:ℚ),(-10607628037/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5356Forward1 : AxisExclusionCertificate := ⟨(26188042613/34359738368:ℚ),(30370152505/34359738368:ℚ),⟨![(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20054272/207301523:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5356Forward2 : AxisExclusionCertificate := ⟨(-1154165891/17179869184:ℚ),(-38186981103/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5356Reverse0 : AxisExclusionCertificate := ⟨(-11069922169/68719476736:ℚ),(-40232610127/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle5356Reverse1 : AxisExclusionCertificate := ⟨(3489023909/4294967296:ℚ),(866100737/1073741824:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle5356Reverse2 : AxisExclusionCertificate := ⟨(-46813001085/68719476736:ℚ),(-15063648753/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle5356Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle5356Forward0,b31SpatialAngle5356Forward1,b31SpatialAngle5356Forward2],![b31SpatialAngle5356Reverse0,b31SpatialAngle5356Reverse1,b31SpatialAngle5356Reverse2]⟩

def b31SpatialAngle5356OwnerSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5356OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5356OwnerSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5356OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle5356OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle5356OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5356OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5356OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5356OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle5356OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle5356OwnerAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5356OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle5356OwnerAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle5356OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle5356OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle5356OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle5356OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle5356OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle5356OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle5356OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle5356Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(2,29,false),by decide⟩,54⟩,⟨64,64,⟨(33,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle5356OwnerSpatial n.val),(fun n => b31SpatialAngle5356OtherSpatial n.val),(fun n => b31SpatialAngle5356OwnerAngular n.val),(fun n => b31SpatialAngle5356OtherAngular n.val),b31SpatialAngle5356Pair⟩

theorem b31_spatial_angle_block5356_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle5356Owners
      b31SpatialAngle5356Others b31SpatialAngle5356Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle5356Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle5356Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block5356_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle5356Owners) (hw : w ∈ b31SpatialAngle5356Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block5356_accepted
    v w hv hw T U hT hU

end
end Sixpack
