import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1431OwnerNodes : Array (Fin 7023) := #[4629]

def b31Case970SpatialAngle1431Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1431OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1431OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1431Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1431OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1431Forward0 : AxisExclusionCertificate := ⟨(-19178627191/68719476736:ℚ),(-10484722397/17179869184:ℚ),⟨![(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1431Forward1 : AxisExclusionCertificate := ⟨(14624746057/17179869184:ℚ),(59050605931/68719476736:ℚ),⟨![(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1431Forward2 : AxisExclusionCertificate := ⟨(-40463300633/68719476736:ℚ),(-8423135105/34359738368:ℚ),⟨![(569045295/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(34673408/616132177:ℚ),(638392111/1232264354:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1431Reverse0 : AxisExclusionCertificate := ⟨(21606475593/68719476736:ℚ),(43817056893/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1431Reverse1 : AxisExclusionCertificate := ⟨(9437798891/17179869184:ℚ),(14061665557/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1431Reverse2 : AxisExclusionCertificate := ⟨(-59588718061/68719476736:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1431Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1431Forward0,b31Case970SpatialAngle1431Forward1,b31Case970SpatialAngle1431Forward2],![b31Case970SpatialAngle1431Reverse0,b31Case970SpatialAngle1431Reverse1,b31Case970SpatialAngle1431Reverse2]⟩

def b31Case970SpatialAngle1431OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1431OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1431OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1431OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1431OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1431OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1431OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1431OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1431OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1431OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1431OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1431OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1431OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1431OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1431OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1431OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1431OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1431OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1431OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1431OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1431Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(31,1,true),by decide⟩,58⟩,⟨64,64,⟨(10,25,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1431OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1431OtherSpatial n.val),(fun n => b31Case970SpatialAngle1431OwnerAngular n.val),(fun n => b31Case970SpatialAngle1431OtherAngular n.val),b31Case970SpatialAngle1431Pair⟩

theorem b31_case970_spatial_angle_block1431_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1431Owners
      b31Case970SpatialAngle1431Others b31Case970SpatialAngle1431Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1431Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1431Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1431_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1431Owners) (hw : w ∈ b31Case970SpatialAngle1431Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1431_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1432OwnerNodes : Array (Fin 7023) := #[4628]

def b31Case970SpatialAngle1432Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1432OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1432OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1432Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1432OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1432Forward0 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-20696803799/34359738368:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1432Forward1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(28956777213/34359738368:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1432Forward2 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-7637131997/34359738368:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1432Reverse0 : AxisExclusionCertificate := ⟨(21833981387/68719476736:ℚ),(10952981365/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1432Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1432Reverse2 : AxisExclusionCertificate := ⟨(-3725311447/4294967296:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1432Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1432Forward0,b31Case970SpatialAngle1432Forward1,b31Case970SpatialAngle1432Forward2],![b31Case970SpatialAngle1432Reverse0,b31Case970SpatialAngle1432Reverse1,b31Case970SpatialAngle1432Reverse2]⟩

def b31Case970SpatialAngle1432OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1432OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1432OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1432OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1432OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1432OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1432OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1432OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1432OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1432OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1432OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1432OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1432OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1432OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1432OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1432OtherAngularPage80 : Array (List (Bool)) := #[[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1432OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1432OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1432OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1432OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1432Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,28⟩,⟨64,64,⟨(11,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1432OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1432OtherSpatial n.val),(fun n => b31Case970SpatialAngle1432OwnerAngular n.val),(fun n => b31Case970SpatialAngle1432OtherAngular n.val),b31Case970SpatialAngle1432Pair⟩

theorem b31_case970_spatial_angle_block1432_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1432Owners
      b31Case970SpatialAngle1432Others b31Case970SpatialAngle1432Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1432Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1432Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1432_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1432Owners) (hw : w ∈ b31Case970SpatialAngle1432Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1432_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1433OwnerNodes : Array (Fin 7023) := #[4629]

def b31Case970SpatialAngle1433Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1433OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1433OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1433Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1433OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1433Forward0 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-4983053153/8589934592:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1433Forward1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(58395730351/68719476736:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1433Forward2 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-542045833/2147483648:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1433Reverse0 : AxisExclusionCertificate := ⟨(21833981387/68719476736:ℚ),(43822258055/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1433Reverse1 : AxisExclusionCertificate := ⟨(36709752411/68719476736:ℚ),(14061665557/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1433Reverse2 : AxisExclusionCertificate := ⟨(-3725311447/4294967296:ℚ),(-1775870699/2147483648:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1433Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1433Forward0,b31Case970SpatialAngle1433Forward1,b31Case970SpatialAngle1433Forward2],![b31Case970SpatialAngle1433Reverse0,b31Case970SpatialAngle1433Reverse1,b31Case970SpatialAngle1433Reverse2]⟩

def b31Case970SpatialAngle1433OwnerSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1433OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1433OwnerSpatialPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1433OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1433OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1433OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1433OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1433OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1433OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1433OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1433OwnerAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1433OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1433OwnerAngularPage144.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1433OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1433OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1433OtherAngularPage80 : Array (List (Bool)) := #[[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1433OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1433OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1433OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1433OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1433Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(31,1,true),by decide⟩,29⟩,⟨64,64,⟨(11,24,false),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1433OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1433OtherSpatial n.val),(fun n => b31Case970SpatialAngle1433OwnerAngular n.val),(fun n => b31Case970SpatialAngle1433OtherAngular n.val),b31Case970SpatialAngle1433Pair⟩

theorem b31_case970_spatial_angle_block1433_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1433Owners
      b31Case970SpatialAngle1433Others b31Case970SpatialAngle1433Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1433Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1433Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1433_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1433Owners) (hw : w ∈ b31Case970SpatialAngle1433Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1433_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1434OwnerNodes : Array (Fin 7023) := #[4464,4465]

def b31Case970SpatialAngle1434Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1434OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1434OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1434Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1434OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1434Forward0 : AxisExclusionCertificate := ⟨(-365969513/1073741824:ℚ),(-21127730031/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1434Forward1 : AxisExclusionCertificate := ⟨(56112412325/68719476736:ℚ),(13581034981/17179869184:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1434Forward2 : AxisExclusionCertificate := ⟨(-33532970621/68719476736:ℚ),(-45404661/268435456:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1434Reverse0 : AxisExclusionCertificate := ⟨(17913204401/68719476736:ℚ),(18877342699/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1434Reverse1 : AxisExclusionCertificate := ⟨(18006606167/34359738368:ℚ),(16258156875/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1434Reverse2 : AxisExclusionCertificate := ⟨(-27145308617/34359738368:ℚ),(-26592515933/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1434Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1434Forward0,b31Case970SpatialAngle1434Forward1,b31Case970SpatialAngle1434Forward2],![b31Case970SpatialAngle1434Reverse0,b31Case970SpatialAngle1434Reverse1,b31Case970SpatialAngle1434Reverse2]⟩

def b31Case970SpatialAngle1434OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1434OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1434OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1434OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1434OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1434OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1434OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1434OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1434OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1434OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1434OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1434OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1434OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1434OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1434OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1434OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1434OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1434OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1434OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1434OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1434Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,false),by decide⟩,13⟩,⟨64,16,⟨(10,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1434OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1434OtherSpatial n.val),(fun n => b31Case970SpatialAngle1434OwnerAngular n.val),(fun n => b31Case970SpatialAngle1434OtherAngular n.val),b31Case970SpatialAngle1434Pair⟩

theorem b31_case970_spatial_angle_block1434_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1434Owners
      b31Case970SpatialAngle1434Others b31Case970SpatialAngle1434Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1434Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1434Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1434_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1434Owners) (hw : w ∈ b31Case970SpatialAngle1434Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1434_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1435OwnerNodes : Array (Fin 7023) := #[4464,4465]

def b31Case970SpatialAngle1435Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1435OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1435OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1435Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1435OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1435Forward0 : AxisExclusionCertificate := ⟨(-365969513/1073741824:ℚ),(-42326549519/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1435Forward1 : AxisExclusionCertificate := ⟨(56112412325/68719476736:ℚ),(27602336529/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1435Forward2 : AxisExclusionCertificate := ⟨(-33532970621/68719476736:ℚ),(-1436003779/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1435Reverse0 : AxisExclusionCertificate := ⟨(17872915337/68719476736:ℚ),(18877342699/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1435Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1435Reverse2 : AxisExclusionCertificate := ⟨(-13806622757/17179869184:ℚ),(-26592515933/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1435Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1435Forward0,b31Case970SpatialAngle1435Forward1,b31Case970SpatialAngle1435Forward2],![b31Case970SpatialAngle1435Reverse0,b31Case970SpatialAngle1435Reverse1,b31Case970SpatialAngle1435Reverse2]⟩

def b31Case970SpatialAngle1435OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1435OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1435OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1435OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1435OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1435OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1435OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1435OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1435OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1435OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1435OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1435OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1435OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1435OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1435OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1435OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1435OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1435OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1435OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1435OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1435Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,false),by decide⟩,13⟩,⟨64,16,⟨(10,24,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1435OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1435OtherSpatial n.val),(fun n => b31Case970SpatialAngle1435OwnerAngular n.val),(fun n => b31Case970SpatialAngle1435OtherAngular n.val),b31Case970SpatialAngle1435Pair⟩

theorem b31_case970_spatial_angle_block1435_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1435Owners
      b31Case970SpatialAngle1435Others b31Case970SpatialAngle1435Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1435Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1435Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1435_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1435Owners) (hw : w ∈ b31Case970SpatialAngle1435Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1435_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1436OwnerNodes : Array (Fin 7023) := #[4464,4465]

def b31Case970SpatialAngle1436Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1436OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1436OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1436Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1436OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1436Forward0 : AxisExclusionCertificate := ⟨(-365969513/1073741824:ℚ),(-21681833175/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1436Forward1 : AxisExclusionCertificate := ⟨(56112412325/68719476736:ℚ),(27602336529/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1436Forward2 : AxisExclusionCertificate := ⟨(-33532970621/68719476736:ℚ),(-1440941179/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1436Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(20332101429/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1436Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(15488980323/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1436Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-3455359317/4294967296:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1436Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1436Forward0,b31Case970SpatialAngle1436Forward1,b31Case970SpatialAngle1436Forward2],![b31Case970SpatialAngle1436Reverse0,b31Case970SpatialAngle1436Reverse1,b31Case970SpatialAngle1436Reverse2]⟩

def b31Case970SpatialAngle1436OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1436OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1436OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1436OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1436OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1436OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1436OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1436OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1436OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1436OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1436OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1436OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1436OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1436OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1436OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1436OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1436OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1436OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1436OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1436OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1436Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,false),by decide⟩,13⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1436OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1436OtherSpatial n.val),(fun n => b31Case970SpatialAngle1436OwnerAngular n.val),(fun n => b31Case970SpatialAngle1436OtherAngular n.val),b31Case970SpatialAngle1436Pair⟩

theorem b31_case970_spatial_angle_block1436_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1436Owners
      b31Case970SpatialAngle1436Others b31Case970SpatialAngle1436Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1436Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1436Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1436_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1436Owners) (hw : w ∈ b31Case970SpatialAngle1436Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1436_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1437OwnerNodes : Array (Fin 7023) := #[4464,4465]

def b31Case970SpatialAngle1437Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1437OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1437OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1437Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1437OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1437Forward0 : AxisExclusionCertificate := ⟨(-365969513/1073741824:ℚ),(-42326549519/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1437Forward1 : AxisExclusionCertificate := ⟨(56112412325/68719476736:ℚ),(27705662749/34359738368:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1437Forward2 : AxisExclusionCertificate := ⟨(-33532970621/68719476736:ℚ),(-11790937963/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1437Reverse0 : AxisExclusionCertificate := ⟨(18194860527/68719476736:ℚ),(18877342699/34359738368:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1437Reverse1 : AxisExclusionCertificate := ⟨(36034339987/68719476736:ℚ),(16258156875/68719476736:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1437Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-26592515933/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1437Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1437Forward0,b31Case970SpatialAngle1437Forward1,b31Case970SpatialAngle1437Forward2],![b31Case970SpatialAngle1437Reverse0,b31Case970SpatialAngle1437Reverse1,b31Case970SpatialAngle1437Reverse2]⟩

def b31Case970SpatialAngle1437OwnerSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1437OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1437OwnerSpatialPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1437OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1437OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1437OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1437OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1437OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1437OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1437OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1437OwnerAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1437OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case970SpatialAngle1437OwnerAngularPage139.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1437OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1437OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1437OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1437OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1437OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1437OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1437OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1437Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,false),by decide⟩,13⟩,⟨64,16,⟨(11,24,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1437OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1437OtherSpatial n.val),(fun n => b31Case970SpatialAngle1437OwnerAngular n.val),(fun n => b31Case970SpatialAngle1437OtherAngular n.val),b31Case970SpatialAngle1437Pair⟩

theorem b31_case970_spatial_angle_block1437_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1437Owners
      b31Case970SpatialAngle1437Others b31Case970SpatialAngle1437Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1437Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1437Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1437_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1437Owners) (hw : w ∈ b31Case970SpatialAngle1437Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1437_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1438OwnerNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle1438Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1438OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1438OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1438Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1438OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1438Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-42276480775/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1438Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(13581034981/17179869184:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1438Forward2 : AxisExclusionCertificate := ⟨(-34036446053/68719476736:ℚ),(-733386367/4294967296:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1438Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(41234212189/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1438Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1438Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1438Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1438Forward0,b31Case970SpatialAngle1438Forward1,b31Case970SpatialAngle1438Forward2],![b31Case970SpatialAngle1438Reverse0,b31Case970SpatialAngle1438Reverse1,b31Case970SpatialAngle1438Reverse2]⟩

def b31Case970SpatialAngle1438OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1438OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1438OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1438OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1438OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1438OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1438OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1438OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1438OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1438OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1438OwnerAngularPage140 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1438OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1438OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1438OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1438OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1438OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1438OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1438OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1438OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1438OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1438Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,13⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1438OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1438OtherSpatial n.val),(fun n => b31Case970SpatialAngle1438OwnerAngular n.val),(fun n => b31Case970SpatialAngle1438OtherAngular n.val),b31Case970SpatialAngle1438Pair⟩

theorem b31_case970_spatial_angle_block1438_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1438Owners
      b31Case970SpatialAngle1438Others b31Case970SpatialAngle1438Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1438Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1438Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1438_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1438Owners) (hw : w ∈ b31Case970SpatialAngle1438Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1438_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1439OwnerNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle1439Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1439OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1439OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1439Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1439OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1439Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-42326549519/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1439Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(27602336529/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1439Forward2 : AxisExclusionCertificate := ⟨(-34036446053/68719476736:ℚ),(-11577598175/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1439Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(41234212189/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1439Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1439Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1439Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1439Forward0,b31Case970SpatialAngle1439Forward1,b31Case970SpatialAngle1439Forward2],![b31Case970SpatialAngle1439Reverse0,b31Case970SpatialAngle1439Reverse1,b31Case970SpatialAngle1439Reverse2]⟩

def b31Case970SpatialAngle1439OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1439OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1439OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1439OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1439OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1439OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1439OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1439OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1439OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1439OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1439OwnerAngularPage140 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1439OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1439OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1439OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1439OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1439OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1439OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1439OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1439OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1439OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1439Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,13⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1439OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1439OtherSpatial n.val),(fun n => b31Case970SpatialAngle1439OwnerAngular n.val),(fun n => b31Case970SpatialAngle1439OtherAngular n.val),b31Case970SpatialAngle1439Pair⟩

theorem b31_case970_spatial_angle_block1439_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1439Owners
      b31Case970SpatialAngle1439Others b31Case970SpatialAngle1439Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1439Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1439Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1439_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1439Owners) (hw : w ∈ b31Case970SpatialAngle1439Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1439_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1440OwnerNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle1440Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1440OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1440OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1440Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1440OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1440Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-21681833175/34359738368:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1440Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(27602336529/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1440Forward2 : AxisExclusionCertificate := ⟨(-34036446053/68719476736:ℚ),(-1440941179/8589934592:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1440Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(41234212189/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1440Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1440Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1440Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1440Forward0,b31Case970SpatialAngle1440Forward1,b31Case970SpatialAngle1440Forward2],![b31Case970SpatialAngle1440Reverse0,b31Case970SpatialAngle1440Reverse1,b31Case970SpatialAngle1440Reverse2]⟩

def b31Case970SpatialAngle1440OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1440OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1440OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1440OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1440OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1440OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1440OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1440OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1440OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1440OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1440OwnerAngularPage140 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1440OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1440OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1440OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1440OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1440OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1440OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1440OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1440OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1440OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1440Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,13⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1440OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1440OtherSpatial n.val),(fun n => b31Case970SpatialAngle1440OwnerAngular n.val),(fun n => b31Case970SpatialAngle1440OtherAngular n.val),b31Case970SpatialAngle1440Pair⟩

theorem b31_case970_spatial_angle_block1440_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1440Owners
      b31Case970SpatialAngle1440Others b31Case970SpatialAngle1440Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1440Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1440Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1440_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1440Owners) (hw : w ∈ b31Case970SpatialAngle1440Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1440_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1441OwnerNodes : Array (Fin 7023) := #[4480,4481]

def b31Case970SpatialAngle1441Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1441OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1441OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1441Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1441OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1441Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-42326549519/68719476736:ℚ),⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1441Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(27705662749/34359738368:ℚ),⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1441Forward2 : AxisExclusionCertificate := ⟨(-34036446053/68719476736:ℚ),(-11790937963/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1441Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(41234212189/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1441Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(7760443495/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1441Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1441Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1441Forward0,b31Case970SpatialAngle1441Forward1,b31Case970SpatialAngle1441Forward2],![b31Case970SpatialAngle1441Reverse0,b31Case970SpatialAngle1441Reverse1,b31Case970SpatialAngle1441Reverse2]⟩

def b31Case970SpatialAngle1441OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1441OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1441OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1441OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1441OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1441OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1441OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1441OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1441OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1441OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1441OwnerAngularPage140 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1441OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1441OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1441OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1441OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1441OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1441OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1441OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1441OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1441OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1441Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,2,true),by decide⟩,13⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1441OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1441OtherSpatial n.val),(fun n => b31Case970SpatialAngle1441OwnerAngular n.val),(fun n => b31Case970SpatialAngle1441OtherAngular n.val),b31Case970SpatialAngle1441Pair⟩

theorem b31_case970_spatial_angle_block1441_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1441Owners
      b31Case970SpatialAngle1441Others b31Case970SpatialAngle1441Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1441Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1441Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1441_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1441Owners) (hw : w ∈ b31Case970SpatialAngle1441Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1441_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1442OwnerNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle1442Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1442OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1442OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1442Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1442OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1442Forward0 : AxisExclusionCertificate := ⟨(-24509234407/68719476736:ℚ),(-42276480775/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1442Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(13581034981/17179869184:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1442Forward2 : AxisExclusionCertificate := ⟨(-16973977165/34359738368:ℚ),(-733386367/4294967296:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1442Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1442Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1442Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1442Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1442Forward0,b31Case970SpatialAngle1442Forward1,b31Case970SpatialAngle1442Forward2],![b31Case970SpatialAngle1442Reverse0,b31Case970SpatialAngle1442Reverse1,b31Case970SpatialAngle1442Reverse2]⟩

def b31Case970SpatialAngle1442OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1442OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1442OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1442OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1442OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1442OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1442OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1442OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1442OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1442OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1442OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1442OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1442OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1442OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1442OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1442OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1442OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1442OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1442OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1442OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1442Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,13⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1442OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1442OtherSpatial n.val),(fun n => b31Case970SpatialAngle1442OwnerAngular n.val),(fun n => b31Case970SpatialAngle1442OtherAngular n.val),b31Case970SpatialAngle1442Pair⟩

theorem b31_case970_spatial_angle_block1442_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1442Owners
      b31Case970SpatialAngle1442Others b31Case970SpatialAngle1442Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1442Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1442Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1442_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1442Owners) (hw : w ∈ b31Case970SpatialAngle1442Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1442_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1443OwnerNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle1443Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1443OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1443OtherNodes : Array (Fin 7023) := #[2216,2217]

def b31Case970SpatialAngle1443Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1443OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1443Forward0 : AxisExclusionCertificate := ⟨(-24509234407/68719476736:ℚ),(-42326549519/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1443Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(27602336529/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1443Forward2 : AxisExclusionCertificate := ⟨(-16973977165/34359738368:ℚ),(-11577598175/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1443Reverse0 : AxisExclusionCertificate := ⟨(1271198227/4294967296:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1443Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1443Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1443Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1443Forward0,b31Case970SpatialAngle1443Forward1,b31Case970SpatialAngle1443Forward2],![b31Case970SpatialAngle1443Reverse0,b31Case970SpatialAngle1443Reverse1,b31Case970SpatialAngle1443Reverse2]⟩

def b31Case970SpatialAngle1443OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1443OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1443OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1443OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1443OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1443OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1443OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1443OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1443OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1443OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1443OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1443OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1443OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1443OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1443OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1443OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1443OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1443OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1443OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1443OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1443Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,13⟩,⟨64,32,⟨(10,24,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1443OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1443OtherSpatial n.val),(fun n => b31Case970SpatialAngle1443OwnerAngular n.val),(fun n => b31Case970SpatialAngle1443OtherAngular n.val),b31Case970SpatialAngle1443Pair⟩

theorem b31_case970_spatial_angle_block1443_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1443Owners
      b31Case970SpatialAngle1443Others b31Case970SpatialAngle1443Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1443Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1443Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1443_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1443Owners) (hw : w ∈ b31Case970SpatialAngle1443Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1443_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1444OwnerNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle1444Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1444OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1444OtherNodes : Array (Fin 7023) := #[2218,2219]

def b31Case970SpatialAngle1444Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1444OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1444Forward0 : AxisExclusionCertificate := ⟨(-24509234407/68719476736:ℚ),(-21681833175/34359738368:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1444Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(27602336529/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1444Forward2 : AxisExclusionCertificate := ⟨(-16973977165/34359738368:ℚ),(-1440941179/8589934592:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1444Reverse0 : AxisExclusionCertificate := ⟨(5082860283/17179869184:ℚ),(10305137317/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1444Reverse1 : AxisExclusionCertificate := ⟨(9377164537/17179869184:ℚ),(8258890957/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1444Reverse2 : AxisExclusionCertificate := ⟨(-29048546381/34359738368:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1444Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1444Forward0,b31Case970SpatialAngle1444Forward1,b31Case970SpatialAngle1444Forward2],![b31Case970SpatialAngle1444Reverse0,b31Case970SpatialAngle1444Reverse1,b31Case970SpatialAngle1444Reverse2]⟩

def b31Case970SpatialAngle1444OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1444OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1444OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1444OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1444OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1444OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1444OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1444OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1444OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1444OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1444OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1444OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1444OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1444OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1444OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1444OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1444OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1444OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1444OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1444OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1444Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,13⟩,⟨64,32,⟨(10,25,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1444OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1444OtherSpatial n.val),(fun n => b31Case970SpatialAngle1444OwnerAngular n.val),(fun n => b31Case970SpatialAngle1444OtherAngular n.val),b31Case970SpatialAngle1444Pair⟩

theorem b31_case970_spatial_angle_block1444_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1444Owners
      b31Case970SpatialAngle1444Others b31Case970SpatialAngle1444Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1444Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1444Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1444_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1444Owners) (hw : w ∈ b31Case970SpatialAngle1444Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1444_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1445OwnerNodes : Array (Fin 7023) := #[4496,4497]

def b31Case970SpatialAngle1445Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1445OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1445OtherNodes : Array (Fin 7023) := #[2562]

def b31Case970SpatialAngle1445Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1445OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1445Forward0 : AxisExclusionCertificate := ⟨(-24509234407/68719476736:ℚ),(-42326549519/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1445Forward1 : AxisExclusionCertificate := ⟨(56489470027/68719476736:ℚ),(27705662749/34359738368:ℚ),⟨![(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1445Forward2 : AxisExclusionCertificate := ⟨(-16973977165/34359738368:ℚ),(-11790937963/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1445Reverse0 : AxisExclusionCertificate := ⟨(1286294007/4294967296:ℚ),(10305137317/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1445Reverse1 : AxisExclusionCertificate := ⟨(18243793529/34359738368:ℚ),(8258890957/34359738368:ℚ),⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1445Reverse2 : AxisExclusionCertificate := ⟨(-58128999429/68719476736:ℚ),(-55712634665/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1445Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1445Forward0,b31Case970SpatialAngle1445Forward1,b31Case970SpatialAngle1445Forward2],![b31Case970SpatialAngle1445Reverse0,b31Case970SpatialAngle1445Reverse1,b31Case970SpatialAngle1445Reverse2]⟩

def b31Case970SpatialAngle1445OwnerSpatialPage140 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1445OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1445OwnerSpatialPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1445OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1445OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1445OtherSpatialPage80 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1445OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1445OtherSpatialPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1445OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1445OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1445OwnerAngularPage140 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1445OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle1445OwnerAngularPage140.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1445OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1445OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1445OtherAngularPage80 : Array (List (Bool)) := #[[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1445OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1445OtherAngularPage80.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1445OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1445OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1445Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(30,3,false),by decide⟩,13⟩,⟨64,32,⟨(11,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1445OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1445OtherSpatial n.val),(fun n => b31Case970SpatialAngle1445OwnerAngular n.val),(fun n => b31Case970SpatialAngle1445OtherAngular n.val),b31Case970SpatialAngle1445Pair⟩

theorem b31_case970_spatial_angle_block1445_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1445Owners
      b31Case970SpatialAngle1445Others b31Case970SpatialAngle1445Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1445Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1445Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1445_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1445Owners) (hw : w ∈ b31Case970SpatialAngle1445Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1445_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1446OwnerNodes : Array (Fin 7023) := #[4642,4643]

def b31Case970SpatialAngle1446Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1446OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1446OtherNodes : Array (Fin 7023) := #[2214,2215]

def b31Case970SpatialAngle1446Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1446OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1446Forward0 : AxisExclusionCertificate := ⟨(-23628701273/68719476736:ℚ),(-42276480775/68719476736:ℚ),⟨![(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1446Forward1 : AxisExclusionCertificate := ⟨(14299899475/17179869184:ℚ),(13581034981/17179869184:ℚ),⟨![(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1446Forward2 : AxisExclusionCertificate := ⟨(-34413503755/68719476736:ℚ),(-733386367/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(61760/634441:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1446Reverse0 : AxisExclusionCertificate := ⟨(20363347799/68719476736:ℚ),(20830548891/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1446Reverse1 : AxisExclusionCertificate := ⟨(36479856557/68719476736:ℚ),(7760443495/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1446Reverse2 : AxisExclusionCertificate := ⟨(-28550098919/34359738368:ℚ),(-56314550663/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1446Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1446Forward0,b31Case970SpatialAngle1446Forward1,b31Case970SpatialAngle1446Forward2],![b31Case970SpatialAngle1446Reverse0,b31Case970SpatialAngle1446Reverse1,b31Case970SpatialAngle1446Reverse2]⟩

def b31Case970SpatialAngle1446OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1446OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1446OwnerSpatialPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1446OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1446OwnerSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle1446OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1446OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1446OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1446OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1446OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1446OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1446OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1446OwnerAngularPage145.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1446OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle1446OwnerAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle1446OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1446OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1446OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1446OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1446OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1446Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(31,2,false),by decide⟩,13⟩,⟨64,32,⟨(10,24,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1446OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1446OtherSpatial n.val),(fun n => b31Case970SpatialAngle1446OwnerAngular n.val),(fun n => b31Case970SpatialAngle1446OtherAngular n.val),b31Case970SpatialAngle1446Pair⟩

theorem b31_case970_spatial_angle_block1446_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1446Owners
      b31Case970SpatialAngle1446Others b31Case970SpatialAngle1446Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1446Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1446Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1446_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1446Owners) (hw : w ∈ b31Case970SpatialAngle1446Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1446_accepted
    v w hv hw T U hT hU

end
end Sixpack
