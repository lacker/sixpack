import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3868OwnerNodes : Array (Fin 7023) := #[1134,1135,1136,1137,1138,1139,1140,1141,1142,1143,1426,1427,1428,1429,1430,1431,1432,1433,1434,1435,1436,1437,1446,1447,1448,1449,1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle3868Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 34 => b31SpatialAngle3868OwnerNodes.getD part.val 0)

def b31SpatialAngle3868OtherNodes : Array (Fin 7023) := #[124,125,128,129,132,133,136,137,140,630,631,634,635,638,639]

def b31SpatialAngle3868Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle3868OtherNodes.getD part.val 0)

def b31SpatialAngle3868Forward0 : AxisExclusionCertificate := ⟨(-9440672159/17179869184:ℚ),(-9403905033/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3868Forward1 : AxisExclusionCertificate := ⟨(40067718011/68719476736:ℚ),(14100466839/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3868Forward2 : AxisExclusionCertificate := ⟨(-6550780059/68719476736:ℚ),(-5147372929/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3868Reverse0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-6234297479/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3868Reverse1 : AxisExclusionCertificate := ⟨(12830294563/34359738368:ℚ),(47155812247/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3868Reverse2 : AxisExclusionCertificate := ⟨(-4066866379/17179869184:ℚ),(-1929065887/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3868Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3868Forward0,b31SpatialAngle3868Forward1,b31SpatialAngle3868Forward2],![b31SpatialAngle3868Reverse0,b31SpatialAngle3868Reverse1,b31SpatialAngle3868Reverse2]⟩

def b31SpatialAngle3868OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3868OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[]]

def b31SpatialAngle3868OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3868OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3868OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle3868OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3868OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3868OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3868OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3868OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31SpatialAngle3868OtherSpatialPage4 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3868OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle3868OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3868OtherSpatialPage3.getD (index%32) []
  | 4 => b31SpatialAngle3868OtherSpatialPage4.getD (index%32) []
  | 19 => b31SpatialAngle3868OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3868OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3868OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3868OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3868OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle3868OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3868OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3868OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle3868OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3868OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3868OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3868OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3868OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle3868OtherAngularPage4 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3868OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle3868OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3868OtherAngularPage3.getD (index%32) []
  | 4 => b31SpatialAngle3868OtherAngularPage4.getD (index%32) []
  | 19 => b31SpatialAngle3868OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3868OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3868OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3868Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,6,true),by decide⟩,3⟩,⟨16,8,⟨(0,2,false),by decide⟩,4⟩,(fun n => b31SpatialAngle3868OwnerSpatial n.val),(fun n => b31SpatialAngle3868OtherSpatial n.val),(fun n => b31SpatialAngle3868OwnerAngular n.val),(fun n => b31SpatialAngle3868OtherAngular n.val),b31SpatialAngle3868Pair⟩

theorem b31_spatial_angle_block3868_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3868Owners
      b31SpatialAngle3868Others b31SpatialAngle3868Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3868Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3868Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3868_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3868Owners) (hw : w ∈ b31SpatialAngle3868Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3868_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3869OwnerNodes : Array (Fin 7023) := #[182,183,184,185,680,681,682,683,684,685,686,694,695,696,697,698,699,700]

def b31SpatialAngle3869Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle3869OwnerNodes.getD part.val 0)

def b31SpatialAngle3869OtherNodes : Array (Fin 7023) := #[124,125,128,129,132,133,136,137,140,630,631,634,635,638,639]

def b31SpatialAngle3869Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle3869OtherNodes.getD part.val 0)

