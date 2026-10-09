import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3485OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453]

def b31SpatialAngle3485Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3485OwnerNodes.getD part.val 0)

def b31SpatialAngle3485OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle3485Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3485OtherNodes.getD part.val 0)

def b31SpatialAngle3485Forward0 : AxisExclusionCertificate := ⟨(-42688819305/68719476736:ℚ),(-7023347035/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3485Forward1 : AxisExclusionCertificate := ⟨(24885454875/34359738368:ℚ),(25549268175/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3485Forward2 : AxisExclusionCertificate := ⟨(-9069896575/68719476736:ℚ),(-2580441661/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3485Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3485Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3485Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3485Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3485Forward0,b31SpatialAngle3485Forward1,b31SpatialAngle3485Forward2],![b31SpatialAngle3485Reverse0,b31SpatialAngle3485Reverse1,b31SpatialAngle3485Reverse2]⟩

def b31SpatialAngle3485OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3485OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3485OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3485OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3485OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3485OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3485OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3485OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3485OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3485OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3485OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3485OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3485OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3485OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3485OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3485OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle3485OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3485OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3485OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3485OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3485Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,14⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3485OwnerSpatial n.val),(fun n => b31SpatialAngle3485OtherSpatial n.val),(fun n => b31SpatialAngle3485OwnerAngular n.val),(fun n => b31SpatialAngle3485OtherAngular n.val),b31SpatialAngle3485Pair⟩

theorem b31_spatial_angle_block3485_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3485Owners
      b31SpatialAngle3485Others b31SpatialAngle3485Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3485Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3485Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3485_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3485Owners) (hw : w ∈ b31SpatialAngle3485Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3485_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3486OwnerNodes : Array (Fin 7023) := #[1454,1455,1456,1457]

def b31SpatialAngle3486Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3486OwnerNodes.getD part.val 0)

def b31SpatialAngle3486OtherNodes : Array (Fin 7023) := #[1081,1082,1083,1084,1085,1086,1087]

def b31SpatialAngle3486Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3486OtherNodes.getD part.val 0)

def b31SpatialAngle3486Forward0 : AxisExclusionCertificate := ⟨(-40132556815/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3486Forward1 : AxisExclusionCertificate := ⟨(51028416185/68719476736:ℚ),(12798100223/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3486Forward2 : AxisExclusionCertificate := ⟨(-6446910711/34359738368:ℚ),(-11978441217/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3486Reverse0 : AxisExclusionCertificate := ⟨(-10555709737/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3486Reverse1 : AxisExclusionCertificate := ⟨(1446819353/4294967296:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3486Reverse2 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3486Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3486Forward0,b31SpatialAngle3486Forward1,b31SpatialAngle3486Forward2],![b31SpatialAngle3486Reverse0,b31SpatialAngle3486Reverse1,b31SpatialAngle3486Reverse2]⟩

def b31SpatialAngle3486OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3486OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3486OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3486OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3486OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3486OtherSpatialPage33 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3486OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3486OtherSpatialPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3486OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3486OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3486OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3486OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3486OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3486OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3486OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3486OtherAngularPage33 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false]]

def b31SpatialAngle3486OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3486OtherAngularPage33.getD (index%32) []
  | _ => []

def b31SpatialAngle3486OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3486OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3486Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,15⟩,⟨64,16,⟨(2,1,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3486OwnerSpatial n.val),(fun n => b31SpatialAngle3486OtherSpatial n.val),(fun n => b31SpatialAngle3486OwnerAngular n.val),(fun n => b31SpatialAngle3486OtherAngular n.val),b31SpatialAngle3486Pair⟩

theorem b31_spatial_angle_block3486_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3486Owners
      b31SpatialAngle3486Others b31SpatialAngle3486Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3486Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3486Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3486_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3486Owners) (hw : w ∈ b31SpatialAngle3486Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3486_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3487OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3487Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3487OwnerNodes.getD part.val 0)

def b31SpatialAngle3487OtherNodes : Array (Fin 7023) := #[56,57,58,59]

def b31SpatialAngle3487Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3487OtherNodes.getD part.val 0)

