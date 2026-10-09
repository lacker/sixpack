import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4329OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4329Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4329OwnerNodes.getD part.val 0)

def b31SpatialAngle4329OtherNodes : Array (Fin 7023) := #[96,97,98,99,104,105,106,107,112,113,114,115,606,607,608,609]

def b31SpatialAngle4329Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4329OtherNodes.getD part.val 0)

def b31SpatialAngle4329Forward0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-1771466433/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4329Forward1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(7055037411/17179869184:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4329Forward2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-5962771419/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4329Reverse0 : AxisExclusionCertificate := ⟨(-816900349/4294967296:ℚ),(-28046003177/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4329Reverse1 : AxisExclusionCertificate := ⟨(23821948141/68719476736:ℚ),(23720023301/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4329Reverse2 : AxisExclusionCertificate := ⟨(-14144590175/68719476736:ℚ),(-8635584041/34359738368:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4329Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4329Forward0,b31SpatialAngle4329Forward1,b31SpatialAngle4329Forward2],![b31SpatialAngle4329Reverse0,b31SpatialAngle4329Reverse1,b31SpatialAngle4329Reverse2]⟩

def b31SpatialAngle4329OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4329OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4329OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4329OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4329OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4329OtherSpatialPage3 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4329OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle4329OtherSpatialPage19 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4329OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4329OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle4329OtherSpatialPage18.getD (index%32) []
  | 19 => b31SpatialAngle4329OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4329OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4329OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4329OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4329OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4329OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4329OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4329OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4329OtherAngularPage3 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4329OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle4329OtherAngularPage19 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4329OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4329OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle4329OtherAngularPage18.getD (index%32) []
  | 19 => b31SpatialAngle4329OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4329OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4329OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4329Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(1,14,false),by decide⟩,8⟩,⟨32,8,⟨(0,3,false),by decide⟩,4⟩,(fun n => b31SpatialAngle4329OwnerSpatial n.val),(fun n => b31SpatialAngle4329OtherSpatial n.val),(fun n => b31SpatialAngle4329OwnerAngular n.val),(fun n => b31SpatialAngle4329OtherAngular n.val),b31SpatialAngle4329Pair⟩

theorem b31_spatial_angle_block4329_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4329Owners
      b31SpatialAngle4329Others b31SpatialAngle4329Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4329Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4329Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4329_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4329Owners) (hw : w ∈ b31SpatialAngle4329Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4329_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4330OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle4330Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle4330OwnerNodes.getD part.val 0)

def b31SpatialAngle4330OtherNodes : Array (Fin 7023) := #[118,119,120,121,612,613,614,615,618,619,620,621,624,625,626,627]

def b31SpatialAngle4330Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4330OtherNodes.getD part.val 0)

def b31SpatialAngle4330Forward0 : AxisExclusionCertificate := ⟨(-28614471889/68719476736:ℚ),(-9393123611/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4330Forward1 : AxisExclusionCertificate := ⟨(21739265137/34359738368:ℚ),(7192350597/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4330Forward2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-12590183543/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4330Reverse0 : AxisExclusionCertificate := ⟨(-816900349/4294967296:ℚ),(-6234297479/17179869184:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4330Reverse1 : AxisExclusionCertificate := ⟨(784128763/2147483648:ℚ),(47155812247/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4330Reverse2 : AxisExclusionCertificate := ⟨(-4066866379/17179869184:ℚ),(-1929065887/8589934592:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4330Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4330Forward0,b31SpatialAngle4330Forward1,b31SpatialAngle4330Forward2],![b31SpatialAngle4330Reverse0,b31SpatialAngle4330Reverse1,b31SpatialAngle4330Reverse2]⟩

def b31SpatialAngle4330OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31SpatialAngle4330OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle4330OwnerSpatialPage45 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[]]

def b31SpatialAngle4330OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4330OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle4330OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4330OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4330OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4330OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4330OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[]]

def b31SpatialAngle4330OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4330OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4330OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle4330OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4330OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4330OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4330OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle4330OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle4330OwnerAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4330OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4330OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle4330OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4330OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4330OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4330OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4330OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4330OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4330OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4330OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle4330OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4330OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4330OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4330Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,6,true),by decide⟩,4⟩,⟨16,8,⟨(0,1,true),by decide⟩,4⟩,(fun n => b31SpatialAngle4330OwnerSpatial n.val),(fun n => b31SpatialAngle4330OtherSpatial n.val),(fun n => b31SpatialAngle4330OwnerAngular n.val),(fun n => b31SpatialAngle4330OtherAngular n.val),b31SpatialAngle4330Pair⟩

theorem b31_spatial_angle_block4330_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4330Owners
      b31SpatialAngle4330Others b31SpatialAngle4330Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4330Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4330Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4330_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4330Owners) (hw : w ∈ b31SpatialAngle4330Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4330_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4331OwnerNodes : Array (Fin 7023) := #[186,187,188,189,687,688,689,690,691,692,693,701,702,703,704,705,706,707]

def b31SpatialAngle4331Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 18 => b31SpatialAngle4331OwnerNodes.getD part.val 0)

def b31SpatialAngle4331OtherNodes : Array (Fin 7023) := #[118,119,120,121,612,613,614,615,618,619,620,621,624,625,626,627]

def b31SpatialAngle4331Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4331OtherNodes.getD part.val 0)

