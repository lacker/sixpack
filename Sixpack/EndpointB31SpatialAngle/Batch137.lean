import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2053OwnerNodes : Array (Fin 7023) := #[2311,2312,2313]

def b31SpatialAngle2053Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2053OwnerNodes.getD part.val 0)

def b31SpatialAngle2053OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2053Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2053OtherNodes.getD part.val 0)

def b31SpatialAngle2053Forward0 : AxisExclusionCertificate := ⟨(-8943259231/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2053Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2053Forward2 : AxisExclusionCertificate := ⟨(-11662310429/34359738368:ℚ),(-16605462115/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2053Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-7960537679/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2053Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16094581985/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2053Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-11170949653/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2053Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2053Forward0,b31SpatialAngle2053Forward1,b31SpatialAngle2053Forward2],![b31SpatialAngle2053Reverse0,b31SpatialAngle2053Reverse1,b31SpatialAngle2053Reverse2]⟩

def b31SpatialAngle2053OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2053OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2053OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2053OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2053OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2053OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2053OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2053OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2053OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2053OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2053OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2053OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2053OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2053OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2053OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2053OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2053OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2053OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2053OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2053OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2053Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,0,true),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2053OwnerSpatial n.val),(fun n => b31SpatialAngle2053OtherSpatial n.val),(fun n => b31SpatialAngle2053OwnerAngular n.val),(fun n => b31SpatialAngle2053OtherAngular n.val),b31SpatialAngle2053Pair⟩

theorem b31_spatial_angle_block2053_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2053Owners
      b31SpatialAngle2053Others b31SpatialAngle2053Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2053Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2053Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2053_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2053Owners) (hw : w ∈ b31SpatialAngle2053Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2053_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2054OwnerNodes : Array (Fin 7023) := #[2318,2319,2320,2321]

def b31SpatialAngle2054Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2054OwnerNodes.getD part.val 0)

def b31SpatialAngle2054OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2054Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle2054OtherNodes.getD part.val 0)

def b31SpatialAngle2054Forward0 : AxisExclusionCertificate := ⟨(-9847264663/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2054Forward1 : AxisExclusionCertificate := ⟨(31285158537/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2054Forward2 : AxisExclusionCertificate := ⟨(-11662310429/34359738368:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2054Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-8864543111/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2054Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(32267880089/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2054Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-11170949653/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2054Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2054Forward0,b31SpatialAngle2054Forward1,b31SpatialAngle2054Forward2],![b31SpatialAngle2054Reverse0,b31SpatialAngle2054Reverse1,b31SpatialAngle2054Reverse2]⟩

def b31SpatialAngle2054OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2054OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2054OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2054OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2054OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2054OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle2054OtherSpatialPage37 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2054OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle2054OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2054OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2054OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle2054OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2054OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2054OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2054OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2054OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2054OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2054OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2054OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2054OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2054OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2054OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2054OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2054OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2054OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle2054OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2054OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2054OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2054Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,false),by decide⟩,8⟩,⟨32,16,⟨(1,14,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2054OwnerSpatial n.val),(fun n => b31SpatialAngle2054OtherSpatial n.val),(fun n => b31SpatialAngle2054OwnerAngular n.val),(fun n => b31SpatialAngle2054OtherAngular n.val),b31SpatialAngle2054Pair⟩

theorem b31_spatial_angle_block2054_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2054Owners
      b31SpatialAngle2054Others b31SpatialAngle2054Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2054Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2054Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2054_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2054Owners) (hw : w ∈ b31SpatialAngle2054Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2054_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2055OwnerNodes : Array (Fin 7023) := #[2326,2327,2328,2329]

def b31SpatialAngle2055Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2055OwnerNodes.getD part.val 0)

def b31SpatialAngle2055OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169,1180,1181,1182,1183,1184,1185,1186,1187,1198,1199,1200,1201,1202,1203,1204,1205,1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2055Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle2055OtherNodes.getD part.val 0)

