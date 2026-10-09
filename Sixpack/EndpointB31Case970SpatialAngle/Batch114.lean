import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1367OwnerNodes : Array (Fin 7023) := #[4646,4647]

def b31Case970SpatialAngle1367Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1367OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1367OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1367Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1367OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1367Forward0 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-2355218113/4294967296:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1367Forward1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(55373317969/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1367Forward2 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-8715828345/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1367Reverse0 : AxisExclusionCertificate := ⟨(10827635433/34359738368:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1367Reverse1 : AxisExclusionCertificate := ⟨(17308121389/34359738368:ℚ),(1886298091/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1367Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1367Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1367Forward0,b31Case970SpatialAngle1367Forward1,b31Case970SpatialAngle1367Forward2],![b31Case970SpatialAngle1367Reverse0,b31Case970SpatialAngle1367Reverse1,b31Case970SpatialAngle1367Reverse2]⟩

def b31Case970SpatialAngle1367OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1367OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1367OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1367OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1367OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1367OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1367OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1367OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1367OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1367OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1367OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1367OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1367OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1367OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1367OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1367OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle1367OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1367OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1367OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1367OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1367Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,29⟩,⟨64,64,⟨(10,22,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1367OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1367OtherSpatial n.val),(fun n => b31Case970SpatialAngle1367OwnerAngular n.val),(fun n => b31Case970SpatialAngle1367OtherAngular n.val),b31Case970SpatialAngle1367Pair⟩

theorem b31_case970_spatial_angle_block1367_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1367Owners
      b31Case970SpatialAngle1367Others b31Case970SpatialAngle1367Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1367Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1367Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1367_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1367Owners) (hw : w ∈ b31Case970SpatialAngle1367Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1367_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1368OwnerNodes : Array (Fin 7023) := #[4644,4645]

def b31Case970SpatialAngle1368Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1368OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1368OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1368Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1368OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1368Forward0 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-39201332659/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1368Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(55870824851/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1368Forward2 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-15367270097/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1368Reverse0 : AxisExclusionCertificate := ⟨(5410636721/17179869184:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1368Reverse1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1368Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1368Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1368Forward0,b31Case970SpatialAngle1368Forward1,b31Case970SpatialAngle1368Forward2],![b31Case970SpatialAngle1368Reverse0,b31Case970SpatialAngle1368Reverse1,b31Case970SpatialAngle1368Reverse2]⟩

def b31Case970SpatialAngle1368OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1368OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1368OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1368OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1368OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1368OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1368OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1368OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1368OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1368OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1368OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1368OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1368OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1368OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1368OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1368OtherAngularPage69 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1368OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1368OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1368OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1368OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1368Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,28⟩,⟨64,64,⟨(10,22,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1368OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1368OtherSpatial n.val),(fun n => b31Case970SpatialAngle1368OwnerAngular n.val),(fun n => b31Case970SpatialAngle1368OtherAngular n.val),b31Case970SpatialAngle1368Pair⟩

theorem b31_case970_spatial_angle_block1368_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1368Owners
      b31Case970SpatialAngle1368Others b31Case970SpatialAngle1368Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1368Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1368Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1368_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1368Owners) (hw : w ∈ b31Case970SpatialAngle1368Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1368_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1369OwnerNodes : Array (Fin 7023) := #[4646,4647]

def b31Case970SpatialAngle1369Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1369OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1369OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1369Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1369OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1369Forward0 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-37706789497/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1369Forward1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(14086278807/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1369Forward2 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-8673967887/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1369Reverse0 : AxisExclusionCertificate := ⟨(5410636721/17179869184:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1369Reverse1 : AxisExclusionCertificate := ⟨(17309891943/34359738368:ℚ),(1886298091/8589934592:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1369Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1369Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1369Forward0,b31Case970SpatialAngle1369Forward1,b31Case970SpatialAngle1369Forward2],![b31Case970SpatialAngle1369Reverse0,b31Case970SpatialAngle1369Reverse1,b31Case970SpatialAngle1369Reverse2]⟩

def b31Case970SpatialAngle1369OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1369OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1369OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1369OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1369OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1369OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1369OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1369OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1369OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1369OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1369OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1369OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1369OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1369OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1369OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1369OtherAngularPage69 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1369OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1369OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1369OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1369OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1369Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,29⟩,⟨64,64,⟨(10,22,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1369OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1369OtherSpatial n.val),(fun n => b31Case970SpatialAngle1369OwnerAngular n.val),(fun n => b31Case970SpatialAngle1369OtherAngular n.val),b31Case970SpatialAngle1369Pair⟩

theorem b31_case970_spatial_angle_block1369_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1369Owners
      b31Case970SpatialAngle1369Others b31Case970SpatialAngle1369Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1369Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1369Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1369_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1369Owners) (hw : w ∈ b31Case970SpatialAngle1369Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1369_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1370OwnerNodes : Array (Fin 7023) := #[4644,4645]

def b31Case970SpatialAngle1370Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1370OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1370OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1370Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1370OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1370Forward0 : AxisExclusionCertificate := ⟨(-5341407001/17179869184:ℚ),(-40264912283/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1370Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(55870824851/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1370Forward2 : AxisExclusionCertificate := ⟨(-9648060395/17179869184:ℚ),(-15334712251/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1370Reverse0 : AxisExclusionCertificate := ⟨(21639005775/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1370Reverse1 : AxisExclusionCertificate := ⟨(1114413345/2147483648:ℚ),(1886298091/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1370Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1370Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1370Forward0,b31Case970SpatialAngle1370Forward1,b31Case970SpatialAngle1370Forward2],![b31Case970SpatialAngle1370Reverse0,b31Case970SpatialAngle1370Reverse1,b31Case970SpatialAngle1370Reverse2]⟩

def b31Case970SpatialAngle1370OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1370OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1370OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1370OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1370OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1370OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1370OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1370OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1370OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1370OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1370OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1370OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1370OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1370OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1370OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1370OtherAngularPage69 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1370OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1370OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1370OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1370OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1370Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,28⟩,⟨64,64,⟨(10,23,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1370OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1370OtherSpatial n.val),(fun n => b31Case970SpatialAngle1370OwnerAngular n.val),(fun n => b31Case970SpatialAngle1370OtherAngular n.val),b31Case970SpatialAngle1370Pair⟩

theorem b31_case970_spatial_angle_block1370_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1370Owners
      b31Case970SpatialAngle1370Others b31Case970SpatialAngle1370Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1370Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1370Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1370_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1370Owners) (hw : w ∈ b31Case970SpatialAngle1370Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1370_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1371OwnerNodes : Array (Fin 7023) := #[4646,4647]

def b31Case970SpatialAngle1371Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1371OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1371OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1371Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1371OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1371Forward0 : AxisExclusionCertificate := ⟨(-19349662185/68719476736:ℚ),(-4845288459/8589934592:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1371Forward1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(14086278807/17179869184:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1371Forward2 : AxisExclusionCertificate := ⟨(-40214683007/68719476736:ℚ),(-17324636085/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1371Reverse0 : AxisExclusionCertificate := ⟨(21639005775/68719476736:ℚ),(43811181075/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1371Reverse1 : AxisExclusionCertificate := ⟨(1114413345/2147483648:ℚ),(1886298091/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1371Reverse2 : AxisExclusionCertificate := ⟨(-57531279719/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1371Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1371Forward0,b31Case970SpatialAngle1371Forward1,b31Case970SpatialAngle1371Forward2],![b31Case970SpatialAngle1371Reverse0,b31Case970SpatialAngle1371Reverse1,b31Case970SpatialAngle1371Reverse2]⟩

def b31Case970SpatialAngle1371OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1371OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1371OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1371OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1371OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1371OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1371OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1371OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1371OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1371OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1371OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1371OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1371OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1371OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1371OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1371OtherAngularPage69 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1371OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1371OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1371OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1371OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1371Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,2,false),by decide⟩,29⟩,⟨64,64,⟨(10,23,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1371OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1371OtherSpatial n.val),(fun n => b31Case970SpatialAngle1371OwnerAngular n.val),(fun n => b31Case970SpatialAngle1371OtherAngular n.val),b31Case970SpatialAngle1371Pair⟩

theorem b31_case970_spatial_angle_block1371_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1371Owners
      b31Case970SpatialAngle1371Others b31Case970SpatialAngle1371Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1371Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1371Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1371_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1371Owners) (hw : w ∈ b31Case970SpatialAngle1371Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1371_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1372OwnerNodes : Array (Fin 7023) := #[4464,4465]

def b31Case970SpatialAngle1372Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1372OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1372OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1372Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1372OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1372Forward0 : AxisExclusionCertificate := ⟨(-365969513/1073741824:ℚ),(-41239363945/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1372Forward1 : AxisExclusionCertificate := ⟨(56112412325/68719476736:ℚ),(13581034981/17179869184:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1372Forward2 : AxisExclusionCertificate := ⟨(-33532970621/68719476736:ℚ),(-730917667/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1372Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(18877342699/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1372Reverse1 : AxisExclusionCertificate := ⟨(35037049475/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1372Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-26592515933/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1372Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1372Forward0,b31Case970SpatialAngle1372Forward1,b31Case970SpatialAngle1372Forward2],![b31Case970SpatialAngle1372Reverse0,b31Case970SpatialAngle1372Reverse1,b31Case970SpatialAngle1372Reverse2]⟩

def b31Case970SpatialAngle1372OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1372OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1372OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1372OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1372OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1372OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1372OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1372OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1372OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1372OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1372OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1372OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1372OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1372OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1372OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1372OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1372OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1372OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1372OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1372OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1372Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,false),by decide⟩,13⟩,⟨64,16,⟨(10,23,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1372OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1372OtherSpatial n.val),(fun n => b31Case970SpatialAngle1372OwnerAngular n.val),(fun n => b31Case970SpatialAngle1372OtherAngular n.val),b31Case970SpatialAngle1372Pair⟩

theorem b31_case970_spatial_angle_block1372_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1372Owners
      b31Case970SpatialAngle1372Others b31Case970SpatialAngle1372Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1372Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1372Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1372_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1372Owners) (hw : w ∈ b31Case970SpatialAngle1372Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1372_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1373OwnerNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle1373Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1373OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1373OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1373Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1373OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1373Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-41239363945/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1373Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(13581034981/17179869184:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1373Forward2 : AxisExclusionCertificate := ⟨(-34036446053/68719476736:ℚ),(-1473031327/8589934592:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1373Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(41234212189/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1373Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1373Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1373Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1373Forward0,b31Case970SpatialAngle1373Forward1,b31Case970SpatialAngle1373Forward2],![b31Case970SpatialAngle1373Reverse0,b31Case970SpatialAngle1373Reverse1,b31Case970SpatialAngle1373Reverse2]⟩

def b31Case970SpatialAngle1373OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1373OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1373OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1373OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1373OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1373OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1373OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1373OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1373OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1373OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1373OwnerAngularPage140 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1373OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1373OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1373OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1373OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1373OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1373OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1373OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1373OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1373OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1373Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,13⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1373OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1373OtherSpatial n.val),(fun n => b31Case970SpatialAngle1373OwnerAngular n.val),(fun n => b31Case970SpatialAngle1373OtherAngular n.val),b31Case970SpatialAngle1373Pair⟩

theorem b31_case970_spatial_angle_block1373_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1373Owners
      b31Case970SpatialAngle1373Others b31Case970SpatialAngle1373Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1373Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1373Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1373_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1373Owners) (hw : w ∈ b31Case970SpatialAngle1373Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1373_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1374OwnerNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle1374Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1374OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1374OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1374Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1374OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1374Forward0 : AxisExclusionCertificate := ⟨(-24509234407/68719476736:ℚ),(-41239363945/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1374Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(13581034981/17179869184:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1374Forward2 : AxisExclusionCertificate := ⟨(-16973977165/34359738368:ℚ),(-1473031327/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1374Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1374Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1374Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1374Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1374Forward0,b31Case970SpatialAngle1374Forward1,b31Case970SpatialAngle1374Forward2],![b31Case970SpatialAngle1374Reverse0,b31Case970SpatialAngle1374Reverse1,b31Case970SpatialAngle1374Reverse2]⟩

def b31Case970SpatialAngle1374OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1374OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1374OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1374OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1374OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1374OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1374OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1374OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1374OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1374OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1374OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1374OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1374OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1374OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1374OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1374OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1374OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1374OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1374OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1374OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1374Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,13⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1374OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1374OtherSpatial n.val),(fun n => b31Case970SpatialAngle1374OwnerAngular n.val),(fun n => b31Case970SpatialAngle1374OtherAngular n.val),b31Case970SpatialAngle1374Pair⟩

theorem b31_case970_spatial_angle_block1374_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1374Owners
      b31Case970SpatialAngle1374Others b31Case970SpatialAngle1374Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1374Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1374Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1374_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1374Owners) (hw : w ∈ b31Case970SpatialAngle1374Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1374_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1375OwnerNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle1375Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1375OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1375OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1375Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1375OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1375Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-41239363945/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1375Forward1 : AxisExclusionCertificate := ⟨(14299899475/17179869184:ℚ),(13581034981/17179869184:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1375Forward2 : AxisExclusionCertificate := ⟨(-34413503755/68719476736:ℚ),(-1473031327/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1375Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(20830548891/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1375Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1375Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-56314550663/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1375Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1375Forward0,b31Case970SpatialAngle1375Forward1,b31Case970SpatialAngle1375Forward2],![b31Case970SpatialAngle1375Reverse0,b31Case970SpatialAngle1375Reverse1,b31Case970SpatialAngle1375Reverse2]⟩

def b31Case970SpatialAngle1375OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1375OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1375OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1375OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1375OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1375OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1375OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1375OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1375OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1375OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1375OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1375OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1375OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1375OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1375OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1375OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1375OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1375OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1375OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1375OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1375Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,13⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1375OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1375OtherSpatial n.val),(fun n => b31Case970SpatialAngle1375OwnerAngular n.val),(fun n => b31Case970SpatialAngle1375OtherAngular n.val),b31Case970SpatialAngle1375Pair⟩

theorem b31_case970_spatial_angle_block1375_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1375Owners
      b31Case970SpatialAngle1375Others b31Case970SpatialAngle1375Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1375Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1375Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1375_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1375Owners) (hw : w ∈ b31Case970SpatialAngle1375Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1375_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1376OwnerNodes : Array (Fin 7023) := #[4466,4467,4468,4469]

def b31Case970SpatialAngle1376Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1376OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1376OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1376Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1376OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1376Forward0 : AxisExclusionCertificate := ⟨(-9823992595/34359738368:ℚ),(-38404620101/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1376Forward1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(6928217649/8589934592:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1376Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-3934800915/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1376Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1376Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1376Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1376Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1376Forward0,b31Case970SpatialAngle1376Forward1,b31Case970SpatialAngle1376Forward2],![b31Case970SpatialAngle1376Reverse0,b31Case970SpatialAngle1376Reverse1,b31Case970SpatialAngle1376Reverse2]⟩

def b31Case970SpatialAngle1376OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1376OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1376OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1376OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1376OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1376OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1376OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1376OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1376OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1376OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1376OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1376OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1376OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1376OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1376OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1376OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1376OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1376OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1376OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1376OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1376Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,false),by decide⟩,14⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1376OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1376OtherSpatial n.val),(fun n => b31Case970SpatialAngle1376OwnerAngular n.val),(fun n => b31Case970SpatialAngle1376OtherAngular n.val),b31Case970SpatialAngle1376Pair⟩

theorem b31_case970_spatial_angle_block1376_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1376Owners
      b31Case970SpatialAngle1376Others b31Case970SpatialAngle1376Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1376Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1376Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1376_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1376Owners) (hw : w ∈ b31Case970SpatialAngle1376Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1376_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1377OwnerNodes : Array (Fin 7023) := #[4470,4471]

def b31Case970SpatialAngle1377Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1377OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1377OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1377Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1377OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1377Forward0 : AxisExclusionCertificate := ⟨(-17241575819/68719476736:ℚ),(-37221853805/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1377Forward1 : AxisExclusionCertificate := ⟨(6997263617/8589934592:ℚ),(57743925903/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1377Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-9610356079/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1377Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1377Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1377Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1377Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1377Forward0,b31Case970SpatialAngle1377Forward1,b31Case970SpatialAngle1377Forward2],![b31Case970SpatialAngle1377Reverse0,b31Case970SpatialAngle1377Reverse1,b31Case970SpatialAngle1377Reverse2]⟩

def b31Case970SpatialAngle1377OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1377OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1377OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1377OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1377OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1377OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1377OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1377OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1377OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1377OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1377OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1377OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1377OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1377OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1377OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1377OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1377OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1377OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1377OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1377OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1377Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,30⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1377OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1377OtherSpatial n.val),(fun n => b31Case970SpatialAngle1377OwnerAngular n.val),(fun n => b31Case970SpatialAngle1377OtherAngular n.val),b31Case970SpatialAngle1377Pair⟩

theorem b31_case970_spatial_angle_block1377_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1377Owners
      b31Case970SpatialAngle1377Others b31Case970SpatialAngle1377Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1377Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1377Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1377_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1377Owners) (hw : w ∈ b31Case970SpatialAngle1377Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1377_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1378OwnerNodes : Array (Fin 7023) := #[4472,4473]

def b31Case970SpatialAngle1378Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1378OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1378OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1378Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1378OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1378Forward0 : AxisExclusionCertificate := ⟨(-15216570829/68719476736:ℚ),(-17804487007/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1378Forward1 : AxisExclusionCertificate := ⟨(13862295239/17179869184:ℚ),(58097372029/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1378Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-10600813275/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1378Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1378Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(15488980323/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1378Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-54715739741/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1378Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1378Forward0,b31Case970SpatialAngle1378Forward1,b31Case970SpatialAngle1378Forward2],![b31Case970SpatialAngle1378Reverse0,b31Case970SpatialAngle1378Reverse1,b31Case970SpatialAngle1378Reverse2]⟩

def b31Case970SpatialAngle1378OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1378OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1378OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1378OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1378OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1378OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1378OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1378OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1378OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1378OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1378OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case970SpatialAngle1378OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1378OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1378OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1378OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1378OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1378OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1378OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1378OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1378OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1378Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,false),by decide⟩,31⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1378OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1378OtherSpatial n.val),(fun n => b31Case970SpatialAngle1378OwnerAngular n.val),(fun n => b31Case970SpatialAngle1378OtherAngular n.val),b31Case970SpatialAngle1378Pair⟩

theorem b31_case970_spatial_angle_block1378_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1378Owners
      b31Case970SpatialAngle1378Others b31Case970SpatialAngle1378Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1378Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1378Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1378_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1378Owners) (hw : w ∈ b31Case970SpatialAngle1378Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1378_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1379OwnerNodes : Array (Fin 7023) := #[4482,4483,4484,4485]

def b31Case970SpatialAngle1379Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1379OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1379OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1379Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1379OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1379Forward0 : AxisExclusionCertificate := ⟨(-2471573515/8589934592:ℚ),(-38404620101/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1379Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(6928217649/8589934592:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1379Forward2 : AxisExclusionCertificate := ⟨(-18669106509/34359738368:ℚ),(-3934800915/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1379Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1379Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1379Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1379Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1379Forward0,b31Case970SpatialAngle1379Forward1,b31Case970SpatialAngle1379Forward2],![b31Case970SpatialAngle1379Reverse0,b31Case970SpatialAngle1379Reverse1,b31Case970SpatialAngle1379Reverse2]⟩

def b31Case970SpatialAngle1379OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1379OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1379OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1379OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1379OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1379OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1379OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1379OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1379OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1379OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1379OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1379OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1379OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1379OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1379OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1379OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1379OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1379OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1379OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1379OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1379Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,14⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1379OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1379OtherSpatial n.val),(fun n => b31Case970SpatialAngle1379OwnerAngular n.val),(fun n => b31Case970SpatialAngle1379OtherAngular n.val),b31Case970SpatialAngle1379Pair⟩

theorem b31_case970_spatial_angle_block1379_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1379Owners
      b31Case970SpatialAngle1379Others b31Case970SpatialAngle1379Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1379Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1379Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1379_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1379Owners) (hw : w ∈ b31Case970SpatialAngle1379Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1379_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1380OwnerNodes : Array (Fin 7023) := #[4486,4487]

def b31Case970SpatialAngle1380Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1380OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1380OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1380Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1380OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1380Forward0 : AxisExclusionCertificate := ⟨(-17305869539/68719476736:ℚ),(-37221853805/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1380Forward1 : AxisExclusionCertificate := ⟨(28486954075/34359738368:ℚ),(57743925903/68719476736:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1380Forward2 : AxisExclusionCertificate := ⟨(-40792425265/68719476736:ℚ),(-9610356079/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1380Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1380Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1380Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1380Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1380Forward0,b31Case970SpatialAngle1380Forward1,b31Case970SpatialAngle1380Forward2],![b31Case970SpatialAngle1380Reverse0,b31Case970SpatialAngle1380Reverse1,b31Case970SpatialAngle1380Reverse2]⟩

def b31Case970SpatialAngle1380OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1380OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1380OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1380OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1380OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1380OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1380OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1380OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1380OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1380OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1380OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1380OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1380OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1380OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1380OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1380OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1380OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1380OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1380OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1380OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1380Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,30⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1380OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1380OtherSpatial n.val),(fun n => b31Case970SpatialAngle1380OwnerAngular n.val),(fun n => b31Case970SpatialAngle1380OtherAngular n.val),b31Case970SpatialAngle1380Pair⟩

theorem b31_case970_spatial_angle_block1380_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1380Owners
      b31Case970SpatialAngle1380Others b31Case970SpatialAngle1380Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1380Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1380Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1380_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1380Owners) (hw : w ∈ b31Case970SpatialAngle1380Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1380_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1381OwnerNodes : Array (Fin 7023) := #[4488,4489]

def b31Case970SpatialAngle1381Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1381OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1381OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1381Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1381OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1381Forward0 : AxisExclusionCertificate := ⟨(-15238015707/68719476736:ℚ),(-17804487007/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1381Forward1 : AxisExclusionCertificate := ⟨(56467728871/68719476736:ℚ),(58097372029/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1381Forward2 : AxisExclusionCertificate := ⟨(-10572787709/17179869184:ℚ),(-10600813275/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1381Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(41252455935/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1381Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1381Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1381Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1381Forward0,b31Case970SpatialAngle1381Forward1,b31Case970SpatialAngle1381Forward2],![b31Case970SpatialAngle1381Reverse0,b31Case970SpatialAngle1381Reverse1,b31Case970SpatialAngle1381Reverse2]⟩

def b31Case970SpatialAngle1381OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1381OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1381OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1381OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1381OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1381OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1381OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1381OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1381OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1381OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1381OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1381OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1381OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1381OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1381OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1381OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1381OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1381OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1381OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1381OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1381Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(30,2,true),by decide⟩,31⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1381OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1381OtherSpatial n.val),(fun n => b31Case970SpatialAngle1381OwnerAngular n.val),(fun n => b31Case970SpatialAngle1381OtherAngular n.val),b31Case970SpatialAngle1381Pair⟩

theorem b31_case970_spatial_angle_block1381_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1381Owners
      b31Case970SpatialAngle1381Others b31Case970SpatialAngle1381Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1381Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1381Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1381_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1381Owners) (hw : w ∈ b31Case970SpatialAngle1381Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1381_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1382OwnerNodes : Array (Fin 7023) := #[4498,4499,4500,4501]

def b31Case970SpatialAngle1382Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle1382OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1382OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1382Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1382OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1382Forward0 : AxisExclusionCertificate := ⟨(-2588023715/8589934592:ℚ),(-38404620101/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1382Forward1 : AxisExclusionCertificate := ⟨(13982498419/17179869184:ℚ),(6928217649/8589934592:ℚ),⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1382Forward2 : AxisExclusionCertificate := ⟨(-37213610087/68719476736:ℚ),(-3934800915/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1382Reverse0 : AxisExclusionCertificate := ⟨(20371078299/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1382Reverse1 : AxisExclusionCertificate := ⟨(35458785467/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1382Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1382Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1382Forward0,b31Case970SpatialAngle1382Forward1,b31Case970SpatialAngle1382Forward2],![b31Case970SpatialAngle1382Reverse0,b31Case970SpatialAngle1382Reverse1,b31Case970SpatialAngle1382Reverse2]⟩

def b31Case970SpatialAngle1382OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1382OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1382OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1382OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1382OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1382OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1382OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1382OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1382OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1382OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1382OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1382OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1382OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1382OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1382OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1382OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1382OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1382OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1382OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1382OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1382Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,14⟩,⟨64,32,⟨(10,23,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1382OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1382OtherSpatial n.val),(fun n => b31Case970SpatialAngle1382OwnerAngular n.val),(fun n => b31Case970SpatialAngle1382OtherAngular n.val),b31Case970SpatialAngle1382Pair⟩

theorem b31_case970_spatial_angle_block1382_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1382Owners
      b31Case970SpatialAngle1382Others b31Case970SpatialAngle1382Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1382Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1382Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1382_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1382Owners) (hw : w ∈ b31Case970SpatialAngle1382Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1382_accepted
    v w hv hw T U hT hU

end
end Sixpack