def b31SpatialAngle3487Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-17122269261/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3487Forward1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(12113784703/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3487Forward2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-328496925/4294967296:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3487Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3487Reverse1 : AxisExclusionCertificate := ⟨(24210547319/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3487Reverse2 : AxisExclusionCertificate := ⟨(-1593854019/8589934592:ℚ),(-8069818549/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3487Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3487Forward0,b31SpatialAngle3487Forward1,b31SpatialAngle3487Forward2],![b31SpatialAngle3487Reverse0,b31SpatialAngle3487Reverse1,b31SpatialAngle3487Reverse2]⟩

def b31SpatialAngle3487OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3487OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3487OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3487OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3487OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3487OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3487OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3487OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3487OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3487OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3487OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3487OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3487OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3487OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3487OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3487OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3487OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3487OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3487OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3487OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3487Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,6⟩,⟨64,16,⟨(0,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3487OwnerSpatial n.val),(fun n => b31SpatialAngle3487OtherSpatial n.val),(fun n => b31SpatialAngle3487OwnerAngular n.val),(fun n => b31SpatialAngle3487OtherAngular n.val),b31SpatialAngle3487Pair⟩

theorem b31_spatial_angle_block3487_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3487Owners
      b31SpatialAngle3487Others b31SpatialAngle3487Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3487Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3487Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3487_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3487Owners) (hw : w ∈ b31SpatialAngle3487Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3487_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3488OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3488Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3488OwnerNodes.getD part.val 0)

def b31SpatialAngle3488OtherNodes : Array (Fin 7023) := #[535,536,537,538,539,540,541]

def b31SpatialAngle3488Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3488OtherNodes.getD part.val 0)

def b31SpatialAngle3488Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-2068574365/8589934592:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3488Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(13024136975/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3488Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-3677715/33554432:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3488Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3488Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3488Reverse2 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-8069818549/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3488Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3488Forward0,b31SpatialAngle3488Forward1,b31SpatialAngle3488Forward2],![b31SpatialAngle3488Reverse0,b31SpatialAngle3488Reverse1,b31SpatialAngle3488Reverse2]⟩

def b31SpatialAngle3488OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3488OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3488OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3488OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3488OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3488OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3488OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3488OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3488OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3488OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3488OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3488OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3488OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3488OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3488OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3488OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle3488OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3488OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3488OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3488OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3488Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,16,⟨(1,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3488OwnerSpatial n.val),(fun n => b31SpatialAngle3488OtherSpatial n.val),(fun n => b31SpatialAngle3488OwnerAngular n.val),(fun n => b31SpatialAngle3488OtherAngular n.val),b31SpatialAngle3488Pair⟩

theorem b31_spatial_angle_block3488_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3488Owners
      b31SpatialAngle3488Others b31SpatialAngle3488Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3488Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3488Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3488_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3488Owners) (hw : w ∈ b31SpatialAngle3488Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3488_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3489OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3489Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3489OwnerNodes.getD part.val 0)

def b31SpatialAngle3489OtherNodes : Array (Fin 7023) := #[549,550,551,552,553,554,555]

def b31SpatialAngle3489Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3489OtherNodes.getD part.val 0)

def b31SpatialAngle3489Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-17122269261/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3489Forward1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(24461479205/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3489Forward2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-6063670573/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3489Reverse0 : AxisExclusionCertificate := ⟨(-777652295/4294967296:ℚ),(-16538564709/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3489Reverse1 : AxisExclusionCertificate := ⟨(24210547319/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3489Reverse2 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-8069818549/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3489Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3489Forward0,b31SpatialAngle3489Forward1,b31SpatialAngle3489Forward2],![b31SpatialAngle3489Reverse0,b31SpatialAngle3489Reverse1,b31SpatialAngle3489Reverse2]⟩

def b31SpatialAngle3489OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3489OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3489OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3489OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3489OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3489OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3489OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3489OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3489OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3489OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3489OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3489OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3489OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3489OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3489OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3489OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3489OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3489OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3489OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3489OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3489Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,6⟩,⟨64,16,⟨(1,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3489OwnerSpatial n.val),(fun n => b31SpatialAngle3489OtherSpatial n.val),(fun n => b31SpatialAngle3489OwnerAngular n.val),(fun n => b31SpatialAngle3489OtherAngular n.val),b31SpatialAngle3489Pair⟩

theorem b31_spatial_angle_block3489_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3489Owners
      b31SpatialAngle3489Others b31SpatialAngle3489Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3489Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3489Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3489_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3489Owners) (hw : w ∈ b31SpatialAngle3489Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3489_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3490OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3490Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3490OwnerNodes.getD part.val 0)

def b31SpatialAngle3490OtherNodes : Array (Fin 7023) := #[563,564,565,566,567,568,569]

def b31SpatialAngle3490Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3490OtherNodes.getD part.val 0)