def b31SpatialAngle2055Forward0 : AxisExclusionCertificate := ⟨(-9847264663/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2055Forward1 : AxisExclusionCertificate := ⟨(32189163969/68719476736:ℚ),(51648034637/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2055Forward2 : AxisExclusionCertificate := ⟨(-23403336977/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2055Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-8864543111/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2055Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(33171885521/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2055Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-22420615425/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2055Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2055Forward0,b31SpatialAngle2055Forward1,b31SpatialAngle2055Forward2],![b31SpatialAngle2055Reverse0,b31SpatialAngle2055Reverse1,b31SpatialAngle2055Reverse2]⟩

def b31SpatialAngle2055OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2055OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2055OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2055OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2055OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2055OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3]]

def b31SpatialAngle2055OtherSpatialPage37 : Array (List (Fin 4)) := #[[3],[3],[3],[3],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2055OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1]]

def b31SpatialAngle2055OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2055OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2055OtherSpatialPage37.getD (index%32) []
  | 14 => b31SpatialAngle2055OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2055OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2055OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2055OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2055OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle2055OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle2055OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2055OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2055OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2055OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2055OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2055OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2055OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2055OtherAngularPage37.getD (index%32) []
  | 14 => b31SpatialAngle2055OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2055OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2055OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2055Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,1,true),by decide⟩,8⟩,⟨32,16,⟨(1,14,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2055OwnerSpatial n.val),(fun n => b31SpatialAngle2055OtherSpatial n.val),(fun n => b31SpatialAngle2055OwnerAngular n.val),(fun n => b31SpatialAngle2055OtherAngular n.val),b31SpatialAngle2055Pair⟩

theorem b31_spatial_angle_block2055_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2055Owners
      b31SpatialAngle2055Others b31SpatialAngle2055Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2055Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2055Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2055_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2055Owners) (hw : w ∈ b31SpatialAngle2055Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2055_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2056OwnerNodes : Array (Fin 7023) := #[2679,2680,2681,2687,2688,2689,2694,2695,2696,2697,2785,2786,2787]

def b31SpatialAngle2056Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle2056OwnerNodes.getD part.val 0)

def b31SpatialAngle2056OtherNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485]

def b31SpatialAngle2056Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle2056OtherNodes.getD part.val 0)

def b31SpatialAngle2056Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2056Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2056Forward2 : AxisExclusionCertificate := ⟨(-12605673921/34359738368:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2056Reverse0 : AxisExclusionCertificate := ⟨(-14165118767/34359738368:ℚ),(-4863138573/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2056Reverse1 : AxisExclusionCertificate := ⟨(11329292815/17179869184:ℚ),(29471105953/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2056Reverse2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-22485092037/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2056Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2056Forward0,b31SpatialAngle2056Forward1,b31SpatialAngle2056Forward2],![b31SpatialAngle2056Reverse0,b31SpatialAngle2056Reverse1,b31SpatialAngle2056Reverse2]⟩

def b31SpatialAngle2056OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3]]

def b31SpatialAngle2056OwnerSpatialPage84 : Array (List (Fin 4)) := #[[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2056OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2056OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2056OwnerSpatialPage83.getD (index%32) []
  | 20 => b31SpatialAngle2056OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle2056OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2056OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2056OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2056OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle2056OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle2056OtherSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle2056OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2056OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2056OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle2056OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle2056OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle2056OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2056OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2056OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2056OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2056OwnerAngularPage84 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2056OwnerAngularPage87 : Array (List (Bool)) := #[[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2056OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2056OwnerAngularPage83.getD (index%32) []
  | 20 => b31SpatialAngle2056OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle2056OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2056OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2056OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2056OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle2056OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle2056OtherAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2056OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2056OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2056OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle2056OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle2056OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle2056OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2056OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2056OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2056Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(6,0,false),by decide⟩,8⟩,⟨32,8,⟨(1,13,true),by decide⟩,4⟩,(fun n => b31SpatialAngle2056OwnerSpatial n.val),(fun n => b31SpatialAngle2056OtherSpatial n.val),(fun n => b31SpatialAngle2056OwnerAngular n.val),(fun n => b31SpatialAngle2056OtherAngular n.val),b31SpatialAngle2056Pair⟩

theorem b31_spatial_angle_block2056_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2056Owners
      b31SpatialAngle2056Others b31SpatialAngle2056Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2056Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2056Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2056_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2056Owners) (hw : w ∈ b31SpatialAngle2056Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2056_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2057OwnerNodes : Array (Fin 7023) := #[2702,2703,2704,2705,2793,2794,2795,2800,2801,2802,2803,2808,2809,2810,2811]

def b31SpatialAngle2057Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 15 => b31SpatialAngle2057OwnerNodes.getD part.val 0)

