import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2222OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle2222Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2222OwnerNodes.getD part.val 0)

def b31SpatialAngle2222OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle2222Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2222OtherNodes.getD part.val 0)

def b31SpatialAngle2222Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2222Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2222Forward2 : AxisExclusionCertificate := ⟨(-26791882495/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2222Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2222Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(17450590133/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2222Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-3161257995/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2222Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2222Forward0,b31SpatialAngle2222Forward1,b31SpatialAngle2222Forward2],![b31SpatialAngle2222Reverse0,b31SpatialAngle2222Reverse1,b31SpatialAngle2222Reverse2]⟩

def b31SpatialAngle2222OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2222OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2222OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2222OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2222OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2222OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2222OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2222OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2222OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2222OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2222OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2222OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2222OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2222OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2222OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2222OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2222OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2222OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2222OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2222OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2222Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2222OwnerSpatial n.val),(fun n => b31SpatialAngle2222OtherSpatial n.val),(fun n => b31SpatialAngle2222OwnerAngular n.val),(fun n => b31SpatialAngle2222OtherAngular n.val),b31SpatialAngle2222Pair⟩

theorem b31_spatial_angle_block2222_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2222Owners
      b31SpatialAngle2222Others b31SpatialAngle2222Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2222Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2222Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2222_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2222Owners) (hw : w ∈ b31SpatialAngle2222Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2222_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2223OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle2223Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2223OwnerNodes.getD part.val 0)

def b31SpatialAngle2223OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2223Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2223OtherNodes.getD part.val 0)

def b31SpatialAngle2223Forward0 : AxisExclusionCertificate := ⟨(-8707110873/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2223Forward1 : AxisExclusionCertificate := ⟨(16959229357/34359738368:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2223Forward2 : AxisExclusionCertificate := ⟨(-3284098189/8589934592:ℚ),(-16605462115/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2223Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-7724389321/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2223Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2223Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2223Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2223Forward0,b31SpatialAngle2223Forward1,b31SpatialAngle2223Forward2],![b31SpatialAngle2223Reverse0,b31SpatialAngle2223Reverse1,b31SpatialAngle2223Reverse2]⟩

def b31SpatialAngle2223OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2223OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2223OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2223OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2223OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2223OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2223OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2223OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2223OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2223OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2223OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2223OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2223OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2223OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2223OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2223OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2223OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2223OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2223OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2223OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2223Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,0,true),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2223OwnerSpatial n.val),(fun n => b31SpatialAngle2223OtherSpatial n.val),(fun n => b31SpatialAngle2223OwnerAngular n.val),(fun n => b31SpatialAngle2223OtherAngular n.val),b31SpatialAngle2223Pair⟩

theorem b31_spatial_angle_block2223_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2223Owners
      b31SpatialAngle2223Others b31SpatialAngle2223Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2223Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2223Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2223_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2223Owners) (hw : w ∈ b31SpatialAngle2223Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2223_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2224OwnerNodes : Array (Fin 7023) := #[2942,2943,2944,2945]

def b31SpatialAngle2224Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2224OwnerNodes.getD part.val 0)

def b31SpatialAngle2224OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2224Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle2224OtherNodes.getD part.val 0)

