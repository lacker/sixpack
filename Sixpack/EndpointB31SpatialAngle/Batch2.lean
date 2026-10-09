import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle14OwnerNodes : Array (Fin 7023) := #[154,155,158,159,162,163,166,167,170,171,174,175,178,179,660,661,664,665,668,669,672,673,676,677]

def b31SpatialAngle14Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle14OwnerNodes.getD part.val 0)

def b31SpatialAngle14OtherNodes : Array (Fin 7023) := #[2158,2159,2164,2165,2172,2173,2180,2181,2506,2507,2512,2513,2518,2519,2524,2525]

def b31SpatialAngle14Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle14OtherNodes.getD part.val 0)

def b31SpatialAngle14Forward0 : AxisExclusionCertificate := ⟨(-6152273327/17179869184:ℚ),(-27479459965/68719476736:ℚ),⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle14Forward1 : AxisExclusionCertificate := ⟨(22159971343/68719476736:ℚ),(4586400319/8589934592:ℚ),⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle14Forward2 : AxisExclusionCertificate := ⟨(-1586006371/34359738368:ℚ),(-3765661829/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle14Reverse0 : AxisExclusionCertificate := ⟨(-20106353735/34359738368:ℚ),(-25897063959/68719476736:ℚ),⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle14Reverse1 : AxisExclusionCertificate := ⟨(343819035/1073741824:ℚ),(16882445271/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(104/347:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle14Reverse2 : AxisExclusionCertificate := ⟨(12513998213/68719476736:ℚ),(14899938799/68719476736:ℚ),⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle14Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle14Forward0,b31SpatialAngle14Forward1,b31SpatialAngle14Forward2],![b31SpatialAngle14Reverse0,b31SpatialAngle14Reverse1,b31SpatialAngle14Reverse2]⟩

def b31SpatialAngle14OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[0,3],[0,3]]

def b31SpatialAngle14OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle14OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle14OwnerSpatialPage21 : Array (List (Fin 4)) := #[[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle14OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle14OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle14OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle14OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle14OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle14OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle14OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle14OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[],[],[],[],[3,0],[3,0],[],[],[],[],[],[],[3,3],[3,3],[],[]]

def b31SpatialAngle14OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[3,2],[3,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle14OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[0,3],[0,3],[],[],[],[],[0,1],[0,1],[],[],[],[],[3,1],[3,1],[],[]]

def b31SpatialAngle14OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle14OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle14OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle14OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle14OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle14OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle14OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true]]

def b31SpatialAngle14OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle14OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[]]

def b31SpatialAngle14OwnerAngularPage21 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle14OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle14OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle14OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle14OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle14OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle14OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle14OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle14OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle14OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle14OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle14OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle14OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle14OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle14OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle14OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle14OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle14Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,3,false),by decide⟩,1⟩,⟨16,4,⟨(2,4,true),by decide⟩,0⟩,(fun n => b31SpatialAngle14OwnerSpatial n.val),(fun n => b31SpatialAngle14OtherSpatial n.val),(fun n => b31SpatialAngle14OwnerAngular n.val),(fun n => b31SpatialAngle14OtherAngular n.val),b31SpatialAngle14Pair⟩

theorem b31_spatial_angle_block14_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle14Owners
      b31SpatialAngle14Others b31SpatialAngle14Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle14Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle14Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block14_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle14Owners) (hw : w ∈ b31SpatialAngle14Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block14_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle15OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle15Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle15OwnerNodes.getD part.val 0)

def b31SpatialAngle15OtherNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle15Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle15OtherNodes.getD part.val 0)

def b31SpatialAngle15Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle15Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle15Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-11455157583/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle15Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-1983582367/8589934592:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle15Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(30371356453/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle15Reverse2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-13227158147/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle15Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle15Forward0,b31SpatialAngle15Forward1,b31SpatialAngle15Forward2],![b31SpatialAngle15Reverse0,b31SpatialAngle15Reverse1,b31SpatialAngle15Reverse2]⟩