def b31SpatialAngle2057OtherNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485]

def b31SpatialAngle2057Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle2057OtherNodes.getD part.val 0)

def b31SpatialAngle2057Forward0 : AxisExclusionCertificate := ⟨(-152633571/1073741824:ℚ),(-32094407867/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2057Forward1 : AxisExclusionCertificate := ⟨(33014453281/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2057Forward2 : AxisExclusionCertificate := ⟨(-1585548755/4294967296:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2057Reverse0 : AxisExclusionCertificate := ⟨(-14165118767/34359738368:ℚ),(-4863138573/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(0/1:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2057Reverse1 : AxisExclusionCertificate := ⟨(11329292815/17179869184:ℚ),(3878189073/8589934592:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2057Reverse2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-22769326393/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(175/478:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2057Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2057Forward0,b31SpatialAngle2057Forward1,b31SpatialAngle2057Forward2],![b31SpatialAngle2057Reverse0,b31SpatialAngle2057Reverse1,b31SpatialAngle2057Reverse2]⟩

def b31SpatialAngle2057OwnerSpatialPage84 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2057OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[],[]]

def b31SpatialAngle2057OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2057OwnerSpatialPage84.getD (index%32) []
  | 23 => b31SpatialAngle2057OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2057OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2057OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2057OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle2057OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle2057OtherSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle2057OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2057OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2057OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle2057OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle2057OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle2057OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2057OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2057OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2057OwnerAngularPage84 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2057OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle2057OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2057OwnerAngularPage84.getD (index%32) []
  | 23 => b31SpatialAngle2057OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle2057OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2057OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2057OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle2057OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle2057OtherAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2057OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2057OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2057OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle2057OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle2057OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle2057OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2057OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2057OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2057Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(6,0,true),by decide⟩,8⟩,⟨32,8,⟨(1,13,true),by decide⟩,4⟩,(fun n => b31SpatialAngle2057OwnerSpatial n.val),(fun n => b31SpatialAngle2057OtherSpatial n.val),(fun n => b31SpatialAngle2057OwnerAngular n.val),(fun n => b31SpatialAngle2057OtherAngular n.val),b31SpatialAngle2057Pair⟩

theorem b31_spatial_angle_block2057_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2057Owners
      b31SpatialAngle2057Others b31SpatialAngle2057Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2057Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2057Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2057_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2057Owners) (hw : w ∈ b31SpatialAngle2057Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2057_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2058OwnerNodes : Array (Fin 7023) := #[2927,2928,2929,2935,2936,2937,2942,2943,2944,2945,3039,3040,3041]

def b31SpatialAngle2058Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 13 => b31SpatialAngle2058OwnerNodes.getD part.val 0)

def b31SpatialAngle2058OtherNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465,1478,1479,1480,1481,1482,1483,1484,1485]

def b31SpatialAngle2058Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 32 => b31SpatialAngle2058OtherNodes.getD part.val 0)

def b31SpatialAngle2058Forward0 : AxisExclusionCertificate := ⟨(-4805558153/34359738368:ℚ),(-32094407867/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2058Forward1 : AxisExclusionCertificate := ⟨(33014453281/68719476736:ℚ),(51490602399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2058Forward2 : AxisExclusionCertificate := ⟨(-849274717/2147483648:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2058Reverse0 : AxisExclusionCertificate := ⟨(-14165118767/34359738368:ℚ),(-2289452109/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2058Reverse1 : AxisExclusionCertificate := ⟨(11329292815/17179869184:ℚ),(3878189073/8589934592:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2058Reverse2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-24323733023/68719476736:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2058Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2058Forward0,b31SpatialAngle2058Forward1,b31SpatialAngle2058Forward2],![b31SpatialAngle2058Reverse0,b31SpatialAngle2058Reverse1,b31SpatialAngle2058Reverse2]⟩

def b31SpatialAngle2058OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[],[],[],[],[],[3],[3],[3],[],[],[],[],[2],[2]]

def b31SpatialAngle2058OwnerSpatialPage92 : Array (List (Fin 4)) := #[[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2058OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1]]

def b31SpatialAngle2058OwnerSpatialPage95 : Array (List (Fin 4)) := #[[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2058OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2058OwnerSpatialPage91.getD (index%32) []
  | 28 => b31SpatialAngle2058OwnerSpatialPage92.getD (index%32) []
  | 30 => b31SpatialAngle2058OwnerSpatialPage94.getD (index%32) []
  | 31 => b31SpatialAngle2058OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2058OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2058OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2058OtherSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle2058OtherSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle2058OtherSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle2058OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2058OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2058OtherSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle2058OtherSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle2058OtherSpatialPage45.getD (index%32) []
  | 14 => b31SpatialAngle2058OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2058OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2058OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2058OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true]]

def b31SpatialAngle2058OwnerAngularPage92 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2058OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true]]

def b31SpatialAngle2058OwnerAngularPage95 : Array (List (Bool)) := #[[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2058OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2058OwnerAngularPage91.getD (index%32) []
  | 28 => b31SpatialAngle2058OwnerAngularPage92.getD (index%32) []
  | 30 => b31SpatialAngle2058OwnerAngularPage94.getD (index%32) []
  | 31 => b31SpatialAngle2058OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2058OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2058OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2058OtherAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle2058OtherAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle2058OtherAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2058OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2058OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle2058OtherAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle2058OtherAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle2058OtherAngularPage45.getD (index%32) []
  | 14 => b31SpatialAngle2058OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2058OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2058OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2058Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(7,0,false),by decide⟩,8⟩,⟨32,8,⟨(1,13,true),by decide⟩,4⟩,(fun n => b31SpatialAngle2058OwnerSpatial n.val),(fun n => b31SpatialAngle2058OtherSpatial n.val),(fun n => b31SpatialAngle2058OwnerAngular n.val),(fun n => b31SpatialAngle2058OtherAngular n.val),b31SpatialAngle2058Pair⟩

theorem b31_spatial_angle_block2058_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2058Owners
      b31SpatialAngle2058Others b31SpatialAngle2058Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2058Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2058Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2058_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2058Owners) (hw : w ∈ b31SpatialAngle2058Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2058_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2059OwnerNodes : Array (Fin 7023) := #[2679,2680,2681]

def b31SpatialAngle2059Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2059OwnerNodes.getD part.val 0)