def b31SpatialAngle2224Forward0 : AxisExclusionCertificate := ⟨(-4805558153/34359738368:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2224Forward1 : AxisExclusionCertificate := ⟨(33997174833/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2224Forward2 : AxisExclusionCertificate := ⟨(-3284098189/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2224Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-8628394753/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2224Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(34979896385/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2224Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2224Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2224Forward0,b31SpatialAngle2224Forward1,b31SpatialAngle2224Forward2],![b31SpatialAngle2224Reverse0,b31SpatialAngle2224Reverse1,b31SpatialAngle2224Reverse2]⟩

def b31SpatialAngle2224OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2224OwnerSpatialPage92 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2224OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2224OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle2224OwnerSpatialPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2224OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2224OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2224OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle2224OtherSpatialPage37 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2224OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle2224OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2224OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2224OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle2224OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2224OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2224OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2224OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle2224OwnerAngularPage92 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2224OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2224OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle2224OwnerAngularPage92.getD (index%32) []
  | _ => []

def b31SpatialAngle2224OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2224OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2224OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2224OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2224OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2224OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2224OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2224OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle2224OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2224OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2224OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2224Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,1,false),by decide⟩,8⟩,⟨32,16,⟨(1,14,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2224OwnerSpatial n.val),(fun n => b31SpatialAngle2224OtherSpatial n.val),(fun n => b31SpatialAngle2224OwnerAngular n.val),(fun n => b31SpatialAngle2224OtherAngular n.val),b31SpatialAngle2224Pair⟩

theorem b31_spatial_angle_block2224_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2224Owners
      b31SpatialAngle2224Others b31SpatialAngle2224Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2224Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2224Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2224_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2224Owners) (hw : w ∈ b31SpatialAngle2224Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2224_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2225OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle2225Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2225OwnerNodes.getD part.val 0)

def b31SpatialAngle2225OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle2225Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2225OtherNodes.getD part.val 0)

def b31SpatialAngle2225Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2225Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(53089160177/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2225Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-14658703311/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2225Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-3822836601/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2225Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2225Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-1637129337/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2225Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2225Forward0,b31SpatialAngle2225Forward1,b31SpatialAngle2225Forward2],![b31SpatialAngle2225Reverse0,b31SpatialAngle2225Reverse1,b31SpatialAngle2225Reverse2]⟩

def b31SpatialAngle2225OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2225OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2225OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2225OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle2225OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2225OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2225OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2225OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2225OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2225OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2225OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2225OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2225OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2225OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2225OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2225OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle2225OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2225OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2225OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2225OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2225OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2225OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2225OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2225OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2225Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2225OwnerSpatial n.val),(fun n => b31SpatialAngle2225OtherSpatial n.val),(fun n => b31SpatialAngle2225OwnerAngular n.val),(fun n => b31SpatialAngle2225OtherAngular n.val),b31SpatialAngle2225Pair⟩

theorem b31_spatial_angle_block2225_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2225Owners
      b31SpatialAngle2225Others b31SpatialAngle2225Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2225Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2225Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2225_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2225Owners) (hw : w ∈ b31SpatialAngle2225Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2225_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2226OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle2226Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2226OwnerNodes.getD part.val 0)

def b31SpatialAngle2226OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle2226Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2226OtherNodes.getD part.val 0)

def b31SpatialAngle2226Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-18684509597/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2226Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(54067322321/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2226Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2226Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-3822836601/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2226Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2226Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-1637129337/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2226Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2226Forward0,b31SpatialAngle2226Forward1,b31SpatialAngle2226Forward2],![b31SpatialAngle2226Reverse0,b31SpatialAngle2226Reverse1,b31SpatialAngle2226Reverse2]⟩

def b31SpatialAngle2226OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2226OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2226OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2226OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle2226OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2226OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2226OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2226OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2226OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2226OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2226OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2226OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2226OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2226OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2226OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2226OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2226OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2226OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle2226OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2226OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2226OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2226OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2226OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2226OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2226OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2226OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2226OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2226OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2226Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2226OwnerSpatial n.val),(fun n => b31SpatialAngle2226OtherSpatial n.val),(fun n => b31SpatialAngle2226OwnerAngular n.val),(fun n => b31SpatialAngle2226OtherAngular n.val),b31SpatialAngle2226Pair⟩

theorem b31_spatial_angle_block2226_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2226Owners
      b31SpatialAngle2226Others b31SpatialAngle2226Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2226Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2226Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2226_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2226Owners) (hw : w ∈ b31SpatialAngle2226Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2226_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2227OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle2227Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2227OwnerNodes.getD part.val 0)

def b31SpatialAngle2227OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle2227Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2227OtherNodes.getD part.val 0)