def b31SpatialAngle15OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle15OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle15OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle15OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle15OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle15OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle15OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle15OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle15OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle15OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle15OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle15OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle15OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle15OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle15OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle15OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle15OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle15OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle15OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle15OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle15Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle15OwnerSpatial n.val),(fun n => b31SpatialAngle15OtherSpatial n.val),(fun n => b31SpatialAngle15OwnerAngular n.val),(fun n => b31SpatialAngle15OtherAngular n.val),b31SpatialAngle15Pair⟩

theorem b31_spatial_angle_block15_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle15Owners
      b31SpatialAngle15Others b31SpatialAngle15Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle15Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle15Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block15_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle15Owners) (hw : w ∈ b31SpatialAngle15Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block15_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle16OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle16Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle16OwnerNodes.getD part.val 0)

def b31SpatialAngle16OtherNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle16Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle16OtherNodes.getD part.val 0)

def b31SpatialAngle16Forward0 : AxisExclusionCertificate := ⟨(-3286103187/17179869184:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle16Forward1 : AxisExclusionCertificate := ⟨(14601435597/34359738368:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle16Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle16Reverse0 : AxisExclusionCertificate := ⟨(-42823108355/68719476736:ℚ),(-1983582367/8589934592:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle16Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(30371356453/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle16Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-13227158147/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle16Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle16Forward0,b31SpatialAngle16Forward1,b31SpatialAngle16Forward2],![b31SpatialAngle16Reverse0,b31SpatialAngle16Reverse1,b31SpatialAngle16Reverse2]⟩

def b31SpatialAngle16OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle16OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle16OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle16OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle16OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle16OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle16OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle16OtherSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle16OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle16OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle16OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle16OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle16OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle16OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle16OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle16OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle16OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle16OtherAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle16OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle16OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle16Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,0,false),by decide⟩,7⟩,⟨64,16,⟨(3,26,true),by decide⟩,6⟩,(fun n => b31SpatialAngle16OwnerSpatial n.val),(fun n => b31SpatialAngle16OtherSpatial n.val),(fun n => b31SpatialAngle16OwnerAngular n.val),(fun n => b31SpatialAngle16OtherAngular n.val),b31SpatialAngle16Pair⟩

theorem b31_spatial_angle_block16_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle16Owners
      b31SpatialAngle16Others b31SpatialAngle16Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle16Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle16Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block16_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle16Owners) (hw : w ∈ b31SpatialAngle16Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block16_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle17OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle17Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle17OwnerNodes.getD part.val 0)

def b31SpatialAngle17OtherNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle17Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle17OtherNodes.getD part.val 0)

def b31SpatialAngle17Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle17Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle17Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle17Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-1983582367/8589934592:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle17Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(30371356453/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle17Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-13227158147/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle17Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle17Forward0,b31SpatialAngle17Forward1,b31SpatialAngle17Forward2],![b31SpatialAngle17Reverse0,b31SpatialAngle17Reverse1,b31SpatialAngle17Reverse2]⟩

def b31SpatialAngle17OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle17OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle17OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle17OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle17OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle17OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle17OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle17OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle17OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle17OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle17OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle17OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle17OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle17OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle17OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle17OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle17OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle17OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle17OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle17OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle17Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,16,⟨(3,27,false),by decide⟩,6⟩,(fun n => b31SpatialAngle17OwnerSpatial n.val),(fun n => b31SpatialAngle17OtherSpatial n.val),(fun n => b31SpatialAngle17OwnerAngular n.val),(fun n => b31SpatialAngle17OtherAngular n.val),b31SpatialAngle17Pair⟩

theorem b31_spatial_angle_block17_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle17Owners
      b31SpatialAngle17Others b31SpatialAngle17Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle17Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle17Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block17_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle17Owners) (hw : w ∈ b31SpatialAngle17Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block17_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle18OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle18Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle18OwnerNodes.getD part.val 0)

def b31SpatialAngle18OtherNodes : Array (Fin 7023) := #[1466,1467,1468,1469]

def b31SpatialAngle18Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle18OtherNodes.getD part.val 0)

