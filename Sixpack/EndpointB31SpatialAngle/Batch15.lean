import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle222OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle222Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle222OwnerNodes.getD part.val 0)

def b31SpatialAngle222OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle222Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle222OtherNodes.getD part.val 0)

def b31SpatialAngle222Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-39205597917/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle222Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(49522699417/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle222Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle222Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-6611564433/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle222Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(16036159865/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle222Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-2223469149/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle222Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle222Forward0,b31SpatialAngle222Forward1,b31SpatialAngle222Forward2],![b31SpatialAngle222Reverse0,b31SpatialAngle222Reverse1,b31SpatialAngle222Reverse2]⟩

def b31SpatialAngle222OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle222OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle222OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle222OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle222OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle222OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle222OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle222OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle222OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle222OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle222OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle222OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle222OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle222OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle222OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle222OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle222OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle222OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle222OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle222OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle222Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle222OwnerSpatial n.val),(fun n => b31SpatialAngle222OtherSpatial n.val),(fun n => b31SpatialAngle222OwnerAngular n.val),(fun n => b31SpatialAngle222OtherAngular n.val),b31SpatialAngle222Pair⟩

theorem b31_spatial_angle_block222_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle222Owners
      b31SpatialAngle222Others b31SpatialAngle222Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle222Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle222Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block222_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle222Owners) (hw : w ∈ b31SpatialAngle222Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block222_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle223OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle223Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle223OwnerNodes.getD part.val 0)

def b31SpatialAngle223OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193,1194,1195,1196,1197]

def b31SpatialAngle223Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle223OtherNodes.getD part.val 0)

def b31SpatialAngle223Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle223Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle223Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-2703145961/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle223Reverse0 : AxisExclusionCertificate := ⟨(-41092324901/68719476736:ℚ),(-6611564433/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle223Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(16036159865/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle223Reverse2 : AxisExclusionCertificate := ⟨(-9334379949/68719476736:ℚ),(-2223469149/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle223Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle223Forward0,b31SpatialAngle223Forward1,b31SpatialAngle223Forward2],![b31SpatialAngle223Reverse0,b31SpatialAngle223Reverse1,b31SpatialAngle223Reverse2]⟩

def b31SpatialAngle223OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle223OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle223OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle223OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle223OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle223OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle223OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle223OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle223OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle223OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle223OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle223OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle223OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle223OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle223OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle223OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle223OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle223OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle223OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle223OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle223Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,7⟩,(fun n => b31SpatialAngle223OwnerSpatial n.val),(fun n => b31SpatialAngle223OtherSpatial n.val),(fun n => b31SpatialAngle223OwnerAngular n.val),(fun n => b31SpatialAngle223OtherAngular n.val),b31SpatialAngle223Pair⟩

theorem b31_spatial_angle_block223_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle223Owners
      b31SpatialAngle223Others b31SpatialAngle223Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle223Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle223Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block223_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle223Owners) (hw : w ∈ b31SpatialAngle223Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block223_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle224OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle224Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle224OwnerNodes.getD part.val 0)

def b31SpatialAngle224OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle224Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle224OtherNodes.getD part.val 0)

def b31SpatialAngle224Forward0 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-39205597917/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle224Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle224Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-2333594987/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle224Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-6611564433/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle224Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(16036159865/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle224Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-2223469149/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle224Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle224Forward0,b31SpatialAngle224Forward1,b31SpatialAngle224Forward2],![b31SpatialAngle224Reverse0,b31SpatialAngle224Reverse1,b31SpatialAngle224Reverse2]⟩

def b31SpatialAngle224OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle224OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle224OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle224OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle224OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle224OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle224OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle224OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle224OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle224OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle224OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle224OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle224OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle224OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle224OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle224OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle224OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle224OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle224OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle224OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle224Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,false),by decide⟩,7⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle224OwnerSpatial n.val),(fun n => b31SpatialAngle224OtherSpatial n.val),(fun n => b31SpatialAngle224OwnerAngular n.val),(fun n => b31SpatialAngle224OtherAngular n.val),b31SpatialAngle224Pair⟩