def b31SpatialAngle2227Forward0 : AxisExclusionCertificate := ⟨(-10458988151/68719476736:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2227Forward1 : AxisExclusionCertificate := ⟨(36231070737/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2227Forward2 : AxisExclusionCertificate := ⟨(-27770044639/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2227Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-3822836601/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2227Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(17450590133/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2227Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-1637129337/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2227Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2227Forward0,b31SpatialAngle2227Forward1,b31SpatialAngle2227Forward2],![b31SpatialAngle2227Reverse0,b31SpatialAngle2227Reverse1,b31SpatialAngle2227Reverse2]⟩

def b31SpatialAngle2227OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2227OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2227OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2227OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle2227OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2227OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2227OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2227OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2227OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2227OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2227OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2227OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2227OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true]]

def b31SpatialAngle2227OwnerAngularPage95 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2227OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2227OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle2227OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2227OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2227OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2227OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2227OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2227OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2227OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2227OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2227Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(15,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2227OwnerSpatial n.val),(fun n => b31SpatialAngle2227OtherSpatial n.val),(fun n => b31SpatialAngle2227OwnerAngular n.val),(fun n => b31SpatialAngle2227OtherAngular n.val),b31SpatialAngle2227Pair⟩

theorem b31_spatial_angle_block2227_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2227Owners
      b31SpatialAngle2227Others b31SpatialAngle2227Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2227Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2227Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2227_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2227Owners) (hw : w ∈ b31SpatialAngle2227Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2227_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2228OwnerNodes : Array (Fin 7023) := #[3039,3040,3041]

def b31SpatialAngle2228Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2228OwnerNodes.getD part.val 0)

def b31SpatialAngle2228OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2228Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2228OtherNodes.getD part.val 0)

def b31SpatialAngle2228Forward0 : AxisExclusionCertificate := ⟨(-4314197377/34359738368:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2228Forward1 : AxisExclusionCertificate := ⟨(16959229357/34359738368:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2228Forward2 : AxisExclusionCertificate := ⟨(-849274717/2147483648:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2228Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-3822836601/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2228Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2228Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-1637129337/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2228Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2228Forward0,b31SpatialAngle2228Forward1,b31SpatialAngle2228Forward2],![b31SpatialAngle2228Reverse0,b31SpatialAngle2228Reverse1,b31SpatialAngle2228Reverse2]⟩

def b31SpatialAngle2228OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2228OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2228OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2228OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle2228OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2228OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2228OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2228OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2228OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2228OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2228OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2228OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2228OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2228OwnerAngularPage95 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2228OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2228OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle2228OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2228OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2228OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2228OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2228OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2228OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2228OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2228OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2228Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(15,0,false),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2228OwnerSpatial n.val),(fun n => b31SpatialAngle2228OtherSpatial n.val),(fun n => b31SpatialAngle2228OwnerAngular n.val),(fun n => b31SpatialAngle2228OtherAngular n.val),b31SpatialAngle2228Pair⟩

theorem b31_spatial_angle_block2228_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2228Owners
      b31SpatialAngle2228Others b31SpatialAngle2228Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2228Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2228Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2228_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2228Owners) (hw : w ∈ b31SpatialAngle2228Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2228_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2229OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957,2008,2009,2015,2016,2017,2022,2023,2024,2025,2303,2304,2305]

def b31SpatialAngle2229Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2229OwnerNodes.getD part.val 0)

def b31SpatialAngle2229OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle2229Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2229OtherNodes.getD part.val 0)