def b31SpatialAngle4331Forward0 : AxisExclusionCertificate := ⟨(-30168878519/68719476736:ℚ),(-9393123611/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4331Forward1 : AxisExclusionCertificate := ⟨(45601405615/68719476736:ℚ),(7192350597/17179869184:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4331Forward2 : AxisExclusionCertificate := ⟨(-8777701219/34359738368:ℚ),(-12590183543/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4331Reverse0 : AxisExclusionCertificate := ⟨(-816900349/4294967296:ℚ),(-28330237533/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4331Reverse1 : AxisExclusionCertificate := ⟨(784128763/2147483648:ℚ),(23720023301/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4331Reverse2 : AxisExclusionCertificate := ⟨(-4066866379/17179869184:ℚ),(-3929190363/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4331Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4331Forward0,b31SpatialAngle4331Forward1,b31SpatialAngle4331Forward2],![b31SpatialAngle4331Reverse0,b31SpatialAngle4331Reverse1,b31SpatialAngle4331Reverse2]⟩

def b31SpatialAngle4331OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[]]

def b31SpatialAngle4331OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[3],[3],[3]]

def b31SpatialAngle4331OwnerSpatialPage22 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4331OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4331OwnerSpatialPage5.getD (index%32) []
  | 21 => b31SpatialAngle4331OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4331OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4331OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4331OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4331OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[]]

def b31SpatialAngle4331OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4331OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4331OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle4331OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4331OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4331OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4331OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle4331OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31SpatialAngle4331OwnerAngularPage22 : Array (List (Bool)) := #[[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4331OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4331OwnerAngularPage5.getD (index%32) []
  | 21 => b31SpatialAngle4331OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4331OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4331OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4331OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4331OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4331OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4331OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4331OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle4331OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4331OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4331OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4331Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,14,true),by decide⟩,4⟩,⟨16,8,⟨(0,1,true),by decide⟩,4⟩,(fun n => b31SpatialAngle4331OwnerSpatial n.val),(fun n => b31SpatialAngle4331OtherSpatial n.val),(fun n => b31SpatialAngle4331OwnerAngular n.val),(fun n => b31SpatialAngle4331OtherAngular n.val),b31SpatialAngle4331Pair⟩

theorem b31_spatial_angle_block4331_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4331Owners
      b31SpatialAngle4331Others b31SpatialAngle4331Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4331Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4331Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4331_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4331Owners) (hw : w ∈ b31SpatialAngle4331Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4331_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4332OwnerNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle4332Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4332OwnerNodes.getD part.val 0)