def b31SpatialAngle2059OtherNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle2059Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2059OtherNodes.getD part.val 0)

def b31SpatialAngle2059Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2059Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2059Forward2 : AxisExclusionCertificate := ⟨(-24710644917/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2059Reverse0 : AxisExclusionCertificate := ⟨(-36025294073/68719476736:ℚ),(-985227695/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2059Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(16094581985/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2059Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-11622952369/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2059Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2059Forward0,b31SpatialAngle2059Forward1,b31SpatialAngle2059Forward2],![b31SpatialAngle2059Reverse0,b31SpatialAngle2059Reverse1,b31SpatialAngle2059Reverse2]⟩

def b31SpatialAngle2059OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2059OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2059OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2059OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2059OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2059OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2059OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2059OtherSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2059OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2059OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2059OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2059OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2059OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2059OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2059OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2059OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[]]

def b31SpatialAngle2059OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2059OtherAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle2059OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2059OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2059Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,16⟩,⟨64,16,⟨(0,29,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2059OwnerSpatial n.val),(fun n => b31SpatialAngle2059OtherSpatial n.val),(fun n => b31SpatialAngle2059OwnerAngular n.val),(fun n => b31SpatialAngle2059OtherAngular n.val),b31SpatialAngle2059Pair⟩

theorem b31_spatial_angle_block2059_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2059Owners
      b31SpatialAngle2059Others b31SpatialAngle2059Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2059Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2059Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2059_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2059Owners) (hw : w ∈ b31SpatialAngle2059Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2059_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2060OwnerNodes : Array (Fin 7023) := #[2679,2680,2681]

def b31SpatialAngle2060Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2060OwnerNodes.getD part.val 0)

def b31SpatialAngle2060OtherNodes : Array (Fin 7023) := #[687,688,689,690,691,692,693]

