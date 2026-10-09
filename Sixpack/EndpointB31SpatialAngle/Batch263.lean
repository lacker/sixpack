import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3998OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle3998Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3998OwnerNodes.getD part.val 0)

def b31SpatialAngle3998OtherNodes : Array (Fin 7023) := #[52,53,54,55,528,529,530,531,532,533,534,542,543,544,545,546,547,548,556,557,558,559,560,561,562]

def b31SpatialAngle3998Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle3998OtherNodes.getD part.val 0)

def b31SpatialAngle3998Forward0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3998Forward1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(26097274303/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3998Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3998Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-20467446331/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3998Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3998Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-6464931413/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3998Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3998Forward0,b31SpatialAngle3998Forward1,b31SpatialAngle3998Forward2],![b31SpatialAngle3998Reverse0,b31SpatialAngle3998Reverse1,b31SpatialAngle3998Reverse2]⟩

def b31SpatialAngle3998OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3998OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3998OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3998OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3998OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3998OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3998OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3]]

def b31SpatialAngle3998OtherSpatialPage17 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3998OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3998OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3998OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle3998OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3998OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3998OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3998OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3998OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3998OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3998OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3998OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3998OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3998OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false]]

def b31SpatialAngle3998OtherAngularPage17 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3998OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3998OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3998OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle3998OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3998OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3998OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3998Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,30,false),by decide⟩,8⟩,⟨32,16,⟨(0,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3998OwnerSpatial n.val),(fun n => b31SpatialAngle3998OtherSpatial n.val),(fun n => b31SpatialAngle3998OwnerAngular n.val),(fun n => b31SpatialAngle3998OtherAngular n.val),b31SpatialAngle3998Pair⟩

theorem b31_spatial_angle_block3998_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3998Owners
      b31SpatialAngle3998Others b31SpatialAngle3998Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3998Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3998Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3998_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3998Owners) (hw : w ∈ b31SpatialAngle3998Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3998_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3999OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle3999Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3999OwnerNodes.getD part.val 0)

def b31SpatialAngle3999OtherNodes : Array (Fin 7023) := #[1088,1089,1090]

def b31SpatialAngle3999Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3999OtherNodes.getD part.val 0)

def b31SpatialAngle3999Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-2817661937/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3999Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3999Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3999Reverse0 : AxisExclusionCertificate := ⟨(-15227501531/68719476736:ℚ),(-44427419571/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3999Reverse1 : AxisExclusionCertificate := ⟨(25424665243/68719476736:ℚ),(50453305489/68719476736:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3999Reverse2 : AxisExclusionCertificate := ⟨(-11338226315/68719476736:ℚ),(-4845078455/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3999Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3999Forward0,b31SpatialAngle3999Forward1,b31SpatialAngle3999Forward2],![b31SpatialAngle3999Reverse0,b31SpatialAngle3999Reverse1,b31SpatialAngle3999Reverse2]⟩

def b31SpatialAngle3999OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3999OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3999OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3999OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3999OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3999OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3999OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3999OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3999OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3999OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3999OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3999OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3999OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3999OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3999OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3999OtherAngularPage34 : Array (List (Bool)) := #[[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3999OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3999OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3999OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3999OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3999Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(2,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3999OwnerSpatial n.val),(fun n => b31SpatialAngle3999OtherSpatial n.val),(fun n => b31SpatialAngle3999OwnerAngular n.val),(fun n => b31SpatialAngle3999OtherAngular n.val),b31SpatialAngle3999Pair⟩

theorem b31_spatial_angle_block3999_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3999Owners
      b31SpatialAngle3999Others b31SpatialAngle3999Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3999Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3999Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3999_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3999Owners) (hw : w ∈ b31SpatialAngle3999Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3999_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4000OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4000Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4000OwnerNodes.getD part.val 0)

def b31SpatialAngle4000OtherNodes : Array (Fin 7023) := #[1091,1092,1093,1094]

def b31SpatialAngle4000Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4000OtherNodes.getD part.val 0)