theorem b31_spatial_angle_block224_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle224Owners
      b31SpatialAngle224Others b31SpatialAngle224Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle224Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle224Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block224_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle224Owners) (hw : w ∈ b31SpatialAngle224Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block224_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle225OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle225Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle225OwnerNodes.getD part.val 0)

def b31SpatialAngle225OtherNodes : Array (Fin 7023) := #[1154,1155,1156,1157,1158,1159,1160,1161]

def b31SpatialAngle225Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle225OtherNodes.getD part.val 0)

def b31SpatialAngle225Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle225Forward1 : AxisExclusionCertificate := ⟨(32776437559/68719476736:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle225Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle225Reverse0 : AxisExclusionCertificate := ⟨(-20054801675/34359738368:ℚ),(-6159561717/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle225Reverse1 : AxisExclusionCertificate := ⟨(47635972433/68719476736:ℚ),(32151035849/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle225Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-18770474743/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle225Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle225Forward0,b31SpatialAngle225Forward1,b31SpatialAngle225Forward2],![b31SpatialAngle225Reverse0,b31SpatialAngle225Reverse1,b31SpatialAngle225Reverse2]⟩

def b31SpatialAngle225OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle225OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle225OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle225OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle225OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle225OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle225OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle225OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle225OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle225OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle225OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle225OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle225OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle225OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle225OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle225OtherAngularPage36 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle225OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle225OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle225OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle225OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle225Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle225OwnerSpatial n.val),(fun n => b31SpatialAngle225OtherSpatial n.val),(fun n => b31SpatialAngle225OwnerAngular n.val),(fun n => b31SpatialAngle225OtherAngular n.val),b31SpatialAngle225Pair⟩

theorem b31_spatial_angle_block225_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle225Owners
      b31SpatialAngle225Others b31SpatialAngle225Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle225Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle225Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block225_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle225Owners) (hw : w ∈ b31SpatialAngle225Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block225_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle226OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle226Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle226OwnerNodes.getD part.val 0)

def b31SpatialAngle226OtherNodes : Array (Fin 7023) := #[1172,1173,1174,1175,1176,1177,1178,1179]

def b31SpatialAngle226Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle226OtherNodes.getD part.val 0)

def b31SpatialAngle226Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle226Forward1 : AxisExclusionCertificate := ⟨(32776437559/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle226Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle226Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-6159561717/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle226Reverse1 : AxisExclusionCertificate := ⟨(48539977865/68719476736:ℚ),(32151035849/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle226Reverse2 : AxisExclusionCertificate := ⟨(-2353274017/17179869184:ℚ),(-18770474743/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle226Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle226Forward0,b31SpatialAngle226Forward1,b31SpatialAngle226Forward2],![b31SpatialAngle226Reverse0,b31SpatialAngle226Reverse1,b31SpatialAngle226Reverse2]⟩

def b31SpatialAngle226OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle226OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle226OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle226OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle226OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle226OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle226OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle226OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle226OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle226OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle226OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle226OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle226OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle226OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle226OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle226OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle226OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle226OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle226OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle226OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle226Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,7⟩,(fun n => b31SpatialAngle226OwnerSpatial n.val),(fun n => b31SpatialAngle226OtherSpatial n.val),(fun n => b31SpatialAngle226OwnerAngular n.val),(fun n => b31SpatialAngle226OtherAngular n.val),b31SpatialAngle226Pair⟩

theorem b31_spatial_angle_block226_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle226Owners
      b31SpatialAngle226Others b31SpatialAngle226Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle226Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle226Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block226_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle226Owners) (hw : w ∈ b31SpatialAngle226Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block226_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle227OwnerNodes : Array (Fin 7023) := #[2298,2299]

def b31SpatialAngle227Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle227OwnerNodes.getD part.val 0)

def b31SpatialAngle227OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle227Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle227OtherNodes.getD part.val 0)