def b31SpatialAngle18Forward0 : AxisExclusionCertificate := ⟨(-12847785901/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle18Forward1 : AxisExclusionCertificate := ⟨(1921052359/4294967296:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle18Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle18Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-1983582367/8589934592:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle18Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(30371356453/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle18Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-13227158147/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle18Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle18Forward0,b31SpatialAngle18Forward1,b31SpatialAngle18Forward2],![b31SpatialAngle18Reverse0,b31SpatialAngle18Reverse1,b31SpatialAngle18Reverse2]⟩

def b31SpatialAngle18OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle18OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle18OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle18OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle18OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle18OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle18OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle18OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle18OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle18OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle18OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle18OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle18OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle18OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle18OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle18OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle18OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle18OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle18OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle18OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle18Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,false),by decide⟩,15⟩,⟨64,16,⟨(3,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle18OwnerSpatial n.val),(fun n => b31SpatialAngle18OtherSpatial n.val),(fun n => b31SpatialAngle18OwnerAngular n.val),(fun n => b31SpatialAngle18OtherAngular n.val),b31SpatialAngle18Pair⟩

theorem b31_spatial_angle_block18_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle18Owners
      b31SpatialAngle18Others b31SpatialAngle18Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle18Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle18Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block18_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle18Owners) (hw : w ∈ b31SpatialAngle18Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block18_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle19OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle19Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle19OwnerNodes.getD part.val 0)

def b31SpatialAngle19OtherNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143,1430,1431,1432,1433,1434,1435,1436,1437,1450,1451,1452,1453,1454,1455,1456,1457,1470,1471,1472,1473,1474,1475,1476,1477]

def b31SpatialAngle19Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle19OtherNodes.getD part.val 0)

def b31SpatialAngle19Forward0 : AxisExclusionCertificate := ⟨(-3512104545/17179869184:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle19Forward1 : AxisExclusionCertificate := ⟨(28220149643/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle19Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle19Reverse0 : AxisExclusionCertificate := ⟨(-39284314037/68719476736:ℚ),(-3020743769/17179869184:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle19Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(30185592747/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle19Reverse2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-1997467791/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle19Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle19Forward0,b31SpatialAngle19Forward1,b31SpatialAngle19Forward2],![b31SpatialAngle19Reverse0,b31SpatialAngle19Reverse1,b31SpatialAngle19Reverse2]⟩

def b31SpatialAngle19OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle19OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle19OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle19OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle19OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle19OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle19OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle19OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle19OtherSpatialPage46 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle19OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle19OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle19OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle19OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle19OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle19OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle19OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle19OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle19OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle19OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle19OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle19OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle19OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle19OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle19OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle19OtherAngularPage46 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle19OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle19OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle19OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle19OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle19OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle19OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle19OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle19Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,false),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,7⟩,(fun n => b31SpatialAngle19OwnerSpatial n.val),(fun n => b31SpatialAngle19OtherSpatial n.val),(fun n => b31SpatialAngle19OwnerAngular n.val),(fun n => b31SpatialAngle19OtherAngular n.val),b31SpatialAngle19Pair⟩

theorem b31_spatial_angle_block19_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle19Owners
      b31SpatialAngle19Others b31SpatialAngle19Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle19Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle19Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block19_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle19Owners) (hw : w ∈ b31SpatialAngle19Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block19_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle20OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle20Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle20OwnerNodes.getD part.val 0)

def b31SpatialAngle20OtherNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle20Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle20OtherNodes.getD part.val 0)

def b31SpatialAngle20Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle20Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle20Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-11455157583/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle20Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-8051284367/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle20Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(15589538113/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle20Reverse2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-13227158147/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle20Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle20Forward0,b31SpatialAngle20Forward1,b31SpatialAngle20Forward2],![b31SpatialAngle20Reverse0,b31SpatialAngle20Reverse1,b31SpatialAngle20Reverse2]⟩

def b31SpatialAngle20OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle20OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle20OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle20OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle20OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle20OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle20OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle20OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle20OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle20OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle20OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle20OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle20OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle20OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle20OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle20OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle20OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle20OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle20OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle20OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle20Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle20OwnerSpatial n.val),(fun n => b31SpatialAngle20OtherSpatial n.val),(fun n => b31SpatialAngle20OwnerAngular n.val),(fun n => b31SpatialAngle20OtherAngular n.val),b31SpatialAngle20Pair⟩