def b31SpatialAngle4332OtherNodes : Array (Fin 7023) := #[118,119,120,121,612,613,614,615,618,619,620,621,624,625,626,627]

def b31SpatialAngle4332Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4332OtherNodes.getD part.val 0)

def b31SpatialAngle4332Forward0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-11231764597/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4332Forward1 : AxisExclusionCertificate := ⟨(45885639971/68719476736:ℚ),(13607497879/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4332Forward2 : AxisExclusionCertificate := ⟨(-8777701219/34359738368:ℚ),(-12590183543/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4332Reverse0 : AxisExclusionCertificate := ⟨(-816900349/4294967296:ℚ),(-29884644163/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4332Reverse1 : AxisExclusionCertificate := ⟨(25376354771/68719476736:ℚ),(47724280957/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4332Reverse2 : AxisExclusionCertificate := ⟨(-7214412265/34359738368:ℚ),(-3929190363/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4332Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4332Forward0,b31SpatialAngle4332Forward1,b31SpatialAngle4332Forward2],![b31SpatialAngle4332Reverse0,b31SpatialAngle4332Reverse1,b31SpatialAngle4332Reverse2]⟩

def b31SpatialAngle4332OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4332OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4332OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4332OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4332OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle4332OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[]]

def b31SpatialAngle4332OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4332OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4332OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle4332OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4332OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4332OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4332OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4332OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle4332OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle4332OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4332OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle4332OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4332OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4332OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4332OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle4332OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4332OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4332OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4332Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(0,15,false),by decide⟩,4⟩,⟨32,8,⟨(0,3,true),by decide⟩,4⟩,(fun n => b31SpatialAngle4332OwnerSpatial n.val),(fun n => b31SpatialAngle4332OtherSpatial n.val),(fun n => b31SpatialAngle4332OwnerAngular n.val),(fun n => b31SpatialAngle4332OtherAngular n.val),b31SpatialAngle4332Pair⟩

theorem b31_spatial_angle_block4332_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4332Owners
      b31SpatialAngle4332Others b31SpatialAngle4332Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4332Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4332Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4332_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4332Owners) (hw : w ∈ b31SpatialAngle4332Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4332_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4333OwnerNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4333Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle4333OwnerNodes.getD part.val 0)

def b31SpatialAngle4333OtherNodes : Array (Fin 7023) := #[118,119,120,121,612,613,614,615,618,619,620,621,624,625,626,627]

def b31SpatialAngle4333Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle4333OtherNodes.getD part.val 0)

def b31SpatialAngle4333Forward0 : AxisExclusionCertificate := ⟨(-7471161041/17179869184:ℚ),(-9393123611/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4333Forward1 : AxisExclusionCertificate := ⟨(45601405615/68719476736:ℚ),(7192350597/17179869184:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4333Forward2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-12590183543/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4333Reverse0 : AxisExclusionCertificate := ⟨(-816900349/4294967296:ℚ),(-28046003177/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4333Reverse1 : AxisExclusionCertificate := ⟨(784128763/2147483648:ℚ),(23720023301/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4333Reverse2 : AxisExclusionCertificate := ⟨(-4066866379/17179869184:ℚ),(-8635584041/34359738368:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4333Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4333Forward0,b31SpatialAngle4333Forward1,b31SpatialAngle4333Forward2],![b31SpatialAngle4333Reverse0,b31SpatialAngle4333Reverse1,b31SpatialAngle4333Reverse2]⟩

def b31SpatialAngle4333OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4333OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4333OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4333OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4333OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4333OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[],[],[]]

def b31SpatialAngle4333OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[2,0],[2,0],[2,0],[2,0],[],[],[2,3],[2,3],[2,3],[2,3],[],[],[2,1],[2,1],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4333OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4333OtherSpatialPage3.getD (index%32) []
  | 19 => b31SpatialAngle4333OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4333OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4333OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4333OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4333OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4333OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4333OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4333OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4333OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4333OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4333OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4333OtherAngularPage3.getD (index%32) []
  | 19 => b31SpatialAngle4333OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4333OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4333OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4333Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,14,false),by decide⟩,4⟩,⟨16,8,⟨(0,1,true),by decide⟩,4⟩,(fun n => b31SpatialAngle4333OwnerSpatial n.val),(fun n => b31SpatialAngle4333OtherSpatial n.val),(fun n => b31SpatialAngle4333OwnerAngular n.val),(fun n => b31SpatialAngle4333OtherAngular n.val),b31SpatialAngle4333Pair⟩

theorem b31_spatial_angle_block4333_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4333Owners
      b31SpatialAngle4333Others b31SpatialAngle4333Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4333Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4333Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4333_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4333Owners) (hw : w ∈ b31SpatialAngle4333Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4333_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4334OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle4334Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle4334OwnerNodes.getD part.val 0)

def b31SpatialAngle4334OtherNodes : Array (Fin 7023) := #[124,125,128,129,132,133,136,137,140,630,631,634,635,638,639]

def b31SpatialAngle4334Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle4334OtherNodes.getD part.val 0)

def b31SpatialAngle4334Forward0 : AxisExclusionCertificate := ⟨(-28614471889/68719476736:ℚ),(-1562742109/8589934592:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4334Forward1 : AxisExclusionCertificate := ⟨(21739265137/34359738368:ℚ),(29337871099/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4334Forward2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-12590183543/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4334Reverse0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-6234297479/17179869184:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4334Reverse1 : AxisExclusionCertificate := ⟨(12830294563/34359738368:ℚ),(47155812247/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4334Reverse2 : AxisExclusionCertificate := ⟨(-4066866379/17179869184:ℚ),(-1929065887/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4334Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4334Forward0,b31SpatialAngle4334Forward1,b31SpatialAngle4334Forward2],![b31SpatialAngle4334Reverse0,b31SpatialAngle4334Reverse1,b31SpatialAngle4334Reverse2]⟩

def b31SpatialAngle4334OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2]]

def b31SpatialAngle4334OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle4334OwnerSpatialPage45 : Array (List (Fin 4)) := #[[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[],[]]

def b31SpatialAngle4334OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4334OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle4334OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle4334OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4334OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle4334OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4334OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31SpatialAngle4334OtherSpatialPage4 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4334OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle4334OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4334OtherSpatialPage3.getD (index%32) []
  | 4 => b31SpatialAngle4334OtherSpatialPage4.getD (index%32) []
  | 19 => b31SpatialAngle4334OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4334OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4334OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4334OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle4334OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle4334OwnerAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle4334OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4334OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle4334OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle4334OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle4334OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle4334OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4334OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle4334OtherAngularPage4 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4334OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle4334OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4334OtherAngularPage3.getD (index%32) []
  | 4 => b31SpatialAngle4334OtherAngularPage4.getD (index%32) []
  | 19 => b31SpatialAngle4334OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4334OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4334OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4334Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,6,true),by decide⟩,4⟩,⟨16,8,⟨(0,2,false),by decide⟩,4⟩,(fun n => b31SpatialAngle4334OwnerSpatial n.val),(fun n => b31SpatialAngle4334OtherSpatial n.val),(fun n => b31SpatialAngle4334OwnerAngular n.val),(fun n => b31SpatialAngle4334OtherAngular n.val),b31SpatialAngle4334Pair⟩

theorem b31_spatial_angle_block4334_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4334Owners
      b31SpatialAngle4334Others b31SpatialAngle4334Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4334Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4334Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4334_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4334Owners) (hw : w ∈ b31SpatialAngle4334Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4334_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4335OwnerNodes : Array (Fin 7023) := #[186,187,188,189,194,195,196,197,687,688,689,690,691,692,693,701,702,703,704,705,706,707,1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle4335Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 30 => b31SpatialAngle4335OwnerNodes.getD part.val 0)

def b31SpatialAngle4335OtherNodes : Array (Fin 7023) := #[124,125,128,129,132,133,136,137,140,630,631,634,635,638,639]

def b31SpatialAngle4335Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle4335OtherNodes.getD part.val 0)