def b31SpatialAngle4000Forward0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5479320655/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4000Forward1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(13266362413/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4000Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-13576121463/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4000Reverse0 : AxisExclusionCertificate := ⟨(-3404439807/17179869184:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4000Reverse1 : AxisExclusionCertificate := ⟨(25554562681/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4000Reverse2 : AxisExclusionCertificate := ⟨(-6499120563/34359738368:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4000Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4000Forward0,b31SpatialAngle4000Forward1,b31SpatialAngle4000Forward2],![b31SpatialAngle4000Reverse0,b31SpatialAngle4000Reverse1,b31SpatialAngle4000Reverse2]⟩

def b31SpatialAngle4000OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4000OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4000OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4000OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4000OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4000OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4000OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4000OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4000OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4000OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4000OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4000OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4000OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4000OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4000OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4000OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4000OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4000OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4000OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4000OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4000Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,16⟩,⟨64,32,⟨(2,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle4000OwnerSpatial n.val),(fun n => b31SpatialAngle4000OtherSpatial n.val),(fun n => b31SpatialAngle4000OwnerAngular n.val),(fun n => b31SpatialAngle4000OtherAngular n.val),b31SpatialAngle4000Pair⟩

theorem b31_spatial_angle_block4000_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4000Owners
      b31SpatialAngle4000Others b31SpatialAngle4000Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4000Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4000Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4000_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4000Owners) (hw : w ∈ b31SpatialAngle4000Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4000_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4001OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4001Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4001OwnerNodes.getD part.val 0)

def b31SpatialAngle4001OtherNodes : Array (Fin 7023) := #[1102,1103,1104,1105,1112,1113,1114,1115,1124,1125,1126,1127]

def b31SpatialAngle4001Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle4001OtherNodes.getD part.val 0)

def b31SpatialAngle4001Forward0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-10398277497/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4001Forward1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(26097274303/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4001Forward2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4001Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-20467446331/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4001Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4001Reverse2 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-6464931413/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4001Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4001Forward0,b31SpatialAngle4001Forward1,b31SpatialAngle4001Forward2],![b31SpatialAngle4001Reverse0,b31SpatialAngle4001Reverse1,b31SpatialAngle4001Reverse2]⟩

def b31SpatialAngle4001OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4001OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4001OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4001OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4001OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4001OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[]]

def b31SpatialAngle4001OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4001OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4001OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle4001OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4001OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4001OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4001OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4001OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4001OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4001OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4001OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4001OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4001OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4001OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4001OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle4001OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4001OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4001OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4001Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,30,false),by decide⟩,8⟩,⟨32,16,⟨(1,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4001OwnerSpatial n.val),(fun n => b31SpatialAngle4001OtherSpatial n.val),(fun n => b31SpatialAngle4001OwnerAngular n.val),(fun n => b31SpatialAngle4001OtherAngular n.val),b31SpatialAngle4001Pair⟩

theorem b31_spatial_angle_block4001_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4001Owners
      b31SpatialAngle4001Others b31SpatialAngle4001Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4001Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4001Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4001_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4001Owners) (hw : w ∈ b31SpatialAngle4001Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4001_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4002OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4002Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4002OwnerNodes.getD part.val 0)

def b31SpatialAngle4002OtherNodes : Array (Fin 7023) := #[52,53,54,55,528,529,530,531,532,533,534,542,543,544,545,546,547,548,556,557,558,559,560,561,562]

def b31SpatialAngle4002Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle4002OtherNodes.getD part.val 0)

def b31SpatialAngle4002Forward0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-1319463717/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4002Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(26097274303/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4002Forward2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-11768110599/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4002Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4002Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4002Reverse2 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-2087914599/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4002Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4002Forward0,b31SpatialAngle4002Forward1,b31SpatialAngle4002Forward2],![b31SpatialAngle4002Reverse0,b31SpatialAngle4002Reverse1,b31SpatialAngle4002Reverse2]⟩

def b31SpatialAngle4002OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4002OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4002OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4002OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4002OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4002OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4002OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3]]

def b31SpatialAngle4002OtherSpatialPage17 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4002OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4002OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle4002OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle4002OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4002OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4002OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4002OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4002OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4002OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4002OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4002OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4002OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4002OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false]]

def b31SpatialAngle4002OtherAngularPage17 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4002OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4002OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle4002OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle4002OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4002OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4002OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4002Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,14,false),by decide⟩,8⟩,⟨32,16,⟨(0,1,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4002OwnerSpatial n.val),(fun n => b31SpatialAngle4002OtherSpatial n.val),(fun n => b31SpatialAngle4002OwnerAngular n.val),(fun n => b31SpatialAngle4002OtherAngular n.val),b31SpatialAngle4002Pair⟩

theorem b31_spatial_angle_block4002_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4002Owners
      b31SpatialAngle4002Others b31SpatialAngle4002Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4002Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4002Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4002_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4002Owners) (hw : w ∈ b31SpatialAngle4002Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4002_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4003OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4003Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4003OwnerNodes.getD part.val 0)

def b31SpatialAngle4003OtherNodes : Array (Fin 7023) := #[1088,1089,1090,1091,1092,1093,1094]