theorem b31_spatial_angle_block20_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle20Owners
      b31SpatialAngle20Others b31SpatialAngle20Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle20Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle20Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block20_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle20Owners) (hw : w ∈ b31SpatialAngle20Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block20_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle21OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle21Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle21OwnerNodes.getD part.val 0)

def b31SpatialAngle21OtherNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle21Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle21OtherNodes.getD part.val 0)

def b31SpatialAngle21Forward0 : AxisExclusionCertificate := ⟨(-13223128867/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle21Forward1 : AxisExclusionCertificate := ⟨(30106876627/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle21Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-4745906093/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle21Reverse0 : AxisExclusionCertificate := ⟨(-42823108355/68719476736:ℚ),(-8051284367/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle21Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(15589538113/34359738368:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle21Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-13227158147/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle21Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle21Forward0,b31SpatialAngle21Forward1,b31SpatialAngle21Forward2],![b31SpatialAngle21Reverse0,b31SpatialAngle21Reverse1,b31SpatialAngle21Reverse2]⟩

def b31SpatialAngle21OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle21OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle21OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle21OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle21OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle21OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle21OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle21OtherSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle21OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle21OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle21OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle21OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle21OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle21OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle21OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle21OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle21OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle21OtherAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle21OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle21OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle21Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,0,true),by decide⟩,7⟩,⟨64,16,⟨(3,26,true),by decide⟩,6⟩,(fun n => b31SpatialAngle21OwnerSpatial n.val),(fun n => b31SpatialAngle21OtherSpatial n.val),(fun n => b31SpatialAngle21OwnerAngular n.val),(fun n => b31SpatialAngle21OtherAngular n.val),b31SpatialAngle21Pair⟩

theorem b31_spatial_angle_block21_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle21Owners
      b31SpatialAngle21Others b31SpatialAngle21Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle21Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle21Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block21_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle21Owners) (hw : w ∈ b31SpatialAngle21Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block21_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle22OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle22Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle22OwnerNodes.getD part.val 0)

def b31SpatialAngle22OtherNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle22Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle22OtherNodes.getD part.val 0)

def b31SpatialAngle22Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-39112756907/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle22Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(52048216093/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle22Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle22Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-8051284367/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle22Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(15589538113/34359738368:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle22Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-13227158147/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle22Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle22Forward0,b31SpatialAngle22Forward1,b31SpatialAngle22Forward2],![b31SpatialAngle22Reverse0,b31SpatialAngle22Reverse1,b31SpatialAngle22Reverse2]⟩

def b31SpatialAngle22OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle22OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle22OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle22OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle22OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle22OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle22OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle22OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle22OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle22OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle22OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle22OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle22OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle22OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle22OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle22OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle22OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle22OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle22OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle22OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle22Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,16,⟨(3,27,false),by decide⟩,6⟩,(fun n => b31SpatialAngle22OwnerSpatial n.val),(fun n => b31SpatialAngle22OtherSpatial n.val),(fun n => b31SpatialAngle22OwnerAngular n.val),(fun n => b31SpatialAngle22OtherAngular n.val),b31SpatialAngle22Pair⟩

theorem b31_spatial_angle_block22_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle22Owners
      b31SpatialAngle22Others b31SpatialAngle22Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle22Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle22Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block22_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle22Owners) (hw : w ∈ b31SpatialAngle22Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block22_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle23OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle23Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle23OwnerNodes.getD part.val 0)

def b31SpatialAngle23OtherNodes : Array (Fin 7023) := #[1466,1467,1468,1469]

def b31SpatialAngle23Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle23OtherNodes.getD part.val 0)