def b31SpatialAngle4335Forward0 : AxisExclusionCertificate := ⟨(-15861642575/34359738368:ℚ),(-1562742109/8589934592:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4335Forward1 : AxisExclusionCertificate := ⟨(44046998985/68719476736:ℚ),(29337871099/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4335Forward2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-12590183543/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4335Reverse0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-28046003177/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4335Reverse1 : AxisExclusionCertificate := ⟨(12830294563/34359738368:ℚ),(47724280957/68719476736:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4335Reverse2 : AxisExclusionCertificate := ⟨(-4066866379/17179869184:ℚ),(-1929065887/8589934592:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4335Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4335Forward0,b31SpatialAngle4335Forward1,b31SpatialAngle4335Forward2],![b31SpatialAngle4335Reverse0,b31SpatialAngle4335Reverse1,b31SpatialAngle4335Reverse2]⟩

def b31SpatialAngle4335OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[],[]]

def b31SpatialAngle4335OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[2,0],[2,0],[2,0],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4335OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[],[],[],[],[],[3,3],[3,3],[3,3]]

def b31SpatialAngle4335OwnerSpatialPage22 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4335OwnerSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4335OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4335OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle4335OwnerSpatialPage6.getD (index%32) []
  | 21 => b31SpatialAngle4335OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle4335OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4335OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4335OwnerSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4335OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4335OwnerSpatialGroup0 index
  | 1 => b31SpatialAngle4335OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle4335OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31SpatialAngle4335OtherSpatialPage4 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4335OtherSpatialPage19 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle4335OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4335OtherSpatialPage3.getD (index%32) []
  | 4 => b31SpatialAngle4335OtherSpatialPage4.getD (index%32) []
  | 19 => b31SpatialAngle4335OtherSpatialPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4335OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle4335OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle4335OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[]]