def b31SpatialAngle2060Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2060OtherNodes.getD part.val 0)

def b31SpatialAngle2060Forward0 : AxisExclusionCertificate := ⟨(-1108067889/8589934592:ℚ),(-34059850969/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2060Forward1 : AxisExclusionCertificate := ⟨(31206442417/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2060Forward2 : AxisExclusionCertificate := ⟨(-12114313145/34359738368:ℚ),(-3679683783/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2060Reverse0 : AxisExclusionCertificate := ⟨(-35042572521/68719476736:ℚ),(-985227695/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2060Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16094581985/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2060Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-11622952369/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2060Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2060Forward0,b31SpatialAngle2060Forward1,b31SpatialAngle2060Forward2],![b31SpatialAngle2060Reverse0,b31SpatialAngle2060Reverse1,b31SpatialAngle2060Reverse2]⟩

def b31SpatialAngle2060OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2060OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2060OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2060OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2060OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2060OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2060OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2060OtherSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2060OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2060OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2060OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2060OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2060OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2060OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2060OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2060OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2060OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2060OtherAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle2060OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2060OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2060Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(12,0,false),by decide⟩,8⟩,⟨64,16,⟨(1,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2060OwnerSpatial n.val),(fun n => b31SpatialAngle2060OtherSpatial n.val),(fun n => b31SpatialAngle2060OwnerAngular n.val),(fun n => b31SpatialAngle2060OtherAngular n.val),b31SpatialAngle2060Pair⟩

theorem b31_spatial_angle_block2060_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2060Owners
      b31SpatialAngle2060Others b31SpatialAngle2060Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2060Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2060Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2060_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2060Owners) (hw : w ∈ b31SpatialAngle2060Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2060_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2061OwnerNodes : Array (Fin 7023) := #[2679,2680,2681]

def b31SpatialAngle2061Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2061OwnerNodes.getD part.val 0)

def b31SpatialAngle2061OtherNodes : Array (Fin 7023) := #[701,702,703,704,705,706,707]

def b31SpatialAngle2061Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31SpatialAngle2061OtherNodes.getD part.val 0)

def b31SpatialAngle2061Forward0 : AxisExclusionCertificate := ⟨(-10583901441/68719476736:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2061Forward1 : AxisExclusionCertificate := ⟨(33296584305/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2061Forward2 : AxisExclusionCertificate := ⟨(-24710644917/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2061Reverse0 : AxisExclusionCertificate := ⟨(-17973288977/34359738368:ℚ),(-985227695/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2061Reverse1 : AxisExclusionCertificate := ⟨(49761307653/68719476736:ℚ),(16094581985/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2061Reverse2 : AxisExclusionCertificate := ⟨(-3925364171/17179869184:ℚ),(-11622952369/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2061Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2061Forward0,b31SpatialAngle2061Forward1,b31SpatialAngle2061Forward2],![b31SpatialAngle2061Reverse0,b31SpatialAngle2061Reverse1,b31SpatialAngle2061Reverse2]⟩

def b31SpatialAngle2061OwnerSpatialPage83 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2061OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2061OwnerSpatialPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2061OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2061OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2061OtherSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2061OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2061OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2061OtherSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle2061OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2061OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2061OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2061OwnerAngularPage83 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2061OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle2061OwnerAngularPage83.getD (index%32) []
  | _ => []

def b31SpatialAngle2061OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2061OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2061OtherAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false]]

def b31SpatialAngle2061OtherAngularPage22 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2061OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2061OtherAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle2061OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2061OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2061OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2061Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(12,0,false),by decide⟩,16⟩,⟨64,16,⟨(1,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2061OwnerSpatial n.val),(fun n => b31SpatialAngle2061OtherSpatial n.val),(fun n => b31SpatialAngle2061OwnerAngular n.val),(fun n => b31SpatialAngle2061OtherAngular n.val),b31SpatialAngle2061Pair⟩

theorem b31_spatial_angle_block2061_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2061Owners
      b31SpatialAngle2061Others b31SpatialAngle2061Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2061Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2061Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2061_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2061Owners) (hw : w ∈ b31SpatialAngle2061Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2061_accepted
    v w hv hw T U hT hU

end
end Sixpack