def b31SpatialAngle3869Forward0 : AxisExclusionCertificate := ⟨(-19658547633/34359738368:ℚ),(-9403905033/34359738368:ℚ),⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3869Forward1 : AxisExclusionCertificate := ⟨(41622124641/68719476736:ℚ),(14100466839/34359738368:ℚ),⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3869Forward2 : AxisExclusionCertificate := ⟨(-2213952359/34359738368:ℚ),(-5147372929/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3869Reverse0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-28330237533/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3869Reverse1 : AxisExclusionCertificate := ⟨(12830294563/34359738368:ℚ),(23720023301/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3869Reverse2 : AxisExclusionCertificate := ⟨(-4066866379/17179869184:ℚ),(-3929190363/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3869Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3869Forward0,b31SpatialAngle3869Forward1,b31SpatialAngle3869Forward2],![b31SpatialAngle3869Reverse0,b31SpatialAngle3869Reverse1,b31SpatialAngle3869Reverse2]⟩

def b31SpatialAngle3869OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle3869OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[]]

def b31SpatialAngle3869OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3869OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle3869OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3869OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3869OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3869OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31SpatialAngle3869OtherSpatialPage4 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3869OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle3869OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3869OtherSpatialPage3.getD (index%32) []
  | 4 => b31SpatialAngle3869OtherSpatialPage4.getD (index%32) []
  | 19 => b31SpatialAngle3869OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3869OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3869OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3869OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3869OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[]]

def b31SpatialAngle3869OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3869OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle3869OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3869OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3869OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3869OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle3869OtherAngularPage4 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3869OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle3869OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3869OtherAngularPage3.getD (index%32) []
  | 4 => b31SpatialAngle3869OtherAngularPage4.getD (index%32) []
  | 19 => b31SpatialAngle3869OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3869OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3869OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3869Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,14,true),by decide⟩,3⟩,⟨16,8,⟨(0,2,false),by decide⟩,4⟩,(fun n => b31SpatialAngle3869OwnerSpatial n.val),(fun n => b31SpatialAngle3869OtherSpatial n.val),(fun n => b31SpatialAngle3869OwnerAngular n.val),(fun n => b31SpatialAngle3869OtherAngular n.val),b31SpatialAngle3869Pair⟩

theorem b31_spatial_angle_block3869_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3869Owners
      b31SpatialAngle3869Others b31SpatialAngle3869Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3869Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3869Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3869_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3869Owners) (hw : w ∈ b31SpatialAngle3869Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3869_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3870OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3870Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3870OwnerNodes.getD part.val 0)

def b31SpatialAngle3870OtherNodes : Array (Fin 7023) := #[124,125,128,129,132,133,630,631]

def b31SpatialAngle3870Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3870OtherNodes.getD part.val 0)