def b31SpatialAngle227Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-21501883963/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle227Forward1 : AxisExclusionCertificate := ⟨(17254547373/34359738368:ℚ),(54242178505/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle227Forward2 : AxisExclusionCertificate := ⟨(-665424499/2147483648:ℚ),(-10114023925/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle227Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-14816565441/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle227Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(34040378183/68719476736:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle227Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-9415391983/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle227Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle227Forward0,b31SpatialAngle227Forward1,b31SpatialAngle227Forward2],![b31SpatialAngle227Reverse0,b31SpatialAngle227Reverse1,b31SpatialAngle227Reverse2]⟩

def b31SpatialAngle227OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle227OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle227OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle227OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle227OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle227OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle227OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle227OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle227OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle227OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle227OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle227OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle227OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle227OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle227OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle227OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle227OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle227OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle227OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle227OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle227Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,30⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle227OwnerSpatial n.val),(fun n => b31SpatialAngle227OtherSpatial n.val),(fun n => b31SpatialAngle227OwnerAngular n.val),(fun n => b31SpatialAngle227OtherAngular n.val),b31SpatialAngle227Pair⟩

theorem b31_spatial_angle_block227_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle227Owners
      b31SpatialAngle227Others b31SpatialAngle227Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle227Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle227Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block227_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle227Owners) (hw : w ∈ b31SpatialAngle227Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block227_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle228OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle228Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle228OwnerNodes.getD part.val 0)

def b31SpatialAngle228OtherNodes : Array (Fin 7023) := #[1190,1191,1192,1193]

def b31SpatialAngle228Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle228OtherNodes.getD part.val 0)