def b31SpatialAngle3490Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-4339044765/17179869184:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3490Forward1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(25269198977/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3490Forward2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-6063670573/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3490Reverse0 : AxisExclusionCertificate := ⟨(-777652295/4294967296:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3490Reverse1 : AxisExclusionCertificate := ⟨(25114552751/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3490Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-8069818549/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3490Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3490Forward0,b31SpatialAngle3490Forward1,b31SpatialAngle3490Forward2],![b31SpatialAngle3490Reverse0,b31SpatialAngle3490Reverse1,b31SpatialAngle3490Reverse2]⟩

def b31SpatialAngle3490OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3490OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3490OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3490OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3490OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3490OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3490OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3490OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3490OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3490OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3490OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3490OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3490OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3490OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3490OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3490OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle3490OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3490OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3490OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3490OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3490Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,6⟩,⟨64,16,⟨(1,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3490OwnerSpatial n.val),(fun n => b31SpatialAngle3490OtherSpatial n.val),(fun n => b31SpatialAngle3490OwnerAngular n.val),(fun n => b31SpatialAngle3490OtherAngular n.val),b31SpatialAngle3490Pair⟩

theorem b31_spatial_angle_block3490_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3490Owners
      b31SpatialAngle3490Others b31SpatialAngle3490Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3490Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3490Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3490_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3490Owners) (hw : w ∈ b31SpatialAngle3490Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3490_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3491OwnerNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle3491Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3491OwnerNodes.getD part.val 0)

def b31SpatialAngle3491OtherNodes : Array (Fin 7023) := #[56,57,58,59,535,536,537,538,539,540,541,549,550,551,552,553,554,555,563,564,565,566,567,568,569]

def b31SpatialAngle3491Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle3491OtherNodes.getD part.val 0)

def b31SpatialAngle3491Forward0 : AxisExclusionCertificate := ⟨(-42823108355/68719476736:ℚ),(-16314549489/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3491Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(25269198977/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3491Forward2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-328496925/4294967296:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3491Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3491Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3491Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3491Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3491Forward0,b31SpatialAngle3491Forward1,b31SpatialAngle3491Forward2],![b31SpatialAngle3491Reverse0,b31SpatialAngle3491Reverse1,b31SpatialAngle3491Reverse2]⟩

def b31SpatialAngle3491OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3491OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3491OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3491OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3491OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3491OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle3491OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle3491OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle3491OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3491OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3491OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle3491OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3491OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3491OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3491OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3491OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3491OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3491OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3491OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3491OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3491OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle3491OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle3491OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3491OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3491OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle3491OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3491OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3491OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3491Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,6⟩,⟨32,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3491OwnerSpatial n.val),(fun n => b31SpatialAngle3491OtherSpatial n.val),(fun n => b31SpatialAngle3491OwnerAngular n.val),(fun n => b31SpatialAngle3491OtherAngular n.val),b31SpatialAngle3491Pair⟩

theorem b31_spatial_angle_block3491_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3491Owners
      b31SpatialAngle3491Others b31SpatialAngle3491Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3491Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3491Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3491_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3491Owners) (hw : w ∈ b31SpatialAngle3491Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3491_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3492OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3492Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3492OwnerNodes.getD part.val 0)

def b31SpatialAngle3492OtherNodes : Array (Fin 7023) := #[56,57,58,59]

def b31SpatialAngle3492Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3492OtherNodes.getD part.val 0)