def b31SpatialAngle23Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-19577197335/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle23Forward1 : AxisExclusionCertificate := ⟨(1982187493/4294967296:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle23Forward2 : AxisExclusionCertificate := ⟨(-2485876737/8589934592:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle23Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-8051284367/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle23Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(15589538113/34359738368:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle23Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-13227158147/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle23Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle23Forward0,b31SpatialAngle23Forward1,b31SpatialAngle23Forward2],![b31SpatialAngle23Reverse0,b31SpatialAngle23Reverse1,b31SpatialAngle23Reverse2]⟩

def b31SpatialAngle23OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle23OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle23OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle23OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle23OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle23OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle23OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle23OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle23OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle23OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle23OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle23OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle23OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle23OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle23OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle23OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle23OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle23OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle23OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle23OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle23Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,0,true),by decide⟩,15⟩,⟨64,16,⟨(3,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle23OwnerSpatial n.val),(fun n => b31SpatialAngle23OtherSpatial n.val),(fun n => b31SpatialAngle23OwnerAngular n.val),(fun n => b31SpatialAngle23OtherAngular n.val),b31SpatialAngle23Pair⟩

theorem b31_spatial_angle_block23_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle23Owners
      b31SpatialAngle23Others b31SpatialAngle23Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle23Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle23Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block23_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle23Owners) (hw : w ∈ b31SpatialAngle23Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block23_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle24OwnerNodes : Array (Fin 7023) := #[1942]

def b31SpatialAngle24Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle24OwnerNodes.getD part.val 0)

def b31SpatialAngle24OtherNodes : Array (Fin 7023) := #[1134,1135,1426,1427,1428,1429,1446,1447,1448,1449,1466,1467,1468,1469]

def b31SpatialAngle24Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle24OtherNodes.getD part.val 0)

def b31SpatialAngle24Forward0 : AxisExclusionCertificate := ⟨(-14127134299/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle24Forward1 : AxisExclusionCertificate := ⟨(30106876627/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle24Forward2 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-9025987169/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle24Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-16910288507/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle24Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(15589538113/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle24Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-12993248349/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle24Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle24Forward0,b31SpatialAngle24Forward1,b31SpatialAngle24Forward2],![b31SpatialAngle24Reverse0,b31SpatialAngle24Reverse1,b31SpatialAngle24Reverse2]⟩

def b31SpatialAngle24OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle24OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle24OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle24OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle24OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle24OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle24OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle24OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle24OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle24OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle24OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle24OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle24OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle24OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle24OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle24OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle24OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle24OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle24OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle24OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle24OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle24OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle24OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle24OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle24OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle24OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle24OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle24OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle24Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,false),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,6⟩,(fun n => b31SpatialAngle24OwnerSpatial n.val),(fun n => b31SpatialAngle24OtherSpatial n.val),(fun n => b31SpatialAngle24OwnerAngular n.val),(fun n => b31SpatialAngle24OtherAngular n.val),b31SpatialAngle24Pair⟩

theorem b31_spatial_angle_block24_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle24Owners
      b31SpatialAngle24Others b31SpatialAngle24Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle24Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle24Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block24_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle24Owners) (hw : w ∈ b31SpatialAngle24Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block24_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle25OwnerNodes : Array (Fin 7023) := #[1950,1951,1952,1953]

def b31SpatialAngle25Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle25OwnerNodes.getD part.val 0)

def b31SpatialAngle25OtherNodes : Array (Fin 7023) := #[1134,1135,1426,1427,1428,1429,1446,1447,1448,1449,1466,1467,1468,1469]

def b31SpatialAngle25Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle25OtherNodes.getD part.val 0)