def b31SpatialAngle228Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-20827963437/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle228Forward1 : AxisExclusionCertificate := ⟨(16826111029/34359738368:ℚ),(27435084631/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle228Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-3038201179/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle228Reverse0 : AxisExclusionCertificate := ⟨(-22338312717/34359738368:ℚ),(-3527978979/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle228Reverse1 : AxisExclusionCertificate := ⟨(25288954209/34359738368:ℚ),(2132719209/4294967296:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle228Reverse2 : AxisExclusionCertificate := ⟨(-7889089115/68719476736:ℚ),(-9415391983/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle228Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle228Forward0,b31SpatialAngle228Forward1,b31SpatialAngle228Forward2],![b31SpatialAngle228Reverse0,b31SpatialAngle228Reverse1,b31SpatialAngle228Reverse2]⟩

def b31SpatialAngle228OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle228OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle228OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle228OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle228OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle228OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle228OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle228OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle228OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle228OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle228OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle228OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle228OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle228OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle228OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle228OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle228OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle228OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle228OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle228OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle228Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,31⟩,⟨64,32,⟨(2,29,false),by decide⟩,14⟩,(fun n => b31SpatialAngle228OwnerSpatial n.val),(fun n => b31SpatialAngle228OtherSpatial n.val),(fun n => b31SpatialAngle228OwnerAngular n.val),(fun n => b31SpatialAngle228OtherAngular n.val),b31SpatialAngle228Pair⟩

theorem b31_spatial_angle_block228_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle228Owners
      b31SpatialAngle228Others b31SpatialAngle228Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle228Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle228Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block228_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle228Owners) (hw : w ∈ b31SpatialAngle228Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block228_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle229OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle229Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle229OwnerNodes.getD part.val 0)

def b31SpatialAngle229OtherNodes : Array (Fin 7023) := #[1194,1195,1196,1197]

def b31SpatialAngle229Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle229OtherNodes.getD part.val 0)

def b31SpatialAngle229Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle229Forward1 : AxisExclusionCertificate := ⟨(32776437559/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle229Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-2703145961/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle229Reverse0 : AxisExclusionCertificate := ⟨(-21065259433/34359738368:ℚ),(-11911261519/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle229Reverse1 : AxisExclusionCertificate := ⟨(51964940565/68719476736:ℚ),(33796237467/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle229Reverse2 : AxisExclusionCertificate := ⟨(-1479047969/8589934592:ℚ),(-5205884569/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle229Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle229Forward0,b31SpatialAngle229Forward1,b31SpatialAngle229Forward2],![b31SpatialAngle229Reverse0,b31SpatialAngle229Reverse1,b31SpatialAngle229Reverse2]⟩

def b31SpatialAngle229OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle229OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle229OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle229OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle229OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle229OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle229OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle229OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle229OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle229OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle229OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle229OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle229OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle229OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle229OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle229OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle229OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle229OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle229OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle229OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle229Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,15⟩,⟨64,32,⟨(2,29,false),by decide⟩,15⟩,(fun n => b31SpatialAngle229OwnerSpatial n.val),(fun n => b31SpatialAngle229OtherSpatial n.val),(fun n => b31SpatialAngle229OwnerAngular n.val),(fun n => b31SpatialAngle229OtherAngular n.val),b31SpatialAngle229Pair⟩

theorem b31_spatial_angle_block229_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle229Owners
      b31SpatialAngle229Others b31SpatialAngle229Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle229Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle229Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block229_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle229Owners) (hw : w ∈ b31SpatialAngle229Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block229_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle230OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle230Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle230OwnerNodes.getD part.val 0)

def b31SpatialAngle230OtherNodes : Array (Fin 7023) := #[1488,1489,1490,1491,1492,1493,1494,1495]

def b31SpatialAngle230Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle230OtherNodes.getD part.val 0)

def b31SpatialAngle230Forward0 : AxisExclusionCertificate := ⟨(-12931061427/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle230Forward1 : AxisExclusionCertificate := ⟨(32776437559/68719476736:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle230Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle230Reverse0 : AxisExclusionCertificate := ⟨(-40188319469/68719476736:ℚ),(-6159561717/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle230Reverse1 : AxisExclusionCertificate := ⟨(1519334187/2147483648:ℚ),(32151035849/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle230Reverse2 : AxisExclusionCertificate := ⟨(-2579275375/17179869184:ℚ),(-18770474743/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle230Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle230Forward0,b31SpatialAngle230Forward1,b31SpatialAngle230Forward2],![b31SpatialAngle230Reverse0,b31SpatialAngle230Reverse1,b31SpatialAngle230Reverse2]⟩

def b31SpatialAngle230OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle230OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle230OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle230OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle230OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle230OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle230OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle230OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle230OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle230OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle230OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[]]

def b31SpatialAngle230OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle230OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle230OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle230OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle230OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle230OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle230OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle230OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle230OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle230Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,false),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,7⟩,(fun n => b31SpatialAngle230OwnerSpatial n.val),(fun n => b31SpatialAngle230OtherSpatial n.val),(fun n => b31SpatialAngle230OwnerAngular n.val),(fun n => b31SpatialAngle230OtherAngular n.val),b31SpatialAngle230Pair⟩

theorem b31_spatial_angle_block230_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle230Owners
      b31SpatialAngle230Others b31SpatialAngle230Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle230Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle230Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block230_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle230Owners) (hw : w ∈ b31SpatialAngle230Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block230_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle231OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle231Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle231OwnerNodes.getD part.val 0)

def b31SpatialAngle231OtherNodes : Array (Fin 7023) := #[1134,1135,1426,1427,1428,1429,1446,1447,1448,1449,1466,1467,1468,1469]

def b31SpatialAngle231Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle231OtherNodes.getD part.val 0)

def b31SpatialAngle231Forward0 : AxisExclusionCertificate := ⟨(-7142283269/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle231Forward1 : AxisExclusionCertificate := ⟨(15996801805/34359738368:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle231Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-9025987169/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle231Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-17378108103/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle231Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(33028425569/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle231Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-13800968121/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle231Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle231Forward0,b31SpatialAngle231Forward1,b31SpatialAngle231Forward2],![b31SpatialAngle231Reverse0,b31SpatialAngle231Reverse1,b31SpatialAngle231Reverse2]⟩

def b31SpatialAngle231OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle231OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle231OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle231OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle231OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle231OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle231OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle231OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle231OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle231OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle231OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle231OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle231OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle231OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle231OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle231OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle231OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle231OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle231OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle231OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle231OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle231OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle231OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle231OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle231OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle231OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle231OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle231OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle231Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,true),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,6⟩,(fun n => b31SpatialAngle231OwnerSpatial n.val),(fun n => b31SpatialAngle231OtherSpatial n.val),(fun n => b31SpatialAngle231OwnerAngular n.val),(fun n => b31SpatialAngle231OtherAngular n.val),b31SpatialAngle231Pair⟩

theorem b31_spatial_angle_block231_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle231Owners
      b31SpatialAngle231Others b31SpatialAngle231Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle231Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle231Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block231_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle231Owners) (hw : w ∈ b31SpatialAngle231Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block231_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle232OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle232Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle232OwnerNodes.getD part.val 0)

def b31SpatialAngle232OtherNodes : Array (Fin 7023) := #[1134,1135]

def b31SpatialAngle232Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle232OtherNodes.getD part.val 0)

def b31SpatialAngle232Forward0 : AxisExclusionCertificate := ⟨(-6690280553/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle232Forward1 : AxisExclusionCertificate := ⟨(32072319729/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle232Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-9025987169/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle232Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-16570388331/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle232Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(33262335367/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle232Reverse2 : AxisExclusionCertificate := ⟨(-2299184757/68719476736:ℚ),(-3710649423/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle232Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle232Forward0,b31SpatialAngle232Forward1,b31SpatialAngle232Forward2],![b31SpatialAngle232Reverse0,b31SpatialAngle232Reverse1,b31SpatialAngle232Reverse2]⟩

def b31SpatialAngle232OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle232OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle232OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle232OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle232OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle232OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle232OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle232OtherSpatialPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle232OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle232OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle232OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle232OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle232OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle232OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle232OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle232OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle232OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle232OtherAngularPage35.getD (index%32) []
  | _ => []

def b31SpatialAngle232OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle232OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle232Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,true),by decide⟩,7⟩,⟨64,16,⟨(2,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle232OwnerSpatial n.val),(fun n => b31SpatialAngle232OtherSpatial n.val),(fun n => b31SpatialAngle232OwnerAngular n.val),(fun n => b31SpatialAngle232OtherAngular n.val),b31SpatialAngle232Pair⟩

theorem b31_spatial_angle_block232_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle232Owners
      b31SpatialAngle232Others b31SpatialAngle232Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle232Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle232Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block232_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle232Owners) (hw : w ∈ b31SpatialAngle232Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block232_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle233OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle233Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle233OwnerNodes.getD part.val 0)

def b31SpatialAngle233OtherNodes : Array (Fin 7023) := #[1426,1427,1428,1429]

def b31SpatialAngle233Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle233OtherNodes.getD part.val 0)

def b31SpatialAngle233Forward0 : AxisExclusionCertificate := ⟨(-6690280553/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle233Forward1 : AxisExclusionCertificate := ⟨(32072319729/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle233Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-4745906093/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle233Reverse0 : AxisExclusionCertificate := ⟨(-42823108355/68719476736:ℚ),(-16570388331/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle233Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(33262335367/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle233Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-3710649423/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle233Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle233Forward0,b31SpatialAngle233Forward1,b31SpatialAngle233Forward2],![b31SpatialAngle233Reverse0,b31SpatialAngle233Reverse1,b31SpatialAngle233Reverse2]⟩

def b31SpatialAngle233OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle233OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle233OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle233OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle233OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle233OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle233OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle233OtherSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle233OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle233OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle233OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle233OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle233OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle233OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle233OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle233OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle233OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle233OtherAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle233OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle233OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle233Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,true),by decide⟩,7⟩,⟨64,16,⟨(3,26,true),by decide⟩,6⟩,(fun n => b31SpatialAngle233OwnerSpatial n.val),(fun n => b31SpatialAngle233OtherSpatial n.val),(fun n => b31SpatialAngle233OwnerAngular n.val),(fun n => b31SpatialAngle233OtherAngular n.val),b31SpatialAngle233Pair⟩

theorem b31_spatial_angle_block233_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle233Owners
      b31SpatialAngle233Others b31SpatialAngle233Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle233Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle233Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block233_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle233Owners) (hw : w ∈ b31SpatialAngle233Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block233_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle234OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle234Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle234OwnerNodes.getD part.val 0)

def b31SpatialAngle234OtherNodes : Array (Fin 7023) := #[1446,1447,1448,1449]

def b31SpatialAngle234Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle234OtherNodes.getD part.val 0)

def b31SpatialAngle234Forward0 : AxisExclusionCertificate := ⟨(-6690280553/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle234Forward1 : AxisExclusionCertificate := ⟨(32072319729/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle234Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-9413096067/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle234Reverse0 : AxisExclusionCertificate := ⟨(-1363463379/2147483648:ℚ),(-16570388331/68719476736:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle234Reverse1 : AxisExclusionCertificate := ⟨(2805523957/4294967296:ℚ),(33262335367/68719476736:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle234Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-3710649423/17179869184:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle234Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle234Forward0,b31SpatialAngle234Forward1,b31SpatialAngle234Forward2],![b31SpatialAngle234Reverse0,b31SpatialAngle234Reverse1,b31SpatialAngle234Reverse2]⟩

def b31SpatialAngle234OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle234OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle234OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle234OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle234OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle234OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle234OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle234OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle234OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle234OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle234OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle234OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle234OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle234OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle234OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle234OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle234OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle234OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle234OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle234OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle234Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,true),by decide⟩,7⟩,⟨64,16,⟨(3,27,false),by decide⟩,6⟩,(fun n => b31SpatialAngle234OwnerSpatial n.val),(fun n => b31SpatialAngle234OtherSpatial n.val),(fun n => b31SpatialAngle234OwnerAngular n.val),(fun n => b31SpatialAngle234OtherAngular n.val),b31SpatialAngle234Pair⟩

theorem b31_spatial_angle_block234_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle234Owners
      b31SpatialAngle234Others b31SpatialAngle234Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle234Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle234Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block234_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle234Owners) (hw : w ∈ b31SpatialAngle234Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block234_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle235OwnerNodes : Array (Fin 7023) := #[2306,2307,2308]

def b31SpatialAngle235Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle235OwnerNodes.getD part.val 0)

def b31SpatialAngle235OtherNodes : Array (Fin 7023) := #[1466,1467,1468,1469]

def b31SpatialAngle235Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle235OtherNodes.getD part.val 0)

def b31SpatialAngle235Forward0 : AxisExclusionCertificate := ⟨(-12972699191/68719476736:ℚ),(-19577197335/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle235Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle235Forward2 : AxisExclusionCertificate := ⟨(-2730417273/8589934592:ℚ),(-5937010757/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle235Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-16570388331/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle235Reverse1 : AxisExclusionCertificate := ⟨(11424025771/17179869184:ℚ),(33262335367/68719476736:ℚ),⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle235Reverse2 : AxisExclusionCertificate := ⟨(-3106904529/68719476736:ℚ),(-3710649423/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle235Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle235Forward0,b31SpatialAngle235Forward1,b31SpatialAngle235Forward2],![b31SpatialAngle235Reverse0,b31SpatialAngle235Reverse1,b31SpatialAngle235Reverse2]⟩

def b31SpatialAngle235OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle235OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle235OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle235OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle235OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle235OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle235OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle235OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle235OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle235OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle235OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle235OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle235OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle235OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle235OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle235OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle235OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle235OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle235OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle235OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle235Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,0,true),by decide⟩,15⟩,⟨64,16,⟨(3,27,true),by decide⟩,6⟩,(fun n => b31SpatialAngle235OwnerSpatial n.val),(fun n => b31SpatialAngle235OtherSpatial n.val),(fun n => b31SpatialAngle235OwnerAngular n.val),(fun n => b31SpatialAngle235OtherAngular n.val),b31SpatialAngle235Pair⟩

theorem b31_spatial_angle_block235_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle235Owners
      b31SpatialAngle235Others b31SpatialAngle235Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle235Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle235Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block235_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle235Owners) (hw : w ∈ b31SpatialAngle235Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block235_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle236OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle236Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle236OwnerNodes.getD part.val 0)

def b31SpatialAngle236OtherNodes : Array (Fin 7023) := #[1134,1135,1426,1427,1428,1429,1446,1447,1448,1449,1466,1467,1468,1469]

def b31SpatialAngle236Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle236OtherNodes.getD part.val 0)