def b31SpatialAngle3870Forward0 : AxisExclusionCertificate := ⟨(-42900335765/68719476736:ℚ),(-19315018533/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3870Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(29555863793/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3870Forward2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-8117969917/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3870Reverse0 : AxisExclusionCertificate := ⟨(-7312406107/34359738368:ℚ),(-29884644163/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3870Reverse1 : AxisExclusionCertificate := ⟨(12830294563/34359738368:ℚ),(47724280957/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3870Reverse2 : AxisExclusionCertificate := ⟨(-7214412265/34359738368:ℚ),(-3929190363/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3870Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3870Forward0,b31SpatialAngle3870Forward1,b31SpatialAngle3870Forward2],![b31SpatialAngle3870Reverse0,b31SpatialAngle3870Reverse1,b31SpatialAngle3870Reverse2]⟩

def b31SpatialAngle3870OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle3870OwnerSpatialPage6 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3870OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3870OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3870OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3870OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3870OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3870OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[]]

def b31SpatialAngle3870OtherSpatialPage4 : Array (List (Fin 4)) := #[[3],[3],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3870OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3870OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3870OtherSpatialPage3.getD (index%32) []
  | 4 => b31SpatialAngle3870OtherSpatialPage4.getD (index%32) []
  | 19 => b31SpatialAngle3870OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3870OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3870OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3870OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle3870OwnerAngularPage6 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3870OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3870OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3870OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3870OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3870OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3870OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle3870OtherAngularPage4 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3870OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3870OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3870OtherAngularPage3.getD (index%32) []
  | 4 => b31SpatialAngle3870OtherAngularPage4.getD (index%32) []
  | 19 => b31SpatialAngle3870OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3870OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3870OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3870Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(0,15,false),by decide⟩,7⟩,⟨32,8,⟨(0,4,false),by decide⟩,4⟩,(fun n => b31SpatialAngle3870OwnerSpatial n.val),(fun n => b31SpatialAngle3870OtherSpatial n.val),(fun n => b31SpatialAngle3870OwnerAngular n.val),(fun n => b31SpatialAngle3870OtherAngular n.val),b31SpatialAngle3870Pair⟩

theorem b31_spatial_angle_block3870_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3870Owners
      b31SpatialAngle3870Others b31SpatialAngle3870Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3870Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3870Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3870_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3870Owners) (hw : w ∈ b31SpatialAngle3870Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3870_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3871OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3871Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3871OwnerNodes.getD part.val 0)

def b31SpatialAngle3871OtherNodes : Array (Fin 7023) := #[136,137,634,635,638,639]

def b31SpatialAngle3871Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle3871OtherNodes.getD part.val 0)

def b31SpatialAngle3871Forward0 : AxisExclusionCertificate := ⟨(-40871501897/68719476736:ℚ),(-19092044421/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3871Forward1 : AxisExclusionCertificate := ⟨(41622124641/68719476736:ℚ),(27916699323/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3871Forward2 : AxisExclusionCertificate := ⟨(-2071835181/34359738368:ℚ),(-1357901821/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3871Reverse0 : AxisExclusionCertificate := ⟨(-7312406107/34359738368:ℚ),(-29884644163/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3871Reverse1 : AxisExclusionCertificate := ⟨(27214995757/68719476736:ℚ),(47724280957/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3871Reverse2 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-3929190363/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3871Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3871Forward0,b31SpatialAngle3871Forward1,b31SpatialAngle3871Forward2],![b31SpatialAngle3871Reverse0,b31SpatialAngle3871Reverse1,b31SpatialAngle3871Reverse2]⟩

def b31SpatialAngle3871OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle3871OwnerSpatialPage6 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3871OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3871OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3871OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3871OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3871OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3871OtherSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3871OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[3],[3]]

def b31SpatialAngle3871OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3871OtherSpatialPage4.getD (index%32) []
  | 19 => b31SpatialAngle3871OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3871OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3871OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3871OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle3871OwnerAngularPage6 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3871OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3871OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3871OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3871OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3871OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3871OtherAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3871OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle3871OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3871OtherAngularPage4.getD (index%32) []
  | 19 => b31SpatialAngle3871OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3871OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3871OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3871Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,15,false),by decide⟩,3⟩,⟨32,8,⟨(0,4,true),by decide⟩,4⟩,(fun n => b31SpatialAngle3871OwnerSpatial n.val),(fun n => b31SpatialAngle3871OtherSpatial n.val),(fun n => b31SpatialAngle3871OwnerAngular n.val),(fun n => b31SpatialAngle3871OtherAngular n.val),b31SpatialAngle3871Pair⟩

theorem b31_spatial_angle_block3871_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3871Owners
      b31SpatialAngle3871Others b31SpatialAngle3871Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3871Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3871Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3871_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3871Owners) (hw : w ∈ b31SpatialAngle3871Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3871_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3872OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3872Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3872OwnerNodes.getD part.val 0)

def b31SpatialAngle3872OtherNodes : Array (Fin 7023) := #[140]

def b31SpatialAngle3872Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3872OtherNodes.getD part.val 0)

def b31SpatialAngle3872Forward0 : AxisExclusionCertificate := ⟨(-40871501897/68719476736:ℚ),(-20646451051/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3872Forward1 : AxisExclusionCertificate := ⟨(41622124641/68719476736:ℚ),(27916699323/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3872Forward2 : AxisExclusionCertificate := ⟨(-2071835181/34359738368:ℚ),(-5147372929/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3872Reverse0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-29884644163/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3872Reverse1 : AxisExclusionCertificate := ⟨(859350941/2147483648:ℚ),(47724280957/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3872Reverse2 : AxisExclusionCertificate := ⟨(-7356529443/34359738368:ℚ),(-3929190363/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3872Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3872Forward0,b31SpatialAngle3872Forward1,b31SpatialAngle3872Forward2],![b31SpatialAngle3872Reverse0,b31SpatialAngle3872Reverse1,b31SpatialAngle3872Reverse2]⟩

def b31SpatialAngle3872OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle3872OwnerSpatialPage6 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3872OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3872OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3872OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3872OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3872OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3872OtherSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3872OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3872OtherSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle3872OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3872OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3872OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle3872OwnerAngularPage6 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3872OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3872OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3872OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3872OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3872OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3872OtherAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3872OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3872OtherAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle3872OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3872OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3872Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,15,false),by decide⟩,3⟩,⟨32,8,⟨(0,5,false),by decide⟩,4⟩,(fun n => b31SpatialAngle3872OwnerSpatial n.val),(fun n => b31SpatialAngle3872OtherSpatial n.val),(fun n => b31SpatialAngle3872OwnerAngular n.val),(fun n => b31SpatialAngle3872OtherAngular n.val),b31SpatialAngle3872Pair⟩

theorem b31_spatial_angle_block3872_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3872Owners
      b31SpatialAngle3872Others b31SpatialAngle3872Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3872Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3872Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3872_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3872Owners) (hw : w ∈ b31SpatialAngle3872Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3872_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3873OwnerNodes : Array (Fin 7023) := #[1152,1153,1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle3873Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 10 => b31SpatialAngle3873OwnerNodes.getD part.val 0)

def b31SpatialAngle3873OtherNodes : Array (Fin 7023) := #[124,125,128,129,132,133,136,137,140,630,631,634,635,638,639]

def b31SpatialAngle3873Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle3873OtherNodes.getD part.val 0)

def b31SpatialAngle3873Forward0 : AxisExclusionCertificate := ⟨(-19658547633/34359738368:ℚ),(-9403905033/34359738368:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3873Forward1 : AxisExclusionCertificate := ⟨(10476589749/17179869184:ℚ),(14100466839/34359738368:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3873Forward2 : AxisExclusionCertificate := ⟨(-1495577837/17179869184:ℚ),(-5147372929/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3873Reverse0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-28046003177/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3873Reverse1 : AxisExclusionCertificate := ⟨(12830294563/34359738368:ℚ),(23720023301/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3873Reverse2 : AxisExclusionCertificate := ⟨(-4066866379/17179869184:ℚ),(-8635584041/34359738368:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3873Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3873Forward0,b31SpatialAngle3873Forward1,b31SpatialAngle3873Forward2],![b31SpatialAngle3873Reverse0,b31SpatialAngle3873Reverse1,b31SpatialAngle3873Reverse2]⟩

def b31SpatialAngle3873OwnerSpatialPage36 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3873OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3873OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3873OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3873OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3873OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31SpatialAngle3873OtherSpatialPage4 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3873OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle3873OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3873OtherSpatialPage3.getD (index%32) []
  | 4 => b31SpatialAngle3873OtherSpatialPage4.getD (index%32) []
  | 19 => b31SpatialAngle3873OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3873OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3873OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3873OwnerAngularPage36 : Array (List (Bool)) := #[[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3873OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle3873OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle3873OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3873OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3873OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle3873OtherAngularPage4 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3873OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle3873OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3873OtherAngularPage3.getD (index%32) []
  | 4 => b31SpatialAngle3873OtherAngularPage4.getD (index%32) []
  | 19 => b31SpatialAngle3873OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle3873OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3873OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3873Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,14,false),by decide⟩,3⟩,⟨16,8,⟨(0,2,false),by decide⟩,4⟩,(fun n => b31SpatialAngle3873OwnerSpatial n.val),(fun n => b31SpatialAngle3873OtherSpatial n.val),(fun n => b31SpatialAngle3873OwnerAngular n.val),(fun n => b31SpatialAngle3873OtherAngular n.val),b31SpatialAngle3873Pair⟩

theorem b31_spatial_angle_block3873_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3873Owners
      b31SpatialAngle3873Others b31SpatialAngle3873Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3873Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3873Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3873_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3873Owners) (hw : w ∈ b31SpatialAngle3873Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3873_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3874OwnerNodes : Array (Fin 7023) := #[1144,1145]

def b31SpatialAngle3874Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3874OwnerNodes.getD part.val 0)

def b31SpatialAngle3874OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3874Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3874OtherNodes.getD part.val 0)

def b31SpatialAngle3874Forward0 : AxisExclusionCertificate := ⟨(-19617753545/34359738368:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3874Forward1 : AxisExclusionCertificate := ⟨(13336937623/17179869184:ℚ),(23252294129/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3874Forward2 : AxisExclusionCertificate := ⟨(-7586840537/34359738368:ℚ),(-5726623061/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3874Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3874Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3874Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5447929685/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3874Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3874Forward0,b31SpatialAngle3874Forward1,b31SpatialAngle3874Forward2],![b31SpatialAngle3874Reverse0,b31SpatialAngle3874Reverse1,b31SpatialAngle3874Reverse2]⟩

def b31SpatialAngle3874OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3874OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3874OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3874OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3874OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3874OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3874OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3874OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3874OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3874OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3874OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3874OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3874OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3874OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3874OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3874OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3874OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3874OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3874OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3874OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3874Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,32⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3874OwnerSpatial n.val),(fun n => b31SpatialAngle3874OtherSpatial n.val),(fun n => b31SpatialAngle3874OwnerAngular n.val),(fun n => b31SpatialAngle3874OtherAngular n.val),b31SpatialAngle3874Pair⟩

theorem b31_spatial_angle_block3874_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3874Owners
      b31SpatialAngle3874Others b31SpatialAngle3874Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3874Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3874Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3874_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3874Owners) (hw : w ∈ b31SpatialAngle3874Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3874_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3875OwnerNodes : Array (Fin 7023) := #[1146,1147]

def b31SpatialAngle3875Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3875OwnerNodes.getD part.val 0)

def b31SpatialAngle3875OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3875Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3875OtherNodes.getD part.val 0)

def b31SpatialAngle3875Forward0 : AxisExclusionCertificate := ⟨(-37805027625/68719476736:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3875Forward1 : AxisExclusionCertificate := ⟨(53793629351/68719476736:ℚ),(5810953863/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3875Forward2 : AxisExclusionCertificate := ⟨(-4278247095/17179869184:ℚ),(-3033121357/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3875Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3875Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3875Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5447929685/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3875Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3875Forward0,b31SpatialAngle3875Forward1,b31SpatialAngle3875Forward2],![b31SpatialAngle3875Reverse0,b31SpatialAngle3875Reverse1,b31SpatialAngle3875Reverse2]⟩

def b31SpatialAngle3875OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3875OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3875OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3875OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3875OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3875OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3875OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3875OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3875OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3875OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3875OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle3875OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3875OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3875OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3875OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3875OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3875OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3875OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3875OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3875OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3875Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,33⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3875OwnerSpatial n.val),(fun n => b31SpatialAngle3875OtherSpatial n.val),(fun n => b31SpatialAngle3875OwnerAngular n.val),(fun n => b31SpatialAngle3875OtherAngular n.val),b31SpatialAngle3875Pair⟩

theorem b31_spatial_angle_block3875_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3875Owners
      b31SpatialAngle3875Others b31SpatialAngle3875Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3875Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3875Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3875_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3875Owners) (hw : w ∈ b31SpatialAngle3875Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3875_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3876OwnerNodes : Array (Fin 7023) := #[1148,1149]

def b31SpatialAngle3876Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3876OwnerNodes.getD part.val 0)

def b31SpatialAngle3876OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3876Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3876OtherNodes.getD part.val 0)

def b31SpatialAngle3876Forward0 : AxisExclusionCertificate := ⟨(-36327493971/68719476736:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3876Forward1 : AxisExclusionCertificate := ⟨(54170255871/68719476736:ℚ),(23205599637/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3876Forward2 : AxisExclusionCertificate := ⟨(-9514300185/34359738368:ℚ),(-12795569839/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3876Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3876Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3876Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5447929685/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3876Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3876Forward0,b31SpatialAngle3876Forward1,b31SpatialAngle3876Forward2],![b31SpatialAngle3876Reverse0,b31SpatialAngle3876Reverse1,b31SpatialAngle3876Reverse2]⟩

def b31SpatialAngle3876OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3876OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3876OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3876OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3876OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3876OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3876OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3876OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3876OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3876OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3876OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle3876OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3876OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3876OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3876OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3876OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3876OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3876OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3876OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3876OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3876Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,34⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3876OwnerSpatial n.val),(fun n => b31SpatialAngle3876OtherSpatial n.val),(fun n => b31SpatialAngle3876OwnerAngular n.val),(fun n => b31SpatialAngle3876OtherAngular n.val),b31SpatialAngle3876Pair⟩

theorem b31_spatial_angle_block3876_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3876Owners
      b31SpatialAngle3876Others b31SpatialAngle3876Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3876Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3876Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3876_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3876Owners) (hw : w ∈ b31SpatialAngle3876Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3876_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3877OwnerNodes : Array (Fin 7023) := #[1150,1151]

def b31SpatialAngle3877Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3877OwnerNodes.getD part.val 0)

def b31SpatialAngle3877OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3877Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3877OtherNodes.getD part.val 0)

def b31SpatialAngle3877Forward0 : AxisExclusionCertificate := ⟨(-34805873155/68719476736:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3877Forward1 : AxisExclusionCertificate := ⟨(54477182235/68719476736:ℚ),(23137831713/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3877Forward2 : AxisExclusionCertificate := ⟨(-20916991915/68719476736:ℚ),(-13441309337/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3877Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3877Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3877Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5447929685/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3877Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3877Forward0,b31SpatialAngle3877Forward1,b31SpatialAngle3877Forward2],![b31SpatialAngle3877Reverse0,b31SpatialAngle3877Reverse1,b31SpatialAngle3877Reverse2]⟩

def b31SpatialAngle3877OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3877OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3877OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3877OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3877OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3877OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3877OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3877OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3877OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3877OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3877OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3877OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3877OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3877OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3877OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3877OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3877OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3877OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3877OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3877OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3877Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(2,27,true),by decide⟩,35⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3877OwnerSpatial n.val),(fun n => b31SpatialAngle3877OtherSpatial n.val),(fun n => b31SpatialAngle3877OwnerAngular n.val),(fun n => b31SpatialAngle3877OtherAngular n.val),b31SpatialAngle3877Pair⟩

theorem b31_spatial_angle_block3877_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3877Owners
      b31SpatialAngle3877Others b31SpatialAngle3877Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3877Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3877Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3877_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3877Owners) (hw : w ∈ b31SpatialAngle3877Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3877_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3878OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147]

def b31SpatialAngle3878Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3878OwnerNodes.getD part.val 0)