def b31SpatialAngle2229Forward0 : AxisExclusionCertificate := ⟨(-8824654901/68719476736:ℚ),(-17582625973/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2229Forward1 : AxisExclusionCertificate := ⟨(24523651705/68719476736:ℚ),(21297109957/34359738368:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2229Forward2 : AxisExclusionCertificate := ⟨(-11242546019/34359738368:ℚ),(-5781196397/17179869184:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2229Reverse0 : AxisExclusionCertificate := ⟨(7027560019/34359738368:ℚ),(17546744163/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2229Reverse1 : AxisExclusionCertificate := ⟨(27523344699/68719476736:ℚ),(16014790405/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2229Reverse2 : AxisExclusionCertificate := ⟨(-43448411225/68719476736:ℚ),(-13257096213/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2229Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2229Forward0,b31SpatialAngle2229Forward1,b31SpatialAngle2229Forward2],![b31SpatialAngle2229Reverse0,b31SpatialAngle2229Reverse1,b31SpatialAngle2229Reverse2]⟩

def b31SpatialAngle2229OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2229OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[],[],[],[],[],[1,3]]

def b31SpatialAngle2229OwnerSpatialPage63 : Array (List (Fin 4)) := #[[1,3],[1,3],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2229OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1]]

def b31SpatialAngle2229OwnerSpatialPage72 : Array (List (Fin 4)) := #[[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2229OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2229OwnerSpatialPage61.getD (index%32) []
  | 30 => b31SpatialAngle2229OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle2229OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2229OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2229OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle2229OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2229OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2229OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle2229OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2229OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle2229OtherSpatialPage67 : Array (List (Fin 4)) := #[[1,0],[1,0],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2229OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2229OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2229OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle2229OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle2229OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle2229OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2229OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2229OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2229OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31SpatialAngle2229OwnerAngularPage63 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2229OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31SpatialAngle2229OwnerAngularPage72 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2229OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2229OwnerAngularPage61.getD (index%32) []
  | 30 => b31SpatialAngle2229OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle2229OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2229OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2229OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle2229OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2229OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2229OwnerAngularGroup1 index
  | 2 => b31SpatialAngle2229OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2229OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true]]

def b31SpatialAngle2229OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2229OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2229OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle2229OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle2229OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle2229OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle2229OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2229OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2229Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(2,0,false),by decide⟩,4⟩,⟨16,8,⟨(2,4,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2229OwnerSpatial n.val),(fun n => b31SpatialAngle2229OtherSpatial n.val),(fun n => b31SpatialAngle2229OwnerAngular n.val),(fun n => b31SpatialAngle2229OtherAngular n.val),b31SpatialAngle2229Pair⟩

theorem b31_spatial_angle_block2229_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2229Owners
      b31SpatialAngle2229Others b31SpatialAngle2229Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2229Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2229Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2229_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2229Owners) (hw : w ∈ b31SpatialAngle2229Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2229_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2230OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle2230Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2230OwnerNodes.getD part.val 0)

def b31SpatialAngle2230OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle2230Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2230OtherNodes.getD part.val 0)

