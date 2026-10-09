import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1162OwnerNodes : Array (Fin 7023) := #[2298,2299,2300]

def b31SpatialAngle1162Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1162OwnerNodes.getD part.val 0)

def b31SpatialAngle1162OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle1162Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1162OtherNodes.getD part.val 0)

def b31SpatialAngle1162Forward0 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-30990832909/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1162Forward1 : AxisExclusionCertificate := ⟨(31168314297/68719476736:ℚ),(49327139059/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1162Forward2 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-8637434239/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1162Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(10333076133/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1162Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(6548329107/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1162Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31829646173/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1162Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1162Forward0,b31SpatialAngle1162Forward1,b31SpatialAngle1162Forward2],![b31SpatialAngle1162Reverse0,b31SpatialAngle1162Reverse1,b31SpatialAngle1162Reverse2]⟩

def b31SpatialAngle1162OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1162OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1162OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1162OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1162OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1162OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1162OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1162OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1162OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1162OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1162OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[],[],[]]

def b31SpatialAngle1162OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1162OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1162OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1162OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1162OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1162OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1162OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1162OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1162OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1162Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,false),by decide⟩,7⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1162OwnerSpatial n.val),(fun n => b31SpatialAngle1162OtherSpatial n.val),(fun n => b31SpatialAngle1162OwnerAngular n.val),(fun n => b31SpatialAngle1162OtherAngular n.val),b31SpatialAngle1162Pair⟩

theorem b31_spatial_angle_block1162_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1162Owners
      b31SpatialAngle1162Others b31SpatialAngle1162Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1162Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1162Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1162_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1162Owners) (hw : w ∈ b31SpatialAngle1162Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1162_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1163OwnerNodes : Array (Fin 7023) := #[2298,2299]

def b31SpatialAngle1163Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1163OwnerNodes.getD part.val 0)

def b31SpatialAngle1163OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle1163Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1163OtherNodes.getD part.val 0)