def b31SpatialAngle4003Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle4003OtherNodes.getD part.val 0)

def b31SpatialAngle4003Forward0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-8590266633/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4003Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(1621240129/4294967296:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4003Forward2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4003Reverse0 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4003Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4003Reverse2 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-2107593629/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4003Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4003Forward0,b31SpatialAngle4003Forward1,b31SpatialAngle4003Forward2],![b31SpatialAngle4003Reverse0,b31SpatialAngle4003Reverse1,b31SpatialAngle4003Reverse2]⟩

def b31SpatialAngle4003OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4003OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4003OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4003OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4003OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4003OtherSpatialPage34 : Array (List (Fin 4)) := #[[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4003OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4003OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4003OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4003OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4003OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4003OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4003OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4003OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4003OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4003OtherAngularPage34 : Array (List (Bool)) := #[[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4003OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4003OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle4003OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4003OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4003Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,28,false),by decide⟩,8⟩,⟨32,16,⟨(1,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle4003OwnerSpatial n.val),(fun n => b31SpatialAngle4003OtherSpatial n.val),(fun n => b31SpatialAngle4003OwnerAngular n.val),(fun n => b31SpatialAngle4003OtherAngular n.val),b31SpatialAngle4003Pair⟩

theorem b31_spatial_angle_block4003_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4003Owners
      b31SpatialAngle4003Others b31SpatialAngle4003Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4003Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4003Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4003_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4003Owners) (hw : w ∈ b31SpatialAngle4003Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4003_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4004OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4004Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4004OwnerNodes.getD part.val 0)

def b31SpatialAngle4004OtherNodes : Array (Fin 7023) := #[1102,1103,1104,1105,1112,1113,1114,1115,1124,1125,1126,1127]

def b31SpatialAngle4004Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle4004OtherNodes.getD part.val 0)

def b31SpatialAngle4004Forward0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-10398277497/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4004Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(26097274303/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4004Forward2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-13576121463/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4004Reverse0 : AxisExclusionCertificate := ⟨(-15541564567/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4004Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4004Reverse2 : AxisExclusionCertificate := ⟨(-12363720601/68719476736:ℚ),(-2087914599/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4004Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4004Forward0,b31SpatialAngle4004Forward1,b31SpatialAngle4004Forward2],![b31SpatialAngle4004Reverse0,b31SpatialAngle4004Reverse1,b31SpatialAngle4004Reverse2]⟩

def b31SpatialAngle4004OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4004OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4004OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4004OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4004OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4004OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[]]

def b31SpatialAngle4004OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4004OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4004OtherSpatialPage34.getD (index%32) []
  | 3 => b31SpatialAngle4004OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4004OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4004OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle4004OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4004OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4004OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4004OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4004OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4004OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle4004OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4004OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4004OtherAngularPage34.getD (index%32) []
  | 3 => b31SpatialAngle4004OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle4004OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4004OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle4004Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,14,false),by decide⟩,8⟩,⟨32,16,⟨(1,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4004OwnerSpatial n.val),(fun n => b31SpatialAngle4004OtherSpatial n.val),(fun n => b31SpatialAngle4004OwnerAngular n.val),(fun n => b31SpatialAngle4004OtherAngular n.val),b31SpatialAngle4004Pair⟩

theorem b31_spatial_angle_block4004_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4004Owners
      b31SpatialAngle4004Others b31SpatialAngle4004Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4004Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4004Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4004_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4004Owners) (hw : w ∈ b31SpatialAngle4004Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4004_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4005OwnerNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707]

def b31SpatialAngle4005Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle4005OwnerNodes.getD part.val 0)

def b31SpatialAngle4005OtherNodes : Array (Fin 7023) := #[60,61,62,63,68,69,70,71,76,77,78,79,570,571,572,573]

def b31SpatialAngle4005Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4005OtherNodes.getD part.val 0)

