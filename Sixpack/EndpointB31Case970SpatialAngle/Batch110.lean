import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1303OwnerNodes : Array (Fin 7023) := #[4628]

def b31Case970SpatialAngle1303Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1303OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1303OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1303Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1303OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1303Forward0 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-39168774813/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1303Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(6865529093/8589934592:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1303Forward2 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-7742128807/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1303Reverse0 : AxisExclusionCertificate := ⟨(10827635433/34359738368:ℚ),(10952981365/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1303Reverse1 : AxisExclusionCertificate := ⟨(17308121389/34359738368:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1303Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1303Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1303Forward0,b31Case970SpatialAngle1303Forward1,b31Case970SpatialAngle1303Forward2],![b31Case970SpatialAngle1303Reverse0,b31Case970SpatialAngle1303Reverse1,b31Case970SpatialAngle1303Reverse2]⟩

def b31Case970SpatialAngle1303OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1303OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1303OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1303OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1303OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1303OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1303OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1303OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1303OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1303OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1303OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1303OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1303OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1303OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1303OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1303OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle1303OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1303OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1303OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1303OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1303Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,28⟩,⟨64,64,⟨(10,22,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1303OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1303OtherSpatial n.val),(fun n => b31Case970SpatialAngle1303OwnerAngular n.val),(fun n => b31Case970SpatialAngle1303OtherAngular n.val),b31Case970SpatialAngle1303Pair⟩

theorem b31_case970_spatial_angle_block1303_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1303Owners
      b31Case970SpatialAngle1303Others b31Case970SpatialAngle1303Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1303Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1303Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1303_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1303Owners) (hw : w ∈ b31Case970SpatialAngle1303Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1303_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1304OwnerNodes : Array (Fin 7023) := #[4629]

def b31Case970SpatialAngle1304Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1304OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1304OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1304Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1304OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1304Forward0 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-2355218113/4294967296:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1304Forward1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(55373317969/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1304Forward2 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-8715828345/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1304Reverse0 : AxisExclusionCertificate := ⟨(10827635433/34359738368:ℚ),(43822258055/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1304Reverse1 : AxisExclusionCertificate := ⟨(17308121389/34359738368:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1304Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1304Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1304Forward0,b31Case970SpatialAngle1304Forward1,b31Case970SpatialAngle1304Forward2],![b31Case970SpatialAngle1304Reverse0,b31Case970SpatialAngle1304Reverse1,b31Case970SpatialAngle1304Reverse2]⟩

def b31Case970SpatialAngle1304OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1304OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1304OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1304OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1304OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1304OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1304OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1304OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1304OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1304OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1304OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1304OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1304OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1304OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1304OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1304OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle1304OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1304OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1304OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1304OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1304Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,29⟩,⟨64,64,⟨(10,22,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1304OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1304OtherSpatial n.val),(fun n => b31Case970SpatialAngle1304OwnerAngular n.val),(fun n => b31Case970SpatialAngle1304OtherAngular n.val),b31Case970SpatialAngle1304Pair⟩

theorem b31_case970_spatial_angle_block1304_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1304Owners
      b31Case970SpatialAngle1304Others b31Case970SpatialAngle1304Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1304Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1304Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1304_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1304Owners) (hw : w ∈ b31Case970SpatialAngle1304Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1304_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1305OwnerNodes : Array (Fin 7023) := #[4628]

def b31Case970SpatialAngle1305Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1305OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1305OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1305Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1305OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1305Forward0 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-39201332659/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1305Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(55870824851/68719476736:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1305Forward2 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-15367270097/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1305Reverse0 : AxisExclusionCertificate := ⟨(5410636721/17179869184:ℚ),(10952981365/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1305Reverse1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1305Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1305Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1305Forward0,b31Case970SpatialAngle1305Forward1,b31Case970SpatialAngle1305Forward2],![b31Case970SpatialAngle1305Reverse0,b31Case970SpatialAngle1305Reverse1,b31Case970SpatialAngle1305Reverse2]⟩

def b31Case970SpatialAngle1305OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1305OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1305OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1305OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1305OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1305OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1305OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1305OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1305OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1305OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1305OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1305OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1305OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1305OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1305OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1305OtherAngularPage69 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1305OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1305OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1305OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1305OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1305Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,28⟩,⟨64,64,⟨(10,22,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1305OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1305OtherSpatial n.val),(fun n => b31Case970SpatialAngle1305OwnerAngular n.val),(fun n => b31Case970SpatialAngle1305OtherAngular n.val),b31Case970SpatialAngle1305Pair⟩

theorem b31_case970_spatial_angle_block1305_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1305Owners
      b31Case970SpatialAngle1305Others b31Case970SpatialAngle1305Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1305Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1305Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1305_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1305Owners) (hw : w ∈ b31Case970SpatialAngle1305Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1305_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1306OwnerNodes : Array (Fin 7023) := #[4629]

def b31Case970SpatialAngle1306Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1306OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1306OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1306Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1306OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1306Forward0 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-37706789497/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1306Forward1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(14086278807/17179869184:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1306Forward2 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-8673967887/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1306Reverse0 : AxisExclusionCertificate := ⟨(5410636721/17179869184:ℚ),(43822258055/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1306Reverse1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1306Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1306Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1306Forward0,b31Case970SpatialAngle1306Forward1,b31Case970SpatialAngle1306Forward2],![b31Case970SpatialAngle1306Reverse0,b31Case970SpatialAngle1306Reverse1,b31Case970SpatialAngle1306Reverse2]⟩

def b31Case970SpatialAngle1306OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1306OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1306OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1306OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1306OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1306OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1306OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1306OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1306OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1306OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1306OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1306OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1306OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1306OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1306OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1306OtherAngularPage69 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1306OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1306OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1306OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1306OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1306Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,29⟩,⟨64,64,⟨(10,22,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1306OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1306OtherSpatial n.val),(fun n => b31Case970SpatialAngle1306OwnerAngular n.val),(fun n => b31Case970SpatialAngle1306OtherAngular n.val),b31Case970SpatialAngle1306Pair⟩

theorem b31_case970_spatial_angle_block1306_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1306Owners
      b31Case970SpatialAngle1306Others b31Case970SpatialAngle1306Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1306Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1306Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1306_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1306Owners) (hw : w ∈ b31Case970SpatialAngle1306Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1306_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1307OwnerNodes : Array (Fin 7023) := #[4628]

def b31Case970SpatialAngle1307Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1307OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1307OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1307Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1307OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1307Forward0 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-40264912283/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1307Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(55870824851/68719476736:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1307Forward2 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-15334712251/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1307Reverse0 : AxisExclusionCertificate := ⟨(21639005775/68719476736:ℚ),(10952981365/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1307Reverse1 : AxisExclusionCertificate := ⟨(1114413345/2147483648:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1307Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1307Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1307Forward0,b31Case970SpatialAngle1307Forward1,b31Case970SpatialAngle1307Forward2],![b31Case970SpatialAngle1307Reverse0,b31Case970SpatialAngle1307Reverse1,b31Case970SpatialAngle1307Reverse2]⟩

def b31Case970SpatialAngle1307OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1307OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1307OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1307OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1307OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1307OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1307OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1307OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1307OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1307OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1307OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1307OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1307OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1307OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1307OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1307OtherAngularPage69 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1307OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1307OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1307OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1307OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1307Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,28⟩,⟨64,64,⟨(10,23,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1307OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1307OtherSpatial n.val),(fun n => b31Case970SpatialAngle1307OwnerAngular n.val),(fun n => b31Case970SpatialAngle1307OtherAngular n.val),b31Case970SpatialAngle1307Pair⟩

theorem b31_case970_spatial_angle_block1307_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1307Owners
      b31Case970SpatialAngle1307Others b31Case970SpatialAngle1307Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1307Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1307Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1307_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1307Owners) (hw : w ∈ b31Case970SpatialAngle1307Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1307_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1308OwnerNodes : Array (Fin 7023) := #[4629]

def b31Case970SpatialAngle1308Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1308OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1308OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1308Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1308OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1308Forward0 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-4845288459/8589934592:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1308Forward1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(14086278807/17179869184:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1308Forward2 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-17324636085/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1308Reverse0 : AxisExclusionCertificate := ⟨(21639005775/68719476736:ℚ),(43822258055/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1308Reverse1 : AxisExclusionCertificate := ⟨(1114413345/2147483648:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1308Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1308Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1308Forward0,b31Case970SpatialAngle1308Forward1,b31Case970SpatialAngle1308Forward2],![b31Case970SpatialAngle1308Reverse0,b31Case970SpatialAngle1308Reverse1,b31Case970SpatialAngle1308Reverse2]⟩

def b31Case970SpatialAngle1308OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1308OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1308OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1308OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1308OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1308OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1308OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1308OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1308OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1308OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1308OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1308OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1308OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1308OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1308OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1308OtherAngularPage69 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1308OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1308OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1308OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1308OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1308Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,29⟩,⟨64,64,⟨(10,23,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1308OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1308OtherSpatial n.val),(fun n => b31Case970SpatialAngle1308OwnerAngular n.val),(fun n => b31Case970SpatialAngle1308OtherAngular n.val),b31Case970SpatialAngle1308Pair⟩

theorem b31_case970_spatial_angle_block1308_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1308Owners
      b31Case970SpatialAngle1308Others b31Case970SpatialAngle1308Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1308Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1308Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1308_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1308Owners) (hw : w ∈ b31Case970SpatialAngle1308Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1308_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1309OwnerNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case970SpatialAngle1309Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle1309OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1309OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1309Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1309OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1309Forward0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-38404620101/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1309Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(6928217649/8589934592:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1309Forward2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-3934800915/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1309Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(41274185265/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1309Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1309Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1309Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1309Forward0,b31Case970SpatialAngle1309Forward1,b31Case970SpatialAngle1309Forward2],![b31Case970SpatialAngle1309Reverse0,b31Case970SpatialAngle1309Reverse1,b31Case970SpatialAngle1309Reverse2]⟩

def b31Case970SpatialAngle1309OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1309OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1309OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1309OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1309OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1309OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1309OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1309OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1309OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1309OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1309OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1309OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1309OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1309OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1309OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1309OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1309OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1309OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1309OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1309OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1309Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,1,true),by decide⟩,14⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1309OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1309OtherSpatial n.val),(fun n => b31Case970SpatialAngle1309OwnerAngular n.val),(fun n => b31Case970SpatialAngle1309OtherAngular n.val),b31Case970SpatialAngle1309Pair⟩

theorem b31_case970_spatial_angle_block1309_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1309Owners
      b31Case970SpatialAngle1309Others b31Case970SpatialAngle1309Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1309Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1309Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1309_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1309Owners) (hw : w ∈ b31Case970SpatialAngle1309Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1309_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1310OwnerNodes : Array (Fin 7023) := #[4453,4454]

def b31Case970SpatialAngle1310Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1310OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1310OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1310Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1310OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1310Forward0 : AxisExclusionCertificate := ⟨(-8122888303/34359738368:ℚ),(-37221853805/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1310Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(57743925903/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1310Forward2 : AxisExclusionCertificate := ⟨(-40856718985/68719476736:ℚ),(-9610356079/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1310Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1310Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1310Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1310Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1310Forward0,b31Case970SpatialAngle1310Forward1,b31Case970SpatialAngle1310Forward2],![b31Case970SpatialAngle1310Reverse0,b31Case970SpatialAngle1310Reverse1,b31Case970SpatialAngle1310Reverse2]⟩

def b31Case970SpatialAngle1310OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1310OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1310OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1310OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1310OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1310OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1310OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1310OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1310OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1310OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1310OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1310OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1310OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1310OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1310OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1310OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1310OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1310OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1310OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1310OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1310Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,30⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1310OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1310OtherSpatial n.val),(fun n => b31Case970SpatialAngle1310OwnerAngular n.val),(fun n => b31Case970SpatialAngle1310OtherAngular n.val),b31Case970SpatialAngle1310Pair⟩

theorem b31_case970_spatial_angle_block1310_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1310Owners
      b31Case970SpatialAngle1310Others b31Case970SpatialAngle1310Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1310Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1310Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1310_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1310Owners) (hw : w ∈ b31Case970SpatialAngle1310Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1310_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1311OwnerNodes : Array (Fin 7023) := #[4455,4456]

def b31Case970SpatialAngle1311Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1311OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1311OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1311Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1311OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1311Forward0 : AxisExclusionCertificate := ⟨(-7099011457/34359738368:ℚ),(-17804487007/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1311Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(58097372029/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1311Forward2 : AxisExclusionCertificate := ⟨(-21156297857/34359738368:ℚ),(-10600813275/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1311Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(20642181301/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1311Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1311Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1311Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1311Forward0,b31Case970SpatialAngle1311Forward1,b31Case970SpatialAngle1311Forward2],![b31Case970SpatialAngle1311Reverse0,b31Case970SpatialAngle1311Reverse1,b31Case970SpatialAngle1311Reverse2]⟩

def b31Case970SpatialAngle1311OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1311OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1311OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1311OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1311OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1311OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1311OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1311OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1311OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1311OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1311OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1311OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1311OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1311OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1311OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1311OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1311OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1311OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1311OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1311OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1311Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,1,true),by decide⟩,31⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1311OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1311OtherSpatial n.val),(fun n => b31Case970SpatialAngle1311OwnerAngular n.val),(fun n => b31Case970SpatialAngle1311OtherAngular n.val),b31Case970SpatialAngle1311Pair⟩

theorem b31_case970_spatial_angle_block1311_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1311Owners
      b31Case970SpatialAngle1311Others b31Case970SpatialAngle1311Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1311Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1311Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1311_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1311Owners) (hw : w ∈ b31Case970SpatialAngle1311Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1311_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1312OwnerNodes : Array (Fin 7023) := #[4614]

def b31Case970SpatialAngle1312Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1312OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1312OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1312Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1312OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1312Forward0 : AxisExclusionCertificate := ⟨(-20269490535/68719476736:ℚ),(-2518591883/4294967296:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1312Forward1 : AxisExclusionCertificate := ⟨(57871818411/68719476736:ℚ),(56817416957/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1312Forward2 : AxisExclusionCertificate := ⟨(-37695815141/68719476736:ℚ),(-7597232243/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1312Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(20649769959/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1312Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(14492085399/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1312Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55698917585/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1312Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1312Forward0,b31Case970SpatialAngle1312Forward1,b31Case970SpatialAngle1312Forward2],![b31Case970SpatialAngle1312Reverse0,b31Case970SpatialAngle1312Reverse1,b31Case970SpatialAngle1312Reverse2]⟩

def b31Case970SpatialAngle1312OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1312OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1312OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1312OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1312OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1312OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1312OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1312OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1312OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1312OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1312OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1312OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1312OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1312OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1312OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1312OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1312OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1312OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1312OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1312OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1312Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,28⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1312OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1312OtherSpatial n.val),(fun n => b31Case970SpatialAngle1312OwnerAngular n.val),(fun n => b31Case970SpatialAngle1312OtherAngular n.val),b31Case970SpatialAngle1312Pair⟩

theorem b31_case970_spatial_angle_block1312_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1312Owners
      b31Case970SpatialAngle1312Others b31Case970SpatialAngle1312Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1312Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1312Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1312_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1312Owners) (hw : w ∈ b31Case970SpatialAngle1312Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1312_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1313OwnerNodes : Array (Fin 7023) := #[4615,4616]

def b31Case970SpatialAngle1313Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1313OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1313OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1313Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1313OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1313Forward0 : AxisExclusionCertificate := ⟨(-18270844321/68719476736:ℚ),(-606025115/1073741824:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1313Forward1 : AxisExclusionCertificate := ⟨(56851909025/68719476736:ℚ),(57316912487/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1313Forward2 : AxisExclusionCertificate := ⟨(-39977590807/68719476736:ℚ),(-17240915169/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1313Reverse0 : AxisExclusionCertificate := ⟨(21626281793/68719476736:ℚ),(5436765667/8589934592:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1313Reverse1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(7022700233/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1313Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-14031818979/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1313Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1313Forward0,b31Case970SpatialAngle1313Forward1,b31Case970SpatialAngle1313Forward2],![b31Case970SpatialAngle1313Reverse0,b31Case970SpatialAngle1313Reverse1,b31Case970SpatialAngle1313Reverse2]⟩

def b31Case970SpatialAngle1313OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1313OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1313OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1313OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1313OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1313OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1313OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1313OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1313OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1313OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1313OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1313OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1313OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1313OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1313OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1313OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1313OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1313OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1313OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1313OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1313Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,false),by decide⟩,29⟩,⟨64,64,⟨(10,23,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1313OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1313OtherSpatial n.val),(fun n => b31Case970SpatialAngle1313OwnerAngular n.val),(fun n => b31Case970SpatialAngle1313OtherAngular n.val),b31Case970SpatialAngle1313Pair⟩

theorem b31_case970_spatial_angle_block1313_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1313Owners
      b31Case970SpatialAngle1313Others b31Case970SpatialAngle1313Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1313Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1313Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1313_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1313Owners) (hw : w ∈ b31Case970SpatialAngle1313Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1313_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1314OwnerNodes : Array (Fin 7023) := #[4628]

def b31Case970SpatialAngle1314Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1314OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1314OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1314Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1314OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1314Forward0 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-2518591883/4294967296:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1314Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(56817416957/68719476736:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1314Forward2 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-7608862367/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1314Reverse0 : AxisExclusionCertificate := ⟨(21626281793/68719476736:ℚ),(10952981365/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1314Reverse1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1314Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1314Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1314Forward0,b31Case970SpatialAngle1314Forward1,b31Case970SpatialAngle1314Forward2],![b31Case970SpatialAngle1314Reverse0,b31Case970SpatialAngle1314Reverse1,b31Case970SpatialAngle1314Reverse2]⟩

def b31Case970SpatialAngle1314OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1314OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1314OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1314OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1314OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1314OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1314OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1314OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1314OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1314OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1314OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1314OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1314OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1314OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1314OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1314OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1314OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1314OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1314OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1314OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1314Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,28⟩,⟨64,64,⟨(10,23,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1314OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1314OtherSpatial n.val),(fun n => b31Case970SpatialAngle1314OwnerAngular n.val),(fun n => b31Case970SpatialAngle1314OtherAngular n.val),b31Case970SpatialAngle1314Pair⟩

theorem b31_case970_spatial_angle_block1314_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1314Owners
      b31Case970SpatialAngle1314Others b31Case970SpatialAngle1314Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1314Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1314Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1314_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1314Owners) (hw : w ∈ b31Case970SpatialAngle1314Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1314_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1315OwnerNodes : Array (Fin 7023) := #[4629]

def b31Case970SpatialAngle1315Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1315OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1315OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1315Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1315OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1315Forward0 : AxisExclusionCertificate := ⟨(-19178627191/68719476736:ℚ),(-19882663653/34359738368:ℚ),⟨![(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1315Forward1 : AxisExclusionCertificate := ⟨(14624746057/17179869184:ℚ),(29035143439/34359738368:ℚ),⟨![(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(638392111/1232264354:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1315Forward2 : AxisExclusionCertificate := ⟨(-40463300633/68719476736:ℚ),(-8495873177/34359738368:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1315Reverse0 : AxisExclusionCertificate := ⟨(21626281793/68719476736:ℚ),(43817056893/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1315Reverse1 : AxisExclusionCertificate := ⟨(8916192037/17179869184:ℚ),(14061665557/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1315Reverse2 : AxisExclusionCertificate := ⟨(-29279999445/34359738368:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1315Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1315Forward0,b31Case970SpatialAngle1315Forward1,b31Case970SpatialAngle1315Forward2],![b31Case970SpatialAngle1315Reverse0,b31Case970SpatialAngle1315Reverse1,b31Case970SpatialAngle1315Reverse2]⟩

def b31Case970SpatialAngle1315OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1315OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1315OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1315OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1315OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1315OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1315OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1315OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1315OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1315OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1315OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1315OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1315OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1315OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1315OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1315OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1315OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1315OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1315OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1315OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1315Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,1,true),by decide⟩,58⟩,⟨64,64,⟨(10,23,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1315OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1315OtherSpatial n.val),(fun n => b31Case970SpatialAngle1315OwnerAngular n.val),(fun n => b31Case970SpatialAngle1315OtherAngular n.val),b31Case970SpatialAngle1315Pair⟩

theorem b31_case970_spatial_angle_block1315_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1315Owners
      b31Case970SpatialAngle1315Others b31Case970SpatialAngle1315Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1315Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1315Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1315_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1315Owners) (hw : w ∈ b31Case970SpatialAngle1315Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1315_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1316OwnerNodes : Array (Fin 7023) := #[4464,4465]

def b31Case970SpatialAngle1316Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1316OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1316OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1316Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1316OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1316Forward0 : AxisExclusionCertificate := ⟨(-11952826707/34359738368:ℚ),(-18701489873/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1316Forward1 : AxisExclusionCertificate := ⟨(53281229273/68719476736:ℚ),(12556112647/17179869184:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1316Forward2 : AxisExclusionCertificate := ⟨(-15083747711/34359738368:ℚ),(-4826316175/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1316Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(18877342699/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1316Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1316Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26592515933/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1316Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1316Forward0,b31Case970SpatialAngle1316Forward1,b31Case970SpatialAngle1316Forward2],![b31Case970SpatialAngle1316Reverse0,b31Case970SpatialAngle1316Reverse1,b31Case970SpatialAngle1316Reverse2]⟩

def b31Case970SpatialAngle1316OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1316OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1316OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1316OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1316OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1316OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1316OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1316OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1316OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1316OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1316OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1316OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1316OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1316OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1316OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1316OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1316OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1316OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1316OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1316OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1316Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,2,false),by decide⟩,6⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1316OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1316OtherSpatial n.val),(fun n => b31Case970SpatialAngle1316OwnerAngular n.val),(fun n => b31Case970SpatialAngle1316OtherAngular n.val),b31Case970SpatialAngle1316Pair⟩

theorem b31_case970_spatial_angle_block1316_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1316Owners
      b31Case970SpatialAngle1316Others b31Case970SpatialAngle1316Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1316Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1316Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1316_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1316Owners) (hw : w ∈ b31Case970SpatialAngle1316Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1316_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1317OwnerNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle1317Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1317OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1317OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1317Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1317OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1317Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-9766248199/17179869184:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1317Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(52563073657/68719476736:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1317Forward2 : AxisExclusionCertificate := ⟨(-34036446053/68719476736:ℚ),(-6053993777/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1317Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(74784773/134217728:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1317Reverse1 : AxisExclusionCertificate := ⟨(8260617113/17179869184:ℚ),(16319573593/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1317Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1317Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1317Forward0,b31Case970SpatialAngle1317Forward1,b31Case970SpatialAngle1317Forward2],![b31Case970SpatialAngle1317Reverse0,b31Case970SpatialAngle1317Reverse1,b31Case970SpatialAngle1317Reverse2]⟩

def b31Case970SpatialAngle1317OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1317OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1317OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1317OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1317OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1317OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1317OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1317OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1317OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1317OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1317OwnerAngularPage140 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1317OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1317OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1317OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1317OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1317OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1317OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1317OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1317OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1317OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1317Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,13⟩,⟨64,16,⟨(10,21,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1317OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1317OtherSpatial n.val),(fun n => b31Case970SpatialAngle1317OwnerAngular n.val),(fun n => b31Case970SpatialAngle1317OtherAngular n.val),b31Case970SpatialAngle1317Pair⟩

theorem b31_case970_spatial_angle_block1317_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1317Owners
      b31Case970SpatialAngle1317Others b31Case970SpatialAngle1317Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1317Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1317Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1317_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1317Owners) (hw : w ∈ b31Case970SpatialAngle1317Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1317_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1318OwnerNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle1318Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1318OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1318OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1318Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1318OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1318Forward0 : AxisExclusionCertificate := ⟨(-24947282985/68719476736:ℚ),(-18701489873/34359738368:ℚ),⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1318Forward1 : AxisExclusionCertificate := ⟨(53627107185/68719476736:ℚ),(12556112647/17179869184:ℚ),⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1318Forward2 : AxisExclusionCertificate := ⟨(-3816146693/8589934592:ℚ),(-4826316175/34359738368:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1318Reverse0 : AxisExclusionCertificate := ⟨(9028582745/34359738368:ℚ),(19131752101/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1318Reverse1 : AxisExclusionCertificate := ⟨(32106594657/68719476736:ℚ),(17255447387/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1318Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-26792893641/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1318Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1318Forward0,b31Case970SpatialAngle1318Forward1,b31Case970SpatialAngle1318Forward2],![b31Case970SpatialAngle1318Reverse0,b31Case970SpatialAngle1318Reverse1,b31Case970SpatialAngle1318Reverse2]⟩

def b31Case970SpatialAngle1318OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1318OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1318OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1318OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1318OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1318OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[],[],[]]

def b31Case970SpatialAngle1318OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1318OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1318OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1318OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1318OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1318OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1318OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1318OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1318OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1318OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[],[],[]]

def b31Case970SpatialAngle1318OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1318OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1318OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1318OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1318Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(30,3,false),by decide⟩,6⟩,⟨32,16,⟨(5,10,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1318OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1318OtherSpatial n.val),(fun n => b31Case970SpatialAngle1318OwnerAngular n.val),(fun n => b31Case970SpatialAngle1318OtherAngular n.val),b31Case970SpatialAngle1318Pair⟩

theorem b31_case970_spatial_angle_block1318_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1318Owners
      b31Case970SpatialAngle1318Others b31Case970SpatialAngle1318Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1318Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1318Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1318_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1318Owners) (hw : w ∈ b31Case970SpatialAngle1318Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1318_accepted
    v w hv hw T U hT hU

end
end Sixpack