def b31SpatialAngle236Forward0 : AxisExclusionCertificate := ⟨(-7142283269/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle236Forward1 : AxisExclusionCertificate := ⟨(32072319729/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle236Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-9025987169/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle236Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-17378108103/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle236Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(33262335367/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle236Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-14608687893/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle236Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle236Forward0,b31SpatialAngle236Forward1,b31SpatialAngle236Forward2],![b31SpatialAngle236Reverse0,b31SpatialAngle236Reverse1,b31SpatialAngle236Reverse2]⟩

def b31SpatialAngle236OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle236OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle236OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle236OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle236OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle236OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle236OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle236OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle236OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle236OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle236OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle236OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle236OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle236OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle236OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle236OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle236OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle236OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle236OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle236OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle236OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle236OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle236OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle236OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle236OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle236OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle236OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle236OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle236Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,false),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,6⟩,(fun n => b31SpatialAngle236OwnerSpatial n.val),(fun n => b31SpatialAngle236OtherSpatial n.val),(fun n => b31SpatialAngle236OwnerAngular n.val),(fun n => b31SpatialAngle236OtherAngular n.val),b31SpatialAngle236Pair⟩

theorem b31_spatial_angle_block236_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle236Owners
      b31SpatialAngle236Others b31SpatialAngle236Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle236Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle236Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block236_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle236Owners) (hw : w ∈ b31SpatialAngle236Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block236_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle237OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle237Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle237OwnerNodes.getD part.val 0)