def b31SpatialAngle3878OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3878Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3878OtherNodes.getD part.val 0)

def b31SpatialAngle3878Forward0 : AxisExclusionCertificate := ⟨(-37410656959/68719476736:ℚ),(-10063754693/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3878Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(23556600631/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3878Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3878Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3878Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3878Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3878Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3878Forward0,b31SpatialAngle3878Forward1,b31SpatialAngle3878Forward2],![b31SpatialAngle3878Reverse0,b31SpatialAngle3878Reverse1,b31SpatialAngle3878Reverse2]⟩

def b31SpatialAngle3878OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3878OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3878OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3878OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3878OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3878OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3878OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3878OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3878OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3878OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3878OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3878OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3878OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3878OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3878OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3878OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3878OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3878OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3878OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3878OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3878Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,16⟩,⟨64,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3878OwnerSpatial n.val),(fun n => b31SpatialAngle3878OtherSpatial n.val),(fun n => b31SpatialAngle3878OwnerAngular n.val),(fun n => b31SpatialAngle3878OtherAngular n.val),b31SpatialAngle3878Pair⟩

theorem b31_spatial_angle_block3878_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3878Owners
      b31SpatialAngle3878Others b31SpatialAngle3878Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3878Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3878Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3878_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3878Owners) (hw : w ∈ b31SpatialAngle3878Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3878_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3879OwnerNodes : Array (Fin 7023) := #[1148,1149,1150,1151]

def b31SpatialAngle3879Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3879OwnerNodes.getD part.val 0)