def b31SpatialAngle2230Forward0 : AxisExclusionCertificate := ⟨(-7270248271/68719476736:ℚ),(-17582625973/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2230Forward1 : AxisExclusionCertificate := ⟨(814939323/2147483648:ℚ),(2761264615/4294967296:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2230Forward2 : AxisExclusionCertificate := ⟨(-654083919/2147483648:ℚ),(-23377412647/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2230Reverse0 : AxisExclusionCertificate := ⟨(14029761027/68719476736:ℚ),(15898931387/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2230Reverse1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(14366977629/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2230Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-14081002601/34359738368:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2230Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2230Forward0,b31SpatialAngle2230Forward1,b31SpatialAngle2230Forward2],![b31SpatialAngle2230Reverse0,b31SpatialAngle2230Reverse1,b31SpatialAngle2230Reverse2]⟩

def b31SpatialAngle2230OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2230OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2230OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2230OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2230OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2230OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2230OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle2230OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2230OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle2230OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle2230OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2230OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2230OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2230OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2230OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2230OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2230OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2230OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2230OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle2230OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2230OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle2230OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle2230OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2230OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2230Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(4,0,true),by decide⟩,4⟩,⟨32,8,⟨(5,8,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2230OwnerSpatial n.val),(fun n => b31SpatialAngle2230OtherSpatial n.val),(fun n => b31SpatialAngle2230OwnerAngular n.val),(fun n => b31SpatialAngle2230OtherAngular n.val),b31SpatialAngle2230Pair⟩

theorem b31_spatial_angle_block2230_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2230Owners
      b31SpatialAngle2230Others b31SpatialAngle2230Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2230Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2230Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2230_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2230Owners) (hw : w ∈ b31SpatialAngle2230Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2230_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2231OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle2231Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2231OwnerNodes.getD part.val 0)

def b31SpatialAngle2231OtherNodes : Array (Fin 7023) := #[2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2526,2527,2528,2529,2530,2531]

def b31SpatialAngle2231Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle2231OtherNodes.getD part.val 0)

def b31SpatialAngle2231Forward0 : AxisExclusionCertificate := ⟨(-10083413021/68719476736:ℚ),(-378634929/1073741824:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2231Forward1 : AxisExclusionCertificate := ⟨(29398431553/68719476736:ℚ),(49035355875/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2231Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-22915912065/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2231Reverse0 : AxisExclusionCertificate := ⟨(1728384315/8589934592:ℚ),(15898931387/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2231Reverse1 : AxisExclusionCertificate := ⟨(14699601497/34359738368:ℚ),(14366977629/68719476736:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2231Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-14081002601/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2231Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2231Forward0,b31SpatialAngle2231Forward1,b31SpatialAngle2231Forward2],![b31SpatialAngle2231Reverse0,b31SpatialAngle2231Reverse1,b31SpatialAngle2231Reverse2]⟩

def b31SpatialAngle2231OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2231OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2231OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2231OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2231OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2231OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[],[],[3],[3]]

def b31SpatialAngle2231OtherSpatialPage68 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2231OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1]]

def b31SpatialAngle2231OtherSpatialPage79 : Array (List (Fin 4)) := #[[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2231OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2231OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle2231OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle2231OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle2231OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2231OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2231OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2231OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2231OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2231OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2231OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2231OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2231OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle2231OtherAngularPage68 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,false,true,false],[true,false,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2231OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle2231OtherAngularPage79 : Array (List (Bool)) := #[[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2231OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2231OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle2231OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle2231OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle2231OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2231OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2231OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2231Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(4,0,true),by decide⟩,8⟩,⟨32,8,⟨(5,9,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2231OwnerSpatial n.val),(fun n => b31SpatialAngle2231OtherSpatial n.val),(fun n => b31SpatialAngle2231OwnerAngular n.val),(fun n => b31SpatialAngle2231OtherAngular n.val),b31SpatialAngle2231Pair⟩

theorem b31_spatial_angle_block2231_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2231Owners
      b31SpatialAngle2231Others b31SpatialAngle2231Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2231Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2231Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2231_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2231Owners) (hw : w ∈ b31SpatialAngle2231Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2231_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2232OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle2232Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2232OwnerNodes.getD part.val 0)

def b31SpatialAngle2232OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle2232Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2232OtherNodes.getD part.val 0)

def b31SpatialAngle2232Forward0 : AxisExclusionCertificate := ⟨(-5002348451/34359738368:ℚ),(-25215357007/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2232Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(49956868013/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2232Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-23447807135/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2232Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(2341623495/8589934592:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2232Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(14032532009/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2232Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31706812737/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2232Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2232Forward0,b31SpatialAngle2232Forward1,b31SpatialAngle2232Forward2],![b31SpatialAngle2232Reverse0,b31SpatialAngle2232Reverse1,b31SpatialAngle2232Reverse2]⟩

def b31SpatialAngle2232OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2232OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2232OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2232OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2232OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2232OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2232OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2232OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2232OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2232OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2232OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2232OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2232OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2232OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2232OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2232OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2232OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2232OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle2232OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2232OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2232Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,8⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2232OwnerSpatial n.val),(fun n => b31SpatialAngle2232OtherSpatial n.val),(fun n => b31SpatialAngle2232OwnerAngular n.val),(fun n => b31SpatialAngle2232OtherAngular n.val),b31SpatialAngle2232Pair⟩

theorem b31_spatial_angle_block2232_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2232Owners
      b31SpatialAngle2232Others b31SpatialAngle2232Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2232Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2232Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2232_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2232Owners) (hw : w ∈ b31SpatialAngle2232Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2232_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2233OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle2233Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2233OwnerNodes.getD part.val 0)

def b31SpatialAngle2233OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle2233Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2233OtherNodes.getD part.val 0)