def b31SpatialAngle4335OwnerAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4335OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false]]

def b31SpatialAngle4335OwnerAngularPage22 : Array (List (Bool)) := #[[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4335OwnerAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4335OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle4335OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle4335OwnerAngularPage6.getD (index%32) []
  | 21 => b31SpatialAngle4335OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle4335OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle4335OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle4335OwnerAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle4335OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4335OwnerAngularGroup0 index
  | 1 => b31SpatialAngle4335OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle4335OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[]]

def b31SpatialAngle4335OtherAngularPage4 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4335OtherAngularPage19 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle4335OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle4335OtherAngularPage3.getD (index%32) []
  | 4 => b31SpatialAngle4335OtherAngularPage4.getD (index%32) []
  | 19 => b31SpatialAngle4335OtherAngularPage19.getD (index%32) []
  | _ => []

def b31SpatialAngle4335OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle4335OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle4335Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,7,false),by decide⟩,4⟩,⟨16,8,⟨(0,2,false),by decide⟩,4⟩,(fun n => b31SpatialAngle4335OwnerSpatial n.val),(fun n => b31SpatialAngle4335OtherSpatial n.val),(fun n => b31SpatialAngle4335OwnerAngular n.val),(fun n => b31SpatialAngle4335OtherAngular n.val),b31SpatialAngle4335Pair⟩

theorem b31_spatial_angle_block4335_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4335Owners
      b31SpatialAngle4335Others b31SpatialAngle4335Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4335Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4335Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4335_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4335Owners) (hw : w ∈ b31SpatialAngle4335Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4335_accepted
    v w hv hw T U hT hU

end
end Sixpack