def b31SpatialAngle3879OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3879Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3879OtherNodes.getD part.val 0)

def b31SpatialAngle3879Forward0 : AxisExclusionCertificate := ⟨(-8635852055/17179869184:ℚ),(-1072895797/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3879Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(5859214779/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3879Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-12865886609/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3879Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3879Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3879Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3879Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3879Forward0,b31SpatialAngle3879Forward1,b31SpatialAngle3879Forward2],![b31SpatialAngle3879Reverse0,b31SpatialAngle3879Reverse1,b31SpatialAngle3879Reverse2]⟩

def b31SpatialAngle3879OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3879OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3879OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3879OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3879OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3879OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3879OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3879OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3879OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3879OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3879OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle3879OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3879OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3879OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3879OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3879OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3879OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3879OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3879OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3879OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3879Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,17⟩,⟨64,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3879OwnerSpatial n.val),(fun n => b31SpatialAngle3879OtherSpatial n.val),(fun n => b31SpatialAngle3879OwnerAngular n.val),(fun n => b31SpatialAngle3879OtherAngular n.val),b31SpatialAngle3879Pair⟩

theorem b31_spatial_angle_block3879_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3879Owners
      b31SpatialAngle3879Others b31SpatialAngle3879Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3879Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3879Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3879_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3879Owners) (hw : w ∈ b31SpatialAngle3879Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3879_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3880OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147]