def b31SpatialAngle4005Forward0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4005Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(13127353271/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4005Forward2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-11768110599/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4005Reverse0 : AxisExclusionCertificate := ⟨(-16969169081/68719476736:ℚ),(-37478454279/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4005Reverse1 : AxisExclusionCertificate := ⟨(5353709611/17179869184:ℚ),(10865191407/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4005Reverse2 : AxisExclusionCertificate := ⟨(-7838716981/68719476736:ℚ),(-2589263731/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4005Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4005Forward0,b31SpatialAngle4005Forward1,b31SpatialAngle4005Forward2],![b31SpatialAngle4005Reverse0,b31SpatialAngle4005Reverse1,b31SpatialAngle4005Reverse2]⟩

def b31SpatialAngle4005OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle4005OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle4005OwnerSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4005OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4005OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle4005OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4005OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4005OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4005OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4005OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle4005OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4005OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle4005OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4005OtherSpatialPage1.getD (index%32) []
  | 2 => b31SpatialAngle4005OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle4005OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4005OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4005OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4005OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle4005OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle4005OwnerAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4005OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4005OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle4005OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4005OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4005OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4005OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4005OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle4005OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4005OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle4005OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4005OtherAngularPage1.getD (index%32) []
  | 2 => b31SpatialAngle4005OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle4005OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4005OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4005OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4005Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,14,true),by decide⟩,8⟩,⟨32,8,⟨(0,2,false),by decide⟩,3⟩,(fun n => b31SpatialAngle4005OwnerSpatial n.val),(fun n => b31SpatialAngle4005OtherSpatial n.val),(fun n => b31SpatialAngle4005OwnerAngular n.val),(fun n => b31SpatialAngle4005OtherAngular n.val),b31SpatialAngle4005Pair⟩

theorem b31_spatial_angle_block4005_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4005Owners
      b31SpatialAngle4005Others b31SpatialAngle4005Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4005Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4005Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4005_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4005Owners) (hw : w ∈ b31SpatialAngle4005Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4005_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4006OwnerNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707]

def b31SpatialAngle4006Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle4006OwnerNodes.getD part.val 0)

def b31SpatialAngle4006OtherNodes : Array (Fin 7023) := #[84,85,86,87,578,579,580,581,586,587,588,589,594,595,596,597]

def b31SpatialAngle4006Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4006OtherNodes.getD part.val 0)