def b31SpatialAngle3492Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-17122269261/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3492Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(12113784703/34359738368:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3492Forward2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-328496925/4294967296:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3492Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3492Reverse1 : AxisExclusionCertificate := ⟨(24210547319/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3492Reverse2 : AxisExclusionCertificate := ⟨(-1593854019/8589934592:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3492Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3492Forward0,b31SpatialAngle3492Forward1,b31SpatialAngle3492Forward2],![b31SpatialAngle3492Reverse0,b31SpatialAngle3492Reverse1,b31SpatialAngle3492Reverse2]⟩

def b31SpatialAngle3492OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3492OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3492OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3492OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3492OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3492OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3492OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3492OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3492OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3492OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3492OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3492OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3492OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3492OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3492OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3492OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3492OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3492OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3492OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3492OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3492Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,6⟩,⟨64,16,⟨(0,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3492OwnerSpatial n.val),(fun n => b31SpatialAngle3492OtherSpatial n.val),(fun n => b31SpatialAngle3492OwnerAngular n.val),(fun n => b31SpatialAngle3492OtherAngular n.val),b31SpatialAngle3492Pair⟩

theorem b31_spatial_angle_block3492_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3492Owners
      b31SpatialAngle3492Others b31SpatialAngle3492Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3492Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3492Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3492_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3492Owners) (hw : w ∈ b31SpatialAngle3492Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3492_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3493OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3493Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3493OwnerNodes.getD part.val 0)

def b31SpatialAngle3493OtherNodes : Array (Fin 7023) := #[535,536,537,538,539,540,541]

def b31SpatialAngle3493Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3493OtherNodes.getD part.val 0)

def b31SpatialAngle3493Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-2068574365/8589934592:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3493Forward1 : AxisExclusionCertificate := ⟨(24134127365/34359738368:ℚ),(13024136975/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3493Forward2 : AxisExclusionCertificate := ⟨(-5213901147/68719476736:ℚ),(-3677715/33554432:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3493Reverse0 : AxisExclusionCertificate := ⟨(-1442303911/8589934592:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3493Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3493Reverse2 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3493Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3493Forward0,b31SpatialAngle3493Forward1,b31SpatialAngle3493Forward2],![b31SpatialAngle3493Reverse0,b31SpatialAngle3493Reverse1,b31SpatialAngle3493Reverse2]⟩

def b31SpatialAngle3493OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3493OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3493OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3493OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3493OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3493OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3493OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3493OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3493OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3493OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3493OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3493OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3493OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3493OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3493OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3493OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle3493OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31SpatialAngle3493OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3493OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3493OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3493Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,13⟩,⟨64,16,⟨(1,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3493OwnerSpatial n.val),(fun n => b31SpatialAngle3493OtherSpatial n.val),(fun n => b31SpatialAngle3493OwnerAngular n.val),(fun n => b31SpatialAngle3493OtherAngular n.val),b31SpatialAngle3493Pair⟩

theorem b31_spatial_angle_block3493_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3493Owners
      b31SpatialAngle3493Others b31SpatialAngle3493Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3493Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3493Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3493_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3493Owners) (hw : w ∈ b31SpatialAngle3493Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3493_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3494OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3494Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3494OwnerNodes.getD part.val 0)

def b31SpatialAngle3494OtherNodes : Array (Fin 7023) := #[549,550,551,552,553,554,555]

def b31SpatialAngle3494Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3494OtherNodes.getD part.val 0)