def b31SpatialAngle25Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle25Forward1 : AxisExclusionCertificate := ⟨(31010882059/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle25Forward2 : AxisExclusionCertificate := ⟨(-279163583/1073741824:ℚ),(-9025987169/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle25Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-17144198305/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle25Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(15993397999/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle25Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-12993248349/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle25Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle25Forward0,b31SpatialAngle25Forward1,b31SpatialAngle25Forward2],![b31SpatialAngle25Reverse0,b31SpatialAngle25Reverse1,b31SpatialAngle25Reverse2]⟩

def b31SpatialAngle25OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle25OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle25OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle25OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle25OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle25OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle25OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle25OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle25OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle25OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle25OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle25OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle25OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle25OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle25OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle25OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle25OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle25OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle25OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle25OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle25OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle25OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle25OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle25OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle25OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle25OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle25OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle25OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle25OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle25OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle25OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle25OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle25Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,6⟩,(fun n => b31SpatialAngle25OwnerSpatial n.val),(fun n => b31SpatialAngle25OtherSpatial n.val),(fun n => b31SpatialAngle25OwnerAngular n.val),(fun n => b31SpatialAngle25OtherAngular n.val),b31SpatialAngle25Pair⟩

theorem b31_spatial_angle_block25_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle25Owners
      b31SpatialAngle25Others b31SpatialAngle25Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle25Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle25Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block25_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle25Owners) (hw : w ∈ b31SpatialAngle25Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block25_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle26OwnerNodes : Array (Fin 7023) := #[1934,1942,1950,1951,1952,1953]

def b31SpatialAngle26Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31SpatialAngle26OwnerNodes.getD part.val 0)

def b31SpatialAngle26OtherNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143,1430,1431,1432,1433,1434,1435,1436,1437,1450,1451,1452,1453,1454,1455,1456,1457,1470,1471,1472,1473,1474,1475,1476,1477]

def b31SpatialAngle26Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle26OtherNodes.getD part.val 0)

def b31SpatialAngle26Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle26Forward1 : AxisExclusionCertificate := ⟨(30028160507/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle26Forward2 : AxisExclusionCertificate := ⟨(-2243148179/8589934592:ℚ),(-8509090635/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle26Reverse0 : AxisExclusionCertificate := ⟨(-39284314037/68719476736:ℚ),(-12240407315/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle26Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(31993603611/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle26Reverse2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-1997467791/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle26Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle26Forward0,b31SpatialAngle26Forward1,b31SpatialAngle26Forward2],![b31SpatialAngle26Reverse0,b31SpatialAngle26Reverse1,b31SpatialAngle26Reverse2]⟩

def b31SpatialAngle26OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[],[],[],[],[],[],[],[3],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle26OwnerSpatialPage61 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle26OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle26OwnerSpatialPage60.getD (index%32) []
  | 29 => b31SpatialAngle26OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle26OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle26OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle26OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[]]

def b31SpatialAngle26OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle26OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle26OtherSpatialPage46 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle26OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle26OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle26OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle26OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle26OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle26OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle26OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle26OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[true,false,false],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle26OwnerAngularPage61 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle26OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle26OwnerAngularPage60.getD (index%32) []
  | 29 => b31SpatialAngle26OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle26OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle26OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle26OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle26OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle26OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle26OtherAngularPage46 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle26OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle26OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle26OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle26OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle26OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle26OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle26OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle26Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,true),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,7⟩,(fun n => b31SpatialAngle26OwnerSpatial n.val),(fun n => b31SpatialAngle26OtherSpatial n.val),(fun n => b31SpatialAngle26OwnerAngular n.val),(fun n => b31SpatialAngle26OtherAngular n.val),b31SpatialAngle26Pair⟩

theorem b31_spatial_angle_block26_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle26Owners
      b31SpatialAngle26Others b31SpatialAngle26Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle26Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle26Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block26_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle26Owners) (hw : w ∈ b31SpatialAngle26Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block26_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle27OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle27Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle27OwnerNodes.getD part.val 0)

def b31SpatialAngle27OtherNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle27Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle27OtherNodes.getD part.val 0)

def b31SpatialAngle27Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle27Forward1 : AxisExclusionCertificate := ⟨(31756637651/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle27Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-11455157583/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle27Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-8051284367/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle27Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(3926623253/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle27Reverse2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-14034877919/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle27Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle27Forward0,b31SpatialAngle27Forward1,b31SpatialAngle27Forward2],![b31SpatialAngle27Reverse0,b31SpatialAngle27Reverse1,b31SpatialAngle27Reverse2]⟩

def b31SpatialAngle27OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle27OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle27OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle27OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle27OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle27OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle27OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle27OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle27OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle27OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle27OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle27OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle27OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle27OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle27OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle27OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle27OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle27OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle27OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle27OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle27Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle27OwnerSpatial n.val),(fun n => b31SpatialAngle27OtherSpatial n.val),(fun n => b31SpatialAngle27OwnerAngular n.val),(fun n => b31SpatialAngle27OtherAngular n.val),b31SpatialAngle27Pair⟩