def b31SpatialAngle2233Forward0 : AxisExclusionCertificate := ⟨(-5002348451/34359738368:ℚ),(-378634929/1073741824:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2233Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(49878151893/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2233Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-5939697363/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2233Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(2341623495/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2233Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(14032532009/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2233Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31706812737/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2233Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2233Forward0,b31SpatialAngle2233Forward1,b31SpatialAngle2233Forward2],![b31SpatialAngle2233Reverse0,b31SpatialAngle2233Reverse1,b31SpatialAngle2233Reverse2]⟩

def b31SpatialAngle2233OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2233OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2233OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2233OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2233OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2233OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2233OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2233OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2233OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2233OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2233OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2233OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2233OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2233OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2233OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2233OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2233OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2233OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2233OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2233OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2233Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,8⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2233OwnerSpatial n.val),(fun n => b31SpatialAngle2233OtherSpatial n.val),(fun n => b31SpatialAngle2233OwnerAngular n.val),(fun n => b31SpatialAngle2233OtherAngular n.val),b31SpatialAngle2233Pair⟩

theorem b31_spatial_angle_block2233_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2233Owners
      b31SpatialAngle2233Others b31SpatialAngle2233Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2233Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2233Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2233_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2233Owners) (hw : w ∈ b31SpatialAngle2233Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2233_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2234OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle2234Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2234OwnerNodes.getD part.val 0)

def b31SpatialAngle2234OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle2234Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2234OtherNodes.getD part.val 0)