def b31SpatialAngle3494Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-17122269261/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3494Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(24461479205/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3494Forward2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-6063670573/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3494Reverse0 : AxisExclusionCertificate := ⟨(-777652295/4294967296:ℚ),(-32998413299/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3494Reverse1 : AxisExclusionCertificate := ⟨(24210547319/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3494Reverse2 : AxisExclusionCertificate := ⟨(-853427349/4294967296:ℚ),(-4131686499/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3494Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3494Forward0,b31SpatialAngle3494Forward1,b31SpatialAngle3494Forward2],![b31SpatialAngle3494Reverse0,b31SpatialAngle3494Reverse1,b31SpatialAngle3494Reverse2]⟩

def b31SpatialAngle3494OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3494OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3494OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3494OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3494OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3494OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3494OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3494OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3494OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3494OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3494OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3494OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3494OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3494OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3494OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3494OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3494OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3494OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3494OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3494OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3494Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,6⟩,⟨64,16,⟨(1,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3494OwnerSpatial n.val),(fun n => b31SpatialAngle3494OtherSpatial n.val),(fun n => b31SpatialAngle3494OwnerAngular n.val),(fun n => b31SpatialAngle3494OtherAngular n.val),b31SpatialAngle3494Pair⟩

theorem b31_spatial_angle_block3494_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3494Owners
      b31SpatialAngle3494Others b31SpatialAngle3494Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3494Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3494Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3494_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3494Owners) (hw : w ∈ b31SpatialAngle3494Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3494_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3495OwnerNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle3495Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3495OwnerNodes.getD part.val 0)

def b31SpatialAngle3495OtherNodes : Array (Fin 7023) := #[563,564,565,566,567,568,569]

def b31SpatialAngle3495Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle3495OtherNodes.getD part.val 0)

def b31SpatialAngle3495Forward0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-4339044765/17179869184:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3495Forward1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(25269198977/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3495Forward2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-6063670573/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3495Reverse0 : AxisExclusionCertificate := ⟨(-777652295/4294967296:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3495Reverse1 : AxisExclusionCertificate := ⟨(25114552751/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3495Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3495Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3495Forward0,b31SpatialAngle3495Forward1,b31SpatialAngle3495Forward2],![b31SpatialAngle3495Reverse0,b31SpatialAngle3495Reverse1,b31SpatialAngle3495Reverse2]⟩

def b31SpatialAngle3495OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3495OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3495OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3495OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3495OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3495OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3495OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3495OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3495OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3495OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3495OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3495OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3495OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3495OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3495OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3495OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle3495OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle3495OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3495OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3495OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3495Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,6⟩,⟨64,16,⟨(1,3,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3495OwnerSpatial n.val),(fun n => b31SpatialAngle3495OtherSpatial n.val),(fun n => b31SpatialAngle3495OwnerAngular n.val),(fun n => b31SpatialAngle3495OtherAngular n.val),b31SpatialAngle3495Pair⟩

theorem b31_spatial_angle_block3495_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3495Owners
      b31SpatialAngle3495Others b31SpatialAngle3495Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3495Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3495Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3495_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3495Owners) (hw : w ∈ b31SpatialAngle3495Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3495_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3496OwnerNodes : Array (Fin 7023) := #[1136,1137,1138,1139,1140,1141,1142,1143]

def b31SpatialAngle3496Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3496OwnerNodes.getD part.val 0)

def b31SpatialAngle3496OtherNodes : Array (Fin 7023) := #[56,57,58,59,535,536,537,538,539,540,541,549,550,551,552,553,554,555,563,564,565,566,567,568,569]

def b31SpatialAngle3496Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle3496OtherNodes.getD part.val 0)

def b31SpatialAngle3496Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-13576121463/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3496Forward1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(1621240129/4294967296:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3496Forward2 : AxisExclusionCertificate := ⟨(-9491812187/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3496Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-16538564709/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3496Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3496Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3496Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3496Forward0,b31SpatialAngle3496Forward1,b31SpatialAngle3496Forward2],![b31SpatialAngle3496Reverse0,b31SpatialAngle3496Reverse1,b31SpatialAngle3496Reverse2]⟩

def b31SpatialAngle3496OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3496OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3496OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3496OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3496OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3496OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle3496OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle3496OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle3496OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3496OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3496OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle3496OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3496OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3496OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3496OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3496OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3496OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3496OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3496OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3496OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3496OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle3496OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle3496OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3496OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3496OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle3496OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3496OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3496OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3496Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(2,27,true),by decide⟩,7⟩,⟨32,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3496OwnerSpatial n.val),(fun n => b31SpatialAngle3496OtherSpatial n.val),(fun n => b31SpatialAngle3496OwnerAngular n.val),(fun n => b31SpatialAngle3496OtherAngular n.val),b31SpatialAngle3496Pair⟩

theorem b31_spatial_angle_block3496_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3496Owners
      b31SpatialAngle3496Others b31SpatialAngle3496Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3496Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3496Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3496_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3496Owners) (hw : w ∈ b31SpatialAngle3496Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3496_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3497OwnerNodes : Array (Fin 7023) := #[1430,1431,1432,1433,1434,1435,1436,1437]

def b31SpatialAngle3497Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3497OwnerNodes.getD part.val 0)

def b31SpatialAngle3497OtherNodes : Array (Fin 7023) := #[56,57,58,59,535,536,537,538,539,540,541,549,550,551,552,553,554,555,563,564,565,566,567,568,569]

def b31SpatialAngle3497Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle3497OtherNodes.getD part.val 0)