theorem b31_spatial_angle_block27_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle27Owners
      b31SpatialAngle27Others b31SpatialAngle27Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle27Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle27Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block27_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle27Owners) (hw : w ∈ b31SpatialAngle27Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block27_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle28OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle28Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle28OwnerNodes.getD part.val 0)

def b31SpatialAngle28OtherNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle28Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle28OtherNodes.getD part.val 0)

def b31SpatialAngle28Forward0 : AxisExclusionCertificate := ⟨(-13223128867/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle28Forward1 : AxisExclusionCertificate := ⟨(15092796373/34359738368:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle28Forward2 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle28Reverse0 : AxisExclusionCertificate := ⟨(-42823108355/68719476736:ℚ),(-8051284367/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle28Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(3926623253/8589934592:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle28Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-14034877919/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle28Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle28Forward0,b31SpatialAngle28Forward1,b31SpatialAngle28Forward2],![b31SpatialAngle28Reverse0,b31SpatialAngle28Reverse1,b31SpatialAngle28Reverse2]⟩

def b31SpatialAngle28OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle28OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle28OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle28OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle28OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle28OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle28OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle28OtherSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle28OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle28OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle28OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle28OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle28OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle28OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle28OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle28OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle28OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle28OtherAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle28OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle28OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle28Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,0,false),by decide⟩,7⟩,⟨64,16,⟨(3,26,true),by decide⟩,6⟩,(fun n => b31SpatialAngle28OwnerSpatial n.val),(fun n => b31SpatialAngle28OtherSpatial n.val),(fun n => b31SpatialAngle28OwnerAngular n.val),(fun n => b31SpatialAngle28OtherAngular n.val),b31SpatialAngle28Pair⟩

theorem b31_spatial_angle_block28_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle28Owners
      b31SpatialAngle28Others b31SpatialAngle28Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle28Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle28Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block28_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle28Owners) (hw : w ∈ b31SpatialAngle28Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block28_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle29OwnerNodes : Array (Fin 7023) := #[2002,2003]

def b31SpatialAngle29Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle29OwnerNodes.getD part.val 0)

def b31SpatialAngle29OtherNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle29Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle29OtherNodes.getD part.val 0)

def b31SpatialAngle29Forward0 : AxisExclusionCertificate := ⟨(-805588979/4294967296:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle29Forward1 : AxisExclusionCertificate := ⟨(31756637651/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle29Forward2 : AxisExclusionCertificate := ⟨(-2608147005/8589934592:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle29Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-8051284367/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle29Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(3926623253/8589934592:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle29Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-14034877919/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle29Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle29Forward0,b31SpatialAngle29Forward1,b31SpatialAngle29Forward2],![b31SpatialAngle29Reverse0,b31SpatialAngle29Reverse1,b31SpatialAngle29Reverse2]⟩

def b31SpatialAngle29OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle29OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle29OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle29OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle29OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle29OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle29OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle29OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle29OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle29OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle29OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle29OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle29OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle29OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle29OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle29OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle29OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle29OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle29OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle29OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle29Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,0,false),by decide⟩,15⟩,⟨64,16,⟨(3,27,false),by decide⟩,6⟩,(fun n => b31SpatialAngle29OwnerSpatial n.val),(fun n => b31SpatialAngle29OtherSpatial n.val),(fun n => b31SpatialAngle29OwnerAngular n.val),(fun n => b31SpatialAngle29OtherAngular n.val),b31SpatialAngle29Pair⟩

theorem b31_spatial_angle_block29_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle29Owners
      b31SpatialAngle29Others b31SpatialAngle29Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle29Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle29Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block29_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle29Owners) (hw : w ∈ b31SpatialAngle29Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block29_accepted
    v w hv hw T U hT hU

end
end Sixpack