def b31SpatialAngle237OtherNodes : Array (Fin 7023) := #[1134,1135,1426,1427,1428,1429,1446,1447,1448,1449,1466,1467,1468,1469]

def b31SpatialAngle237Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 14 => b31SpatialAngle237OtherNodes.getD part.val 0)

def b31SpatialAngle237Forward0 : AxisExclusionCertificate := ⟨(-14363282657/68719476736:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle237Forward1 : AxisExclusionCertificate := ⟨(32976325161/68719476736:ℚ),(49601415537/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle237Forward2 : AxisExclusionCertificate := ⟨(-1229655011/4294967296:ℚ),(-9025987169/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle237Reverse0 : AxisExclusionCertificate := ⟨(-21932368963/34359738368:ℚ),(-8806008951/34359738368:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle237Reverse1 : AxisExclusionCertificate := ⟨(44788219573/68719476736:ℚ),(8517513785/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle237Reverse2 : AxisExclusionCertificate := ⟨(-3340814327/68719476736:ℚ),(-14608687893/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle237Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle237Forward0,b31SpatialAngle237Forward1,b31SpatialAngle237Forward2],![b31SpatialAngle237Reverse0,b31SpatialAngle237Reverse1,b31SpatialAngle237Reverse2]⟩

def b31SpatialAngle237OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle237OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle237OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle237OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle237OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle237OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle237OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle237OtherSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle237OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle237OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle237OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle237OtherSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle237OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle237OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle237OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle237OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle237OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle237OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle237OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle237OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle237OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle237OtherAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle237OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle237OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle237OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle237OtherAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle237OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle237OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle237Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,true),by decide⟩,7⟩,⟨32,16,⟨(1,13,true),by decide⟩,6⟩,(fun n => b31SpatialAngle237OwnerSpatial n.val),(fun n => b31SpatialAngle237OtherSpatial n.val),(fun n => b31SpatialAngle237OwnerAngular n.val),(fun n => b31SpatialAngle237OtherAngular n.val),b31SpatialAngle237Pair⟩

theorem b31_spatial_angle_block237_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle237Owners
      b31SpatialAngle237Others b31SpatialAngle237Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle237Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle237Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block237_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle237Owners) (hw : w ∈ b31SpatialAngle237Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block237_accepted
    v w hv hw T U hT hU

end
end Sixpack