def b31SpatialAngle3497Forward0 : AxisExclusionCertificate := ⟨(-19150796243/34359738368:ℚ),(-13576121463/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3497Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(1621240129/4294967296:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3497Forward2 : AxisExclusionCertificate := ⟨(-10474533739/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3497Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3497Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50507880847/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3497Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3497Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3497Forward0,b31SpatialAngle3497Forward1,b31SpatialAngle3497Forward2],![b31SpatialAngle3497Reverse0,b31SpatialAngle3497Reverse1,b31SpatialAngle3497Reverse2]⟩

def b31SpatialAngle3497OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3497OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3497OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3497OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3497OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3497OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle3497OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle3497OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle3497OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3497OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3497OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle3497OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3497OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3497OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3497OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3497OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3497OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3497OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3497OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3497OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3497OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle3497OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle3497OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3497OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3497OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle3497OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3497OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3497OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3497Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,26,true),by decide⟩,7⟩,⟨32,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3497OwnerSpatial n.val),(fun n => b31SpatialAngle3497OtherSpatial n.val),(fun n => b31SpatialAngle3497OwnerAngular n.val),(fun n => b31SpatialAngle3497OtherAngular n.val),b31SpatialAngle3497Pair⟩

theorem b31_spatial_angle_block3497_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3497Owners
      b31SpatialAngle3497Others b31SpatialAngle3497Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3497Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3497Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3497_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3497Owners) (hw : w ∈ b31SpatialAngle3497Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3497_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3498OwnerNodes : Array (Fin 7023) := #[1450,1451,1452,1453,1454,1455,1456,1457]

def b31SpatialAngle3498Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle3498OwnerNodes.getD part.val 0)

def b31SpatialAngle3498OtherNodes : Array (Fin 7023) := #[56,57,58,59,535,536,537,538,539,540,541,549,550,551,552,553,554,555,563,564,565,566,567,568,569]

def b31SpatialAngle3498Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31SpatialAngle3498OtherNodes.getD part.val 0)

def b31SpatialAngle3498Forward0 : AxisExclusionCertificate := ⟨(-19602798959/34359738368:ℚ),(-13576121463/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3498Forward1 : AxisExclusionCertificate := ⟨(5964336069/8589934592:ℚ),(1621240129/4294967296:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3498Forward2 : AxisExclusionCertificate := ⟨(-10395817619/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3498Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-32998413299/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3498Reverse1 : AxisExclusionCertificate := ⟨(24131831199/68719476736:ℚ),(50586596967/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3498Reverse2 : AxisExclusionCertificate := ⟨(-13733553703/68719476736:ℚ),(-4131686499/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3498Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3498Forward0,b31SpatialAngle3498Forward1,b31SpatialAngle3498Forward2],![b31SpatialAngle3498Reverse0,b31SpatialAngle3498Reverse1,b31SpatialAngle3498Reverse2]⟩

def b31SpatialAngle3498OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3498OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3498OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3498OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3498OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3498OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle3498OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[],[]]

def b31SpatialAngle3498OtherSpatialPage17 : Array (List (Fin 4)) := #[[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[]]

def b31SpatialAngle3498OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3498OtherSpatialPage1.getD (index%32) []
  | 16 => b31SpatialAngle3498OtherSpatialPage16.getD (index%32) []
  | 17 => b31SpatialAngle3498OtherSpatialPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3498OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3498OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3498OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3498OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3498OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3498OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3498OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3498OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle3498OtherAngularPage16 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[]]

def b31SpatialAngle3498OtherAngularPage17 : Array (List (Bool)) := #[[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[]]

def b31SpatialAngle3498OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3498OtherAngularPage1.getD (index%32) []
  | 16 => b31SpatialAngle3498OtherAngularPage16.getD (index%32) []
  | 17 => b31SpatialAngle3498OtherAngularPage17.getD (index%32) []
  | _ => []

def b31SpatialAngle3498OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3498OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3498Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(3,27,false),by decide⟩,7⟩,⟨32,16,⟨(0,1,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3498OwnerSpatial n.val),(fun n => b31SpatialAngle3498OtherSpatial n.val),(fun n => b31SpatialAngle3498OwnerAngular n.val),(fun n => b31SpatialAngle3498OtherAngular n.val),b31SpatialAngle3498Pair⟩

theorem b31_spatial_angle_block3498_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3498Owners
      b31SpatialAngle3498Others b31SpatialAngle3498Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3498Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3498Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3498_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3498Owners) (hw : w ∈ b31SpatialAngle3498Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3498_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3499OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3499Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3499OwnerNodes.getD part.val 0)

def b31SpatialAngle3499OtherNodes : Array (Fin 7023) := #[1095,1096,1097,1098]

def b31SpatialAngle3499Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3499OtherNodes.getD part.val 0)