def b31SpatialAngle3880Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3880OwnerNodes.getD part.val 0)

def b31SpatialAngle3880OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3880Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3880OtherNodes.getD part.val 0)

def b31SpatialAngle3880Forward0 : AxisExclusionCertificate := ⟨(-37410656959/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3880Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(23598238395/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3880Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3880Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3880Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3880Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3880Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3880Forward0,b31SpatialAngle3880Forward1,b31SpatialAngle3880Forward2],![b31SpatialAngle3880Reverse0,b31SpatialAngle3880Reverse1,b31SpatialAngle3880Reverse2]⟩

def b31SpatialAngle3880OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3880OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3880OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3880OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3880OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3880OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3880OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3880OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3880OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3880OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3880OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3880OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3880OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3880OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3880OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3880OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3880OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3880OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3880OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3880OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3880Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,16⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3880OwnerSpatial n.val),(fun n => b31SpatialAngle3880OtherSpatial n.val),(fun n => b31SpatialAngle3880OwnerAngular n.val),(fun n => b31SpatialAngle3880OtherAngular n.val),b31SpatialAngle3880Pair⟩

theorem b31_spatial_angle_block3880_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3880Owners
      b31SpatialAngle3880Others b31SpatialAngle3880Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3880Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3880Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3880_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3880Owners) (hw : w ∈ b31SpatialAngle3880Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3880_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3881OwnerNodes : Array (Fin 7023) := #[1148,1149,1150,1151]

def b31SpatialAngle3881Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3881OwnerNodes.getD part.val 0)