def b31SpatialAngle4006Forward0 : AxisExclusionCertificate := ⟨(-30168878519/68719476736:ℚ),(-4838678983/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4006Forward1 : AxisExclusionCertificate := ⟨(45601405615/68719476736:ℚ),(6344088693/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4006Forward2 : AxisExclusionCertificate := ⟨(-8777701219/34359738368:ℚ),(-3076487297/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4006Reverse0 : AxisExclusionCertificate := ⟨(-4313350859/17179869184:ℚ),(-37478454279/68719476736:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4006Reverse1 : AxisExclusionCertificate := ⟨(22969245075/68719476736:ℚ),(10865191407/17179869184:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4006Reverse2 : AxisExclusionCertificate := ⟨(-7838716981/68719476736:ℚ),(-2589263731/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4006Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4006Forward0,b31SpatialAngle4006Forward1,b31SpatialAngle4006Forward2],![b31SpatialAngle4006Reverse0,b31SpatialAngle4006Reverse1,b31SpatialAngle4006Reverse2]⟩

def b31SpatialAngle4006OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle4006OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle4006OwnerSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4006OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4006OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle4006OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4006OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4006OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4006OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4006OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4006OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4006OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4006OtherSpatialPage2.getD (index%32) []
  | 18 => b31SpatialAngle4006OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4006OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4006OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4006OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle4006OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31SpatialAngle4006OwnerAngularPage22 : Array (List (Bool)) := #[[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4006OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4006OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle4006OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4006OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4006OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4006OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4006OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4006OtherAngularPage18 : Array (List (Bool)) := #[[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4006OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4006OtherAngularPage2.getD (index%32) []
  | 18 => b31SpatialAngle4006OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4006OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4006OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4006Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,14,true),by decide⟩,4⟩,⟨32,8,⟨(0,2,true),by decide⟩,3⟩,(fun n => b31SpatialAngle4006OwnerSpatial n.val),(fun n => b31SpatialAngle4006OtherSpatial n.val),(fun n => b31SpatialAngle4006OwnerAngular n.val),(fun n => b31SpatialAngle4006OtherAngular n.val),b31SpatialAngle4006Pair⟩

theorem b31_spatial_angle_block4006_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4006Owners
      b31SpatialAngle4006Others b31SpatialAngle4006Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4006Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4006Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4006_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4006Owners) (hw : w ∈ b31SpatialAngle4006Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4006_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4007OwnerNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707]

def b31SpatialAngle4007Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle4007OwnerNodes.getD part.val 0)

def b31SpatialAngle4007OtherNodes : Array (Fin 7023) := #[92,93,94,95,100,101,102,103,108,109,110,111,602,603,604,605]

def b31SpatialAngle4007Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4007OtherNodes.getD part.val 0)

def b31SpatialAngle4007Forward0 : AxisExclusionCertificate := ⟨(-30168878519/68719476736:ℚ),(-11231764597/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4007Forward1 : AxisExclusionCertificate := ⟨(45601405615/68719476736:ℚ),(25660589127/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4007Forward2 : AxisExclusionCertificate := ⟨(-8777701219/34359738368:ℚ),(-3076487297/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4007Reverse0 : AxisExclusionCertificate := ⟨(-18807810067/68719476736:ℚ),(-37478454279/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4007Reverse1 : AxisExclusionCertificate := ⟨(22969245075/68719476736:ℚ),(10865191407/17179869184:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4007Reverse2 : AxisExclusionCertificate := ⟨(-3777241313/34359738368:ℚ),(-2589263731/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4007Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4007Forward0,b31SpatialAngle4007Forward1,b31SpatialAngle4007Forward2],![b31SpatialAngle4007Reverse0,b31SpatialAngle4007Reverse1,b31SpatialAngle4007Reverse2]⟩

def b31SpatialAngle4007OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle4007OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle4007OwnerSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4007OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4007OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle4007OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4007OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4007OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4007OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4007OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle4007OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4007OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle4007OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4007OtherSpatialPage2.getD (index%32) []
  | 3 => b31SpatialAngle4007OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle4007OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4007OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4007OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4007OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle4007OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31SpatialAngle4007OwnerAngularPage22 : Array (List (Bool)) := #[[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4007OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4007OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle4007OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4007OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4007OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4007OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4007OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle4007OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4007OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle4007OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle4007OtherAngularPage2.getD (index%32) []
  | 3 => b31SpatialAngle4007OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle4007OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle4007OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4007OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4007Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,14,true),by decide⟩,4⟩,⟨32,8,⟨(0,3,false),by decide⟩,3⟩,(fun n => b31SpatialAngle4007OwnerSpatial n.val),(fun n => b31SpatialAngle4007OtherSpatial n.val),(fun n => b31SpatialAngle4007OwnerAngular n.val),(fun n => b31SpatialAngle4007OtherAngular n.val),b31SpatialAngle4007Pair⟩

theorem b31_spatial_angle_block4007_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4007Owners
      b31SpatialAngle4007Others b31SpatialAngle4007Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4007Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4007Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4007_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4007Owners) (hw : w ∈ b31SpatialAngle4007Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4007_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4008OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4008Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4008OwnerNodes.getD part.val 0)

def b31SpatialAngle4008OtherNodes : Array (Fin 7023) := #[60,61,62,63,68,69,70,71,76,77,78,79,570,571,572,573]

def b31SpatialAngle4008Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4008OtherNodes.getD part.val 0)

def b31SpatialAngle4008Forward0 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4008Forward1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(13127353271/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4008Forward2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-11768110599/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4008Reverse0 : AxisExclusionCertificate := ⟨(-17349575431/68719476736:ℚ),(-20467446331/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4008Reverse1 : AxisExclusionCertificate := ⟨(23974398961/68719476736:ℚ),(24721991649/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4008Reverse2 : AxisExclusionCertificate := ⟨(-5199138749/34359738368:ℚ),(-3193107647/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4008Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4008Forward0,b31SpatialAngle4008Forward1,b31SpatialAngle4008Forward2],![b31SpatialAngle4008Reverse0,b31SpatialAngle4008Reverse1,b31SpatialAngle4008Reverse2]⟩

def b31SpatialAngle4008OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4008OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4008OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4008OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4008OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4008OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle4008OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4008OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle4008OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4008OtherSpatialPage1.getD (index%32) []
  | 2 => b31SpatialAngle4008OtherSpatialPage2.getD (index%32) []
  | 17 => b31SpatialAngle4008OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4008OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4008OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4008OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4008OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4008OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4008OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4008OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4008OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle4008OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4008OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle4008OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle4008OtherAngularPage1.getD (index%32) []
  | 2 => b31SpatialAngle4008OtherAngularPage2.getD (index%32) []
  | 17 => b31SpatialAngle4008OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle4008OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4008OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4008Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,15,false),by decide⟩,8⟩,⟨32,16,⟨(0,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle4008OwnerSpatial n.val),(fun n => b31SpatialAngle4008OtherSpatial n.val),(fun n => b31SpatialAngle4008OwnerAngular n.val),(fun n => b31SpatialAngle4008OtherAngular n.val),b31SpatialAngle4008Pair⟩

theorem b31_spatial_angle_block4008_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4008Owners
      b31SpatialAngle4008Others b31SpatialAngle4008Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4008Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4008Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4008_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4008Owners) (hw : w ∈ b31SpatialAngle4008Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4008_accepted
    v w hv hw T U hT hU

end
end Sixpack