def b31SpatialAngle3499Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15668061787/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3499Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(13127463195/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3499Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-4309572947/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3499Reverse0 : AxisExclusionCertificate := ⟨(-5989220609/34359738368:ℚ),(-36390857051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3499Reverse1 : AxisExclusionCertificate := ⟨(12756462459/34359738368:ℚ),(26523761207/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3499Reverse2 : AxisExclusionCertificate := ⟨(-3648980343/17179869184:ℚ),(-15218001523/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3499Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3499Forward0,b31SpatialAngle3499Forward1,b31SpatialAngle3499Forward2],![b31SpatialAngle3499Reverse0,b31SpatialAngle3499Reverse1,b31SpatialAngle3499Reverse2]⟩

def b31SpatialAngle3499OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3499OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3499OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3499OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3499OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3499OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3499OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3499OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3499OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3499OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3499OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3499OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3499OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3499OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3499OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3499OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3499OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3499OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3499OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3499OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3499Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(2,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3499OwnerSpatial n.val),(fun n => b31SpatialAngle3499OtherSpatial n.val),(fun n => b31SpatialAngle3499OwnerAngular n.val),(fun n => b31SpatialAngle3499OtherAngular n.val),b31SpatialAngle3499Pair⟩

theorem b31_spatial_angle_block3499_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3499Owners
      b31SpatialAngle3499Others b31SpatialAngle3499Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3499Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3499Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3499_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3499Owners) (hw : w ∈ b31SpatialAngle3499Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3499_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3500OwnerNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle3500Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3500OwnerNodes.getD part.val 0)

def b31SpatialAngle3500OtherNodes : Array (Fin 7023) := #[1099,1100,1101]

def b31SpatialAngle3500Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3500OtherNodes.getD part.val 0)

def b31SpatialAngle3500Forward0 : AxisExclusionCertificate := ⟨(-11255518073/17179869184:ℚ),(-15948927293/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3500Forward1 : AxisExclusionCertificate := ⟨(48179763007/68719476736:ℚ),(13127463195/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3500Forward2 : AxisExclusionCertificate := ⟨(-2166684007/34359738368:ℚ),(-4309572947/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3500Reverse0 : AxisExclusionCertificate := ⟨(-10321766645/68719476736:ℚ),(-16743601845/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3500Reverse1 : AxisExclusionCertificate := ⟨(6334951793/17179869184:ℚ),(53817584617/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3500Reverse2 : AxisExclusionCertificate := ⟨(-8079551565/34359738368:ℚ),(-589851575/2147483648:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3500Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3500Forward0,b31SpatialAngle3500Forward1,b31SpatialAngle3500Forward2],![b31SpatialAngle3500Reverse0,b31SpatialAngle3500Reverse1,b31SpatialAngle3500Reverse2]⟩

def b31SpatialAngle3500OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3500OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3500OwnerSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3500OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3500OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3500OtherSpatialPage34 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3500OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3500OtherSpatialPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3500OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3500OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle3500OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3500OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3500OwnerAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle3500OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3500OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3500OtherAngularPage34 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3500OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3500OtherAngularPage34.getD (index%32) []
  | _ => []

def b31SpatialAngle3500OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3500OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle3500Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(2,27,true),by decide⟩,13⟩,⟨64,32,⟨(2,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3500OwnerSpatial n.val),(fun n => b31SpatialAngle3500OtherSpatial n.val),(fun n => b31SpatialAngle3500OwnerAngular n.val),(fun n => b31SpatialAngle3500OtherAngular n.val),b31SpatialAngle3500Pair⟩

theorem b31_spatial_angle_block3500_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3500Owners
      b31SpatialAngle3500Others b31SpatialAngle3500Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3500Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3500Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3500_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3500Owners) (hw : w ∈ b31SpatialAngle3500Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3500_accepted
    v w hv hw T U hT hU

end
end Sixpack