def b31SpatialAngle3881OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3881Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3881OtherNodes.getD part.val 0)

def b31SpatialAngle3881Forward0 : AxisExclusionCertificate := ⟨(-8635852055/17179869184:ℚ),(-9514767975/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3881Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(11780731023/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3881Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-12865886609/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3881Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3881Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3881Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3881Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3881Forward0,b31SpatialAngle3881Forward1,b31SpatialAngle3881Forward2],![b31SpatialAngle3881Reverse0,b31SpatialAngle3881Reverse1,b31SpatialAngle3881Reverse2]⟩

def b31SpatialAngle3881OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3881OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3881OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3881OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3881OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3881OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3881OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3881OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3881OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3881OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3881OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle3881OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3881OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3881OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3881OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3881OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3881OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3881OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3881OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3881OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3881Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,17⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3881OwnerSpatial n.val),(fun n => b31SpatialAngle3881OtherSpatial n.val),(fun n => b31SpatialAngle3881OwnerAngular n.val),(fun n => b31SpatialAngle3881OtherAngular n.val),b31SpatialAngle3881Pair⟩

theorem b31_spatial_angle_block3881_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3881Owners
      b31SpatialAngle3881Others b31SpatialAngle3881Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3881Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3881Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3881_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3881Owners) (hw : w ∈ b31SpatialAngle3881Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3881_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3882OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147]