def b31SpatialAngle2234Forward0 : AxisExclusionCertificate := ⟨(-5002348451/34359738368:ℚ),(-3142080111/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2234Forward1 : AxisExclusionCertificate := ⟨(30381153105/68719476736:ℚ),(49956868013/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2234Forward2 : AxisExclusionCertificate := ⟨(-21437893875/68719476736:ℚ),(-5939697363/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2234Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(2341623495/8589934592:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2234Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(14032532009/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2234Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31706812737/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2234Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2234Forward0,b31SpatialAngle2234Forward1,b31SpatialAngle2234Forward2],![b31SpatialAngle2234Reverse0,b31SpatialAngle2234Reverse1,b31SpatialAngle2234Reverse2]⟩

def b31SpatialAngle2234OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2234OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2234OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2234OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2234OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2234OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2234OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2234OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2234OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2234OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2234OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2234OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2234OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2234OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2234OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2234OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2234OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2234OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2234OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2234OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2234Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(9,1,true),by decide⟩,8⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2234OwnerSpatial n.val),(fun n => b31SpatialAngle2234OtherSpatial n.val),(fun n => b31SpatialAngle2234OwnerAngular n.val),(fun n => b31SpatialAngle2234OtherAngular n.val),b31SpatialAngle2234Pair⟩

theorem b31_spatial_angle_block2234_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2234Owners
      b31SpatialAngle2234Others b31SpatialAngle2234Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2234Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2234Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2234_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2234Owners) (hw : w ∈ b31SpatialAngle2234Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2234_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2235OwnerNodes : Array (Fin 7023) := #[1954,1955,1956,1957]

def b31SpatialAngle2235Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2235OwnerNodes.getD part.val 0)

def b31SpatialAngle2235OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle2235Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2235OtherNodes.getD part.val 0)

def b31SpatialAngle2235Forward0 : AxisExclusionCertificate := ⟨(-11686976875/68719476736:ℚ),(-14095410015/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2235Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(53692582451/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2235Forward2 : AxisExclusionCertificate := ⟨(-10867260361/34359738368:ℚ),(-23503800369/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2235Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(2341623495/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2235Reverse1 : AxisExclusionCertificate := ⟨(15554652073/34359738368:ℚ),(14032532009/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2235Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-31706812737/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2235Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2235Forward0,b31SpatialAngle2235Forward1,b31SpatialAngle2235Forward2],![b31SpatialAngle2235Reverse0,b31SpatialAngle2235Reverse1,b31SpatialAngle2235Reverse2]⟩

def b31SpatialAngle2235OwnerSpatialPage61 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2235OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2235OwnerSpatialPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2235OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2235OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2235OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2235OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2235OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2235OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2235OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2235OwnerAngularPage61 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2235OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31SpatialAngle2235OwnerAngularPage61.getD (index%32) []
  | _ => []

def b31SpatialAngle2235OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2235OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2235OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2235OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle2235OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle2235OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2235OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2235Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(9,1,true),by decide⟩,16⟩,⟨64,16,⟨(11,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2235OwnerSpatial n.val),(fun n => b31SpatialAngle2235OtherSpatial n.val),(fun n => b31SpatialAngle2235OwnerAngular n.val),(fun n => b31SpatialAngle2235OtherAngular n.val),b31SpatialAngle2235Pair⟩

theorem b31_spatial_angle_block2235_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2235Owners
      b31SpatialAngle2235Others b31SpatialAngle2235Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2235Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2235Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2235_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2235Owners) (hw : w ∈ b31SpatialAngle2235Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2235_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2236OwnerNodes : Array (Fin 7023) := #[2008,2009,2015,2016,2017,2022,2023,2024,2025,2303,2304,2305]

def b31SpatialAngle2236Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 12 => b31SpatialAngle2236OwnerNodes.getD part.val 0)

def b31SpatialAngle2236OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523]

def b31SpatialAngle2236Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle2236OtherNodes.getD part.val 0)

def b31SpatialAngle2236Forward0 : AxisExclusionCertificate := ⟨(-6986013915/68719476736:ℚ),(-17582625973/68719476736:ℚ),⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2236Forward1 : AxisExclusionCertificate := ⟨(814939323/2147483648:ℚ),(2761264615/4294967296:ℚ),⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2236Forward2 : AxisExclusionCertificate := ⟨(-11242546019/34359738368:ℚ),(-23377412647/68719476736:ℚ),⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(16/239:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2236Reverse0 : AxisExclusionCertificate := ⟨(14029761027/68719476736:ℚ),(17546744163/68719476736:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2236Reverse1 : AxisExclusionCertificate := ⟨(27726031207/68719476736:ℚ),(14366977629/68719476736:ℚ),⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2128/5483:ℚ),(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2236Reverse2 : AxisExclusionCertificate := ⟨(-45096224001/68719476736:ℚ),(-887189085/2147483648:ℚ),⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(2128/5483:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2236Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2236Forward0,b31SpatialAngle2236Forward1,b31SpatialAngle2236Forward2],![b31SpatialAngle2236Reverse0,b31SpatialAngle2236Reverse1,b31SpatialAngle2236Reverse2]⟩

def b31SpatialAngle2236OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[],[],[],[],[],[3]]

def b31SpatialAngle2236OwnerSpatialPage63 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2236OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle2236OwnerSpatialPage72 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2236OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2236OwnerSpatialPage62.getD (index%32) []
  | 31 => b31SpatialAngle2236OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2236OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2236OwnerSpatialPage71.getD (index%32) []
  | 8 => b31SpatialAngle2236OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2236OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2236OwnerSpatialGroup1 index
  | 2 => b31SpatialAngle2236OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2236OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2236OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[3],[3],[3],[3],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle2236OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2236OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle2236OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle2236OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2236OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle2236OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[false,false,false,true]]

def b31SpatialAngle2236OwnerAngularPage63 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2236OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,true]]

def b31SpatialAngle2236OwnerAngularPage72 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2236OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2236OwnerAngularPage62.getD (index%32) []
  | 31 => b31SpatialAngle2236OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle2236OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle2236OwnerAngularPage71.getD (index%32) []
  | 8 => b31SpatialAngle2236OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2236OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2236OwnerAngularGroup1 index
  | 2 => b31SpatialAngle2236OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2236OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2236OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle2236OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2236OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle2236OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle2236OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2236OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle2236Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(5,0,false),by decide⟩,4⟩,⟨32,8,⟨(5,8,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2236OwnerSpatial n.val),(fun n => b31SpatialAngle2236OtherSpatial n.val),(fun n => b31SpatialAngle2236OwnerAngular n.val),(fun n => b31SpatialAngle2236OtherAngular n.val),b31SpatialAngle2236Pair⟩

theorem b31_spatial_angle_block2236_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2236Owners
      b31SpatialAngle2236Others b31SpatialAngle2236Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2236Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2236Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2236_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2236Owners) (hw : w ∈ b31SpatialAngle2236Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2236_accepted
    v w hv hw T U hT hU

end
end Sixpack