def b31SpatialAngle1163Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-2065360987/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1163Forward1 : AxisExclusionCertificate := ⟨(17254547373/34359738368:ℚ),(54820821983/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1163Forward2 : AxisExclusionCertificate := ⟨(-665424499/2147483648:ℚ),(-19719154043/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1163Reverse0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(21688898131/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1163Reverse1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(12524561/67108864:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1163Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-33839800635/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1163Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1163Forward0,b31SpatialAngle1163Forward1,b31SpatialAngle1163Forward2],![b31SpatialAngle1163Reverse0,b31SpatialAngle1163Reverse1,b31SpatialAngle1163Reverse2]⟩

def b31SpatialAngle1163OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1163OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1163OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1163OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1163OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1163OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1163OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1163OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1163OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1163OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1163OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1163OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1163OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1163OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1163OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1163OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1163OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1163OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1163OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1163OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1163Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,30⟩,⟨64,32,⟨(11,19,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1163OwnerSpatial n.val),(fun n => b31SpatialAngle1163OtherSpatial n.val),(fun n => b31SpatialAngle1163OwnerAngular n.val),(fun n => b31SpatialAngle1163OtherAngular n.val),b31SpatialAngle1163Pair⟩

theorem b31_spatial_angle_block1163_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1163Owners
      b31SpatialAngle1163Others b31SpatialAngle1163Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1163Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1163Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1163_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1163Owners) (hw : w ∈ b31SpatialAngle1163Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1163_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1164OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle1164Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1164OwnerNodes.getD part.val 0)

def b31SpatialAngle1164OtherNodes : Array (Fin 7023) := #[2540,2541,2542,2543]

def b31SpatialAngle1164Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1164OtherNodes.getD part.val 0)

def b31SpatialAngle1164Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-3933805965/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1164Forward1 : AxisExclusionCertificate := ⟨(16826111029/34359738368:ℚ),(6882896645/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1164Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-10767092365/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1164Reverse0 : AxisExclusionCertificate := ⟨(20740237447/68719476736:ℚ),(5593816429/17179869184:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1164Reverse1 : AxisExclusionCertificate := ⟨(31375485769/68719476736:ℚ),(12524561/67108864:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1164Reverse2 : AxisExclusionCertificate := ⟨(-54141419733/68719476736:ℚ),(-2073419979/4294967296:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1164Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1164Forward0,b31SpatialAngle1164Forward1,b31SpatialAngle1164Forward2],![b31SpatialAngle1164Reverse0,b31SpatialAngle1164Reverse1,b31SpatialAngle1164Reverse2]⟩

def b31SpatialAngle1164OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1164OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1164OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1164OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1164OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1164OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1164OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1164OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1164OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1164OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1164OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle1164OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle1164OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle1164OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1164OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1164OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1164OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1164OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1164OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1164OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1164Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,31⟩,⟨64,32,⟨(11,19,true),by decide⟩,31⟩,(fun n => b31SpatialAngle1164OwnerSpatial n.val),(fun n => b31SpatialAngle1164OtherSpatial n.val),(fun n => b31SpatialAngle1164OwnerAngular n.val),(fun n => b31SpatialAngle1164OtherAngular n.val),b31SpatialAngle1164Pair⟩

theorem b31_spatial_angle_block1164_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1164Owners
      b31SpatialAngle1164Others b31SpatialAngle1164Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1164Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1164Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1164_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1164Owners) (hw : w ∈ b31SpatialAngle1164Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1164_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1165OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1165Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1165OwnerNodes.getD part.val 0)

def b31SpatialAngle1165OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle1165Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1165OtherNodes.getD part.val 0)

def b31SpatialAngle1165Forward0 : AxisExclusionCertificate := ⟨(-13771221839/68719476736:ℚ),(-34025997615/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1165Forward1 : AxisExclusionCertificate := ⟨(2024306805/4294967296:ℚ),(26880364525/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1165Forward2 : AxisExclusionCertificate := ⟨(-9650992771/34359738368:ℚ),(-9731154823/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1165Reverse0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(19695108283/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1165Reverse1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(6380668565/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1165Reverse2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-31782197453/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1165Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1165Forward0,b31SpatialAngle1165Forward1,b31SpatialAngle1165Forward2],![b31SpatialAngle1165Reverse0,b31SpatialAngle1165Reverse1,b31SpatialAngle1165Reverse2]⟩

def b31SpatialAngle1165OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1165OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1165OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1165OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1165OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1165OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1165OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1165OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1165OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1165OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1165OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1165OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1165OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1165OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1165OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1165OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1165OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1165OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1165OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1165OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1165Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,false),by decide⟩,30⟩,⟨64,32,⟨(10,20,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1165OwnerSpatial n.val),(fun n => b31SpatialAngle1165OtherSpatial n.val),(fun n => b31SpatialAngle1165OwnerAngular n.val),(fun n => b31SpatialAngle1165OtherAngular n.val),b31SpatialAngle1165Pair⟩

theorem b31_spatial_angle_block1165_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1165Owners
      b31SpatialAngle1165Others b31SpatialAngle1165Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1165Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1165Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1165_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1165Owners) (hw : w ∈ b31SpatialAngle1165Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1165_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1166OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1166Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1166OwnerNodes.getD part.val 0)

def b31SpatialAngle1166OtherNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle1166Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1166OtherNodes.getD part.val 0)

def b31SpatialAngle1166Forward0 : AxisExclusionCertificate := ⟨(-7126900185/34359738368:ℚ),(-8736974373/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1166Forward1 : AxisExclusionCertificate := ⟨(33240751137/68719476736:ℚ),(3469269731/4294967296:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1166Forward2 : AxisExclusionCertificate := ⟨(-2374657823/8589934592:ℚ),(-9617884729/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1166Reverse0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(2429556329/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1166Reverse1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(6736806693/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1166Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-32899825119/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1166Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1166Forward0,b31SpatialAngle1166Forward1,b31SpatialAngle1166Forward2],![b31SpatialAngle1166Reverse0,b31SpatialAngle1166Reverse1,b31SpatialAngle1166Reverse2]⟩

def b31SpatialAngle1166OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1166OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1166OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1166OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1166OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1166OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1166OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1166OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1166OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1166OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1166OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1166OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1166OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1166OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1166OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1166OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1166OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1166OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1166OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1166OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1166Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,false),by decide⟩,60⟩,⟨64,64,⟨(10,20,true),by decide⟩,62⟩,(fun n => b31SpatialAngle1166OwnerSpatial n.val),(fun n => b31SpatialAngle1166OtherSpatial n.val),(fun n => b31SpatialAngle1166OwnerAngular n.val),(fun n => b31SpatialAngle1166OtherAngular n.val),b31SpatialAngle1166Pair⟩

theorem b31_spatial_angle_block1166_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1166Owners
      b31SpatialAngle1166Others b31SpatialAngle1166Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1166Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1166Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1166_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1166Owners) (hw : w ∈ b31SpatialAngle1166Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1166_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1167OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1167Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1167OwnerNodes.getD part.val 0)

def b31SpatialAngle1167OtherNodes : Array (Fin 7023) := #[2198,2199]

def b31SpatialAngle1167Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1167OtherNodes.getD part.val 0)

def b31SpatialAngle1167Forward0 : AxisExclusionCertificate := ⟨(-7126900185/34359738368:ℚ),(-8736974373/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1167Forward1 : AxisExclusionCertificate := ⟨(33240751137/68719476736:ℚ),(3469269731/4294967296:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1167Forward2 : AxisExclusionCertificate := ⟨(-2374657823/8589934592:ℚ),(-4815116327/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1167Reverse0 : AxisExclusionCertificate := ⟨(10837538533/34359738368:ℚ),(20172070543/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1167Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(12642584201/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1167Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-32804404517/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1167Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1167Forward0,b31SpatialAngle1167Forward1,b31SpatialAngle1167Forward2],![b31SpatialAngle1167Reverse0,b31SpatialAngle1167Reverse1,b31SpatialAngle1167Reverse2]⟩

def b31SpatialAngle1167OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1167OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1167OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1167OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1167OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1167OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1167OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1167OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1167OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1167OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1167OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1167OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1167OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1167OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1167OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1167OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1167OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1167OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1167OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1167OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1167Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,false),by decide⟩,60⟩,⟨64,64,⟨(10,20,true),by decide⟩,63⟩,(fun n => b31SpatialAngle1167OwnerSpatial n.val),(fun n => b31SpatialAngle1167OtherSpatial n.val),(fun n => b31SpatialAngle1167OwnerAngular n.val),(fun n => b31SpatialAngle1167OtherAngular n.val),b31SpatialAngle1167Pair⟩

theorem b31_spatial_angle_block1167_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1167Owners
      b31SpatialAngle1167Others b31SpatialAngle1167Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1167Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1167Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1167_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1167Owners) (hw : w ∈ b31SpatialAngle1167Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1167_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1168OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1168Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1168OwnerNodes.getD part.val 0)

def b31SpatialAngle1168OtherNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle1168Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1168OtherNodes.getD part.val 0)

def b31SpatialAngle1168Forward0 : AxisExclusionCertificate := ⟨(-7126900185/34359738368:ℚ),(-18005300149/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1168Forward1 : AxisExclusionCertificate := ⟨(33240751137/68719476736:ℚ),(3469269731/4294967296:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1168Forward2 : AxisExclusionCertificate := ⟨(-2374657823/8589934592:ℚ),(-9608661679/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1168Reverse0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(2429556329/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1168Reverse1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(6736806693/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1168Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-32899825119/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1168Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1168Forward0,b31SpatialAngle1168Forward1,b31SpatialAngle1168Forward2],![b31SpatialAngle1168Reverse0,b31SpatialAngle1168Reverse1,b31SpatialAngle1168Reverse2]⟩

def b31SpatialAngle1168OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1168OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1168OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1168OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1168OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1168OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1168OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1168OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1168OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1168OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1168OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1168OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1168OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1168OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1168OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1168OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1168OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1168OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1168OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1168OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1168Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,false),by decide⟩,60⟩,⟨64,64,⟨(10,21,false),by decide⟩,62⟩,(fun n => b31SpatialAngle1168OwnerSpatial n.val),(fun n => b31SpatialAngle1168OtherSpatial n.val),(fun n => b31SpatialAngle1168OwnerAngular n.val),(fun n => b31SpatialAngle1168OtherAngular n.val),b31SpatialAngle1168Pair⟩

theorem b31_spatial_angle_block1168_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1168Owners
      b31SpatialAngle1168Others b31SpatialAngle1168Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1168Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1168Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1168_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1168Owners) (hw : w ∈ b31SpatialAngle1168Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1168_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1169OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1169Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1169OwnerNodes.getD part.val 0)

def b31SpatialAngle1169OtherNodes : Array (Fin 7023) := #[2202,2203]

def b31SpatialAngle1169Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1169OtherNodes.getD part.val 0)

def b31SpatialAngle1169Forward0 : AxisExclusionCertificate := ⟨(-7126900185/34359738368:ℚ),(-36012471109/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1169Forward1 : AxisExclusionCertificate := ⟨(33240751137/68719476736:ℚ),(3469269731/4294967296:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1169Forward2 : AxisExclusionCertificate := ⟨(-2374657823/8589934592:ℚ),(-4810972505/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1169Reverse0 : AxisExclusionCertificate := ⟨(10835767979/34359738368:ℚ),(20172070543/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1169Reverse1 : AxisExclusionCertificate := ⟨(8392814629/17179869184:ℚ),(12642584201/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1169Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-32804404517/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1169Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1169Forward0,b31SpatialAngle1169Forward1,b31SpatialAngle1169Forward2],![b31SpatialAngle1169Reverse0,b31SpatialAngle1169Reverse1,b31SpatialAngle1169Reverse2]⟩

def b31SpatialAngle1169OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1169OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1169OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1169OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1169OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1169OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1169OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1169OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1169OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1169OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1169OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1169OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1169OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1169OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1169OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1169OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1169OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1169OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1169OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1169OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1169Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,false),by decide⟩,60⟩,⟨64,64,⟨(10,21,false),by decide⟩,63⟩,(fun n => b31SpatialAngle1169OwnerSpatial n.val),(fun n => b31SpatialAngle1169OtherSpatial n.val),(fun n => b31SpatialAngle1169OwnerAngular n.val),(fun n => b31SpatialAngle1169OtherAngular n.val),b31SpatialAngle1169Pair⟩

theorem b31_spatial_angle_block1169_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1169Owners
      b31SpatialAngle1169Others b31SpatialAngle1169Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1169Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1169Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1169_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1169Owners) (hw : w ∈ b31SpatialAngle1169Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1169_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1170OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1170Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1170OwnerNodes.getD part.val 0)

def b31SpatialAngle1170OtherNodes : Array (Fin 7023) := #[2544]

def b31SpatialAngle1170Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1170OtherNodes.getD part.val 0)

def b31SpatialAngle1170Forward0 : AxisExclusionCertificate := ⟨(-7126900185/34359738368:ℚ),(-8736974373/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1170Forward1 : AxisExclusionCertificate := ⟨(33240751137/68719476736:ℚ),(55584449651/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1170Forward2 : AxisExclusionCertificate := ⟨(-2374657823/8589934592:ℚ),(-19479269297/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1170Reverse0 : AxisExclusionCertificate := ⟨(20346811117/68719476736:ℚ),(4869353191/17179869184:ℚ),⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1170Reverse1 : AxisExclusionCertificate := ⟨(34417228043/68719476736:ℚ),(13844384389/68719476736:ℚ),⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1170Reverse2 : AxisExclusionCertificate := ⟨(-6987352645/8589934592:ℚ),(-8327860157/17179869184:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1170Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1170Forward0,b31SpatialAngle1170Forward1,b31SpatialAngle1170Forward2],![b31SpatialAngle1170Reverse0,b31SpatialAngle1170Reverse1,b31SpatialAngle1170Reverse2]⟩

def b31SpatialAngle1170OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1170OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1170OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1170OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1170OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1170OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1170OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1170OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1170OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1170OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1170OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1170OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1170OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1170OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1170OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1170OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1170OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1170OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1170OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1170OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1170Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,false),by decide⟩,60⟩,⟨64,128,⟨(11,20,false),by decide⟩,124⟩,(fun n => b31SpatialAngle1170OwnerSpatial n.val),(fun n => b31SpatialAngle1170OtherSpatial n.val),(fun n => b31SpatialAngle1170OwnerAngular n.val),(fun n => b31SpatialAngle1170OtherAngular n.val),b31SpatialAngle1170Pair⟩

theorem b31_spatial_angle_block1170_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1170Owners
      b31SpatialAngle1170Others b31SpatialAngle1170Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1170Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1170Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1170_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1170Owners) (hw : w ∈ b31SpatialAngle1170Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1170_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1171OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1171Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1171OwnerNodes.getD part.val 0)

def b31SpatialAngle1171OtherNodes : Array (Fin 7023) := #[2545]

def b31SpatialAngle1171Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1171OtherNodes.getD part.val 0)

def b31SpatialAngle1171Forward0 : AxisExclusionCertificate := ⟨(-7126900185/34359738368:ℚ),(-8736974373/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1171Forward1 : AxisExclusionCertificate := ⟨(33240751137/68719476736:ℚ),(55584449651/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1171Forward2 : AxisExclusionCertificate := ⟨(-2374657823/8589934592:ℚ),(-19479269297/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1171Reverse0 : AxisExclusionCertificate := ⟨(21076997607/68719476736:ℚ),(19854354939/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1171Reverse1 : AxisExclusionCertificate := ⟨(16907754717/34359738368:ℚ),(1677775783/8589934592:ℚ),⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(168030464/347122763:ℚ),(0/1:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1171Reverse2 : AxisExclusionCertificate := ⟨(-56002849517/68719476736:ℚ),(-4158274731/8589934592:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1171Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1171Forward0,b31SpatialAngle1171Forward1,b31SpatialAngle1171Forward2],![b31SpatialAngle1171Reverse0,b31SpatialAngle1171Reverse1,b31SpatialAngle1171Reverse2]⟩

def b31SpatialAngle1171OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1171OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1171OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1171OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1171OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1171OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1171OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1171OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1171OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1171OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1171OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1171OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1171OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1171OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1171OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1171OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1171OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1171OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1171OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1171OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1171Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,false),by decide⟩,60⟩,⟨64,128,⟨(11,20,false),by decide⟩,125⟩,(fun n => b31SpatialAngle1171OwnerSpatial n.val),(fun n => b31SpatialAngle1171OtherSpatial n.val),(fun n => b31SpatialAngle1171OwnerAngular n.val),(fun n => b31SpatialAngle1171OtherAngular n.val),b31SpatialAngle1171Pair⟩

theorem b31_spatial_angle_block1171_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1171Owners
      b31SpatialAngle1171Others b31SpatialAngle1171Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1171Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1171Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1171_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1171Owners) (hw : w ∈ b31SpatialAngle1171Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1171_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1172OwnerNodes : Array (Fin 7023) := #[1926]

def b31SpatialAngle1172Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1172OwnerNodes.getD part.val 0)

def b31SpatialAngle1172OtherNodes : Array (Fin 7023) := #[2546,2547]

def b31SpatialAngle1172Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1172OtherNodes.getD part.val 0)

def b31SpatialAngle1172Forward0 : AxisExclusionCertificate := ⟨(-7126900185/34359738368:ℚ),(-8736974373/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1172Forward1 : AxisExclusionCertificate := ⟨(33240751137/68719476736:ℚ),(55584449651/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1172Forward2 : AxisExclusionCertificate := ⟨(-2374657823/8589934592:ℚ),(-19479269297/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1172Reverse0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(20172070543/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1172Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(12642584201/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1172Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-32804404517/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1172Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1172Forward0,b31SpatialAngle1172Forward1,b31SpatialAngle1172Forward2],![b31SpatialAngle1172Reverse0,b31SpatialAngle1172Reverse1,b31SpatialAngle1172Reverse2]⟩

def b31SpatialAngle1172OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1172OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1172OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1172OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1172OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1172OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1172OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1172OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1172OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1172OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1172OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1172OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1172OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1172OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1172OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1172OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1172OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1172OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1172OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1172OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1172Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,false),by decide⟩,60⟩,⟨64,64,⟨(11,20,false),by decide⟩,63⟩,(fun n => b31SpatialAngle1172OwnerSpatial n.val),(fun n => b31SpatialAngle1172OtherSpatial n.val),(fun n => b31SpatialAngle1172OwnerAngular n.val),(fun n => b31SpatialAngle1172OtherAngular n.val),b31SpatialAngle1172Pair⟩

theorem b31_spatial_angle_block1172_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1172Owners
      b31SpatialAngle1172Others b31SpatialAngle1172Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1172Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1172Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1172_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1172Owners) (hw : w ∈ b31SpatialAngle1172Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1172_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1173OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle1173Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1173OwnerNodes.getD part.val 0)

def b31SpatialAngle1173OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle1173Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1173OtherNodes.getD part.val 0)

def b31SpatialAngle1173Forward0 : AxisExclusionCertificate := ⟨(-13835515559/68719476736:ℚ),(-34025997615/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1173Forward1 : AxisExclusionCertificate := ⟨(32720358129/68719476736:ℚ),(26880364525/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1173Forward2 : AxisExclusionCertificate := ⟨(-19966335507/68719476736:ℚ),(-9731154823/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1173Reverse0 : AxisExclusionCertificate := ⟨(5122743617/17179869184:ℚ),(10180094627/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1173Reverse1 : AxisExclusionCertificate := ⟨(32364650193/68719476736:ℚ),(12793243797/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1173Reverse2 : AxisExclusionCertificate := ⟨(-26556309071/34359738368:ℚ),(-16057005703/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1173Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1173Forward0,b31SpatialAngle1173Forward1,b31SpatialAngle1173Forward2],![b31SpatialAngle1173Reverse0,b31SpatialAngle1173Reverse1,b31SpatialAngle1173Reverse2]⟩

def b31SpatialAngle1173OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1173OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1173OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1173OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1173OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1173OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1173OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1173OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1173OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1173OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1173OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1173OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1173OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1173OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1173OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1173OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1173OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1173OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1173OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1173OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1173Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(9,0,true),by decide⟩,30⟩,⟨64,32,⟨(10,20,false),by decide⟩,31⟩,(fun n => b31SpatialAngle1173OwnerSpatial n.val),(fun n => b31SpatialAngle1173OtherSpatial n.val),(fun n => b31SpatialAngle1173OwnerAngular n.val),(fun n => b31SpatialAngle1173OtherAngular n.val),b31SpatialAngle1173Pair⟩

theorem b31_spatial_angle_block1173_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1173Owners
      b31SpatialAngle1173Others b31SpatialAngle1173Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1173Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1173Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1173_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1173Owners) (hw : w ∈ b31SpatialAngle1173Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1173_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1174OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle1174Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1174OwnerNodes.getD part.val 0)

def b31SpatialAngle1174OtherNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle1174Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1174OtherNodes.getD part.val 0)

def b31SpatialAngle1174Forward0 : AxisExclusionCertificate := ⟨(-7164967163/34359738368:ℚ),(-8736974373/17179869184:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1174Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(3469269731/4294967296:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1174Forward2 : AxisExclusionCertificate := ⟨(-9998654895/34359738368:ℚ),(-9617884729/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1174Reverse0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(20442585959/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1174Reverse1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(6761379253/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1174Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-32904823107/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1174Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1174Forward0,b31SpatialAngle1174Forward1,b31SpatialAngle1174Forward2],![b31SpatialAngle1174Reverse0,b31SpatialAngle1174Reverse1,b31SpatialAngle1174Reverse2]⟩

def b31SpatialAngle1174OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1174OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1174OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1174OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1174OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1174OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1174OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1174OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1174OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1174OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1174OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1174OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1174OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1174OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1174OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1174OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1174OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1174OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1174OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1174OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1174Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,true),by decide⟩,60⟩,⟨64,64,⟨(10,20,true),by decide⟩,62⟩,(fun n => b31SpatialAngle1174OwnerSpatial n.val),(fun n => b31SpatialAngle1174OtherSpatial n.val),(fun n => b31SpatialAngle1174OwnerAngular n.val),(fun n => b31SpatialAngle1174OtherAngular n.val),b31SpatialAngle1174Pair⟩

theorem b31_spatial_angle_block1174_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1174Owners
      b31SpatialAngle1174Others b31SpatialAngle1174Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1174Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1174Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1174_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1174Owners) (hw : w ∈ b31SpatialAngle1174Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1174_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1175OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle1175Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1175OwnerNodes.getD part.val 0)

def b31SpatialAngle1175OtherNodes : Array (Fin 7023) := #[2198,2199]

def b31SpatialAngle1175Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1175OtherNodes.getD part.val 0)

def b31SpatialAngle1175Forward0 : AxisExclusionCertificate := ⟨(-7164967163/34359738368:ℚ),(-8736974373/17179869184:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1175Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(3469269731/4294967296:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1175Forward2 : AxisExclusionCertificate := ⟨(-9998654895/34359738368:ℚ),(-4815116327/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1175Reverse0 : AxisExclusionCertificate := ⟨(10837538533/34359738368:ℚ),(662365775/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1175Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(3164712323/17179869184:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1175Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-32809489431/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1175Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1175Forward0,b31SpatialAngle1175Forward1,b31SpatialAngle1175Forward2],![b31SpatialAngle1175Reverse0,b31SpatialAngle1175Reverse1,b31SpatialAngle1175Reverse2]⟩

def b31SpatialAngle1175OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1175OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1175OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1175OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1175OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1175OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1175OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1175OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1175OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1175OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1175OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1175OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1175OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1175OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1175OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1175OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1175OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1175OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1175OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1175OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1175Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,true),by decide⟩,60⟩,⟨64,64,⟨(10,20,true),by decide⟩,63⟩,(fun n => b31SpatialAngle1175OwnerSpatial n.val),(fun n => b31SpatialAngle1175OtherSpatial n.val),(fun n => b31SpatialAngle1175OwnerAngular n.val),(fun n => b31SpatialAngle1175OtherAngular n.val),b31SpatialAngle1175Pair⟩

theorem b31_spatial_angle_block1175_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1175Owners
      b31SpatialAngle1175Others b31SpatialAngle1175Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1175Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1175Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1175_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1175Owners) (hw : w ∈ b31SpatialAngle1175Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1175_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1176OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle1176Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1176OwnerNodes.getD part.val 0)

def b31SpatialAngle1176OtherNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle1176Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1176OtherNodes.getD part.val 0)

def b31SpatialAngle1176Forward0 : AxisExclusionCertificate := ⟨(-7164967163/34359738368:ℚ),(-18005300149/34359738368:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1176Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(3469269731/4294967296:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1176Forward2 : AxisExclusionCertificate := ⟨(-9998654895/34359738368:ℚ),(-9608661679/34359738368:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1176Reverse0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(20442585959/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1176Reverse1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(6761379253/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1176Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-32904823107/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1176Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1176Forward0,b31SpatialAngle1176Forward1,b31SpatialAngle1176Forward2],![b31SpatialAngle1176Reverse0,b31SpatialAngle1176Reverse1,b31SpatialAngle1176Reverse2]⟩

def b31SpatialAngle1176OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1176OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1176OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1176OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1176OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1176OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1176OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1176OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1176OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1176OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1176OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1176OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1176OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1176OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1176OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1176OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1176OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1176OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1176OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1176OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1176Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,true),by decide⟩,60⟩,⟨64,64,⟨(10,21,false),by decide⟩,62⟩,(fun n => b31SpatialAngle1176OwnerSpatial n.val),(fun n => b31SpatialAngle1176OtherSpatial n.val),(fun n => b31SpatialAngle1176OwnerAngular n.val),(fun n => b31SpatialAngle1176OtherAngular n.val),b31SpatialAngle1176Pair⟩

theorem b31_spatial_angle_block1176_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1176Owners
      b31SpatialAngle1176Others b31SpatialAngle1176Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1176Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1176Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1176_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1176Owners) (hw : w ∈ b31SpatialAngle1176Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1176_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1177OwnerNodes : Array (Fin 7023) := #[1934]

def b31SpatialAngle1177Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1177OwnerNodes.getD part.val 0)

def b31SpatialAngle1177OtherNodes : Array (Fin 7023) := #[2202,2203]

def b31SpatialAngle1177Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1177OtherNodes.getD part.val 0)

def b31SpatialAngle1177Forward0 : AxisExclusionCertificate := ⟨(-7164967163/34359738368:ℚ),(-36012471109/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1177Forward1 : AxisExclusionCertificate := ⟨(16622859441/34359738368:ℚ),(3469269731/4294967296:ℚ),⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1177Forward2 : AxisExclusionCertificate := ⟨(-9998654895/34359738368:ℚ),(-4810972505/17179869184:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1177Reverse0 : AxisExclusionCertificate := ⟨(10835767979/34359738368:ℚ),(662365775/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1177Reverse1 : AxisExclusionCertificate := ⟨(8392814629/17179869184:ℚ),(3164712323/17179869184:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1177Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-32809489431/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1177Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1177Forward0,b31SpatialAngle1177Forward1,b31SpatialAngle1177Forward2],![b31SpatialAngle1177Reverse0,b31SpatialAngle1177Reverse1,b31SpatialAngle1177Reverse2]⟩

def b31SpatialAngle1177OwnerSpatialPage60 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1177OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1177OwnerSpatialPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1177OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1177OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1177OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1177OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1177OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1177OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1177OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1177OwnerAngularPage60 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1177OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31SpatialAngle1177OwnerAngularPage60.getD (index%32) []
  | _ => []

def b31SpatialAngle1177OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1177OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1177OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1177OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1177OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1177OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1177OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1177Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(9,0,true),by decide⟩,60⟩,⟨64,64,⟨(10,21,false),by decide⟩,63⟩,(fun n => b31SpatialAngle1177OwnerSpatial n.val),(fun n => b31SpatialAngle1177OtherSpatial n.val),(fun n => b31SpatialAngle1177OwnerAngular n.val),(fun n => b31SpatialAngle1177OtherAngular n.val),b31SpatialAngle1177Pair⟩

theorem b31_spatial_angle_block1177_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1177Owners
      b31SpatialAngle1177Others b31SpatialAngle1177Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1177Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1177Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1177_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1177Owners) (hw : w ∈ b31SpatialAngle1177Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1177_accepted
    v w hv hw T U hT hU

end
end Sixpack