def b31SpatialAngle3882Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3882OwnerNodes.getD part.val 0)

def b31SpatialAngle3882OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3882Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3882OtherNodes.getD part.val 0)

def b31SpatialAngle3882Forward0 : AxisExclusionCertificate := ⟨(-37410656959/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3882Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(23556600631/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3882Forward2 : AxisExclusionCertificate := ⟨(-15678503219/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3882Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3882Reverse1 : AxisExclusionCertificate := ⟨(666909337/2147483648:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3882Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3882Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3882Forward0,b31SpatialAngle3882Forward1,b31SpatialAngle3882Forward2],![b31SpatialAngle3882Reverse0,b31SpatialAngle3882Reverse1,b31SpatialAngle3882Reverse2]⟩

def b31SpatialAngle3882OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3882OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3882OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3882OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3882OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3882OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3882OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3882OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3882OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3882OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3882OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3882OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3882OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3882OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3882OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3882OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3882OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3882OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3882OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3882OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3882Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,16⟩,⟨64,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3882OwnerSpatial n.val),(fun n => b31SpatialAngle3882OtherSpatial n.val),(fun n => b31SpatialAngle3882OwnerAngular n.val),(fun n => b31SpatialAngle3882OtherAngular n.val),b31SpatialAngle3882Pair⟩

theorem b31_spatial_angle_block3882_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3882Owners
      b31SpatialAngle3882Others b31SpatialAngle3882Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3882Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3882Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3882_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3882Owners) (hw : w ∈ b31SpatialAngle3882Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3882_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3883OwnerNodes : Array (Fin 7023) := #[1148,1149,1150,1151]

def b31SpatialAngle3883Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3883OwnerNodes.getD part.val 0)

def b31SpatialAngle3883OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3883Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3883OtherNodes.getD part.val 0)

def b31SpatialAngle3883Forward0 : AxisExclusionCertificate := ⟨(-8635852055/17179869184:ℚ),(-8458563445/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3883Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(5859214779/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3883Forward2 : AxisExclusionCertificate := ⟨(-303105927/1073741824:ℚ),(-862343013/4294967296:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3883Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3883Reverse1 : AxisExclusionCertificate := ⟨(666909337/2147483648:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3883Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3883Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3883Forward0,b31SpatialAngle3883Forward1,b31SpatialAngle3883Forward2],![b31SpatialAngle3883Reverse0,b31SpatialAngle3883Reverse1,b31SpatialAngle3883Reverse2]⟩

def b31SpatialAngle3883OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3883OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3883OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3883OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3883OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3883OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3883OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3883OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3883OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3883OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3883OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true]]

def b31SpatialAngle3883OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3883OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3883OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3883OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3883OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3883OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3883OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3883OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3883OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3883Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,17⟩,⟨64,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3883OwnerSpatial n.val),(fun n => b31SpatialAngle3883OtherSpatial n.val),(fun n => b31SpatialAngle3883OwnerAngular n.val),(fun n => b31SpatialAngle3883OtherAngular n.val),b31SpatialAngle3883Pair⟩

theorem b31_spatial_angle_block3883_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3883Owners
      b31SpatialAngle3883Others b31SpatialAngle3883Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3883Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3883Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3883_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3883Owners) (hw : w ∈ b31SpatialAngle3883Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3883_accepted
    v w hv hw T U hT hU

end
end Sixpack
