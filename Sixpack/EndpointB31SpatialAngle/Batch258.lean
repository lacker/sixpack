import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3918OwnerNodes : Array (Fin 7023) := #[1144,1145,1146,1147,1148,1149,1150,1151,1438,1439,1440,1441,1442,1443,1444,1445,1458,1459,1460,1461,1462,1463,1464,1465]

def b31SpatialAngle3918Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle3918OwnerNodes.getD part.val 0)

def b31SpatialAngle3918OtherNodes : Array (Fin 7023) := #[92,93,94,95,100,101,102,103,108,109,110,111,602,603,604,605]

def b31SpatialAngle3918Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle3918OtherNodes.getD part.val 0)

def b31SpatialAngle3918Forward0 : AxisExclusionCertificate := ⟨(-14165118767/34359738368:ℚ),(-11231764597/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3918Forward1 : AxisExclusionCertificate := ⟨(11329292815/17179869184:ℚ),(25660589127/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3918Forward2 : AxisExclusionCertificate := ⟨(-19109809069/68719476736:ℚ),(-3076487297/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3918Reverse0 : AxisExclusionCertificate := ⟨(-18807810067/68719476736:ℚ),(-35924047649/68719476736:ℚ),⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(175/478:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3918Reverse1 : AxisExclusionCertificate := ⟨(22969245075/68719476736:ℚ),(43744999983/68719476736:ℚ),⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3918Reverse2 : AxisExclusionCertificate := ⟨(-3777241313/34359738368:ℚ),(-4427904717/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(175/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3918Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3918Forward0,b31SpatialAngle3918Forward1,b31SpatialAngle3918Forward2],![b31SpatialAngle3918Reverse0,b31SpatialAngle3918Reverse1,b31SpatialAngle3918Reverse2]⟩

def b31SpatialAngle3918OwnerSpatialPage35 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[2],[2],[2],[2]]

def b31SpatialAngle3918OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31SpatialAngle3918OwnerSpatialPage45 : Array (List (Fin 4)) := #[[0],[0],[0],[0],[0],[0],[],[],[],[],[],[],[],[],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[]]

def b31SpatialAngle3918OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3918OwnerSpatialPage35.getD (index%32) []
  | 12 => b31SpatialAngle3918OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3918OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3918OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3918OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3918OtherSpatialPage2 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0]]

def b31SpatialAngle3918OtherSpatialPage3 : Array (List (Fin 4)) := #[[],[],[],[],[3],[3],[3],[3],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3918OtherSpatialPage18 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[]]

def b31SpatialAngle3918OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3918OtherSpatialPage2.getD (index%32) []
  | 3 => b31SpatialAngle3918OtherSpatialPage3.getD (index%32) []
  | 18 => b31SpatialAngle3918OtherSpatialPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3918OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3918OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3918OwnerAngularPage35 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true]]

def b31SpatialAngle3918OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true]]

def b31SpatialAngle3918OwnerAngularPage45 : Array (List (Bool)) := #[[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3918OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle3918OwnerAngularPage35.getD (index%32) []
  | 12 => b31SpatialAngle3918OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3918OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3918OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3918OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3918OtherAngularPage2 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true]]

def b31SpatialAngle3918OtherAngularPage3 : Array (List (Bool)) := #[[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3918OtherAngularPage18 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[]]

def b31SpatialAngle3918OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle3918OtherAngularPage2.getD (index%32) []
  | 3 => b31SpatialAngle3918OtherAngularPage3.getD (index%32) []
  | 18 => b31SpatialAngle3918OtherAngularPage18.getD (index%32) []
  | _ => []

def b31SpatialAngle3918OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3918OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3918Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,8,⟨(1,13,true),by decide⟩,4⟩,⟨32,8,⟨(0,3,false),by decide⟩,3⟩,(fun n => b31SpatialAngle3918OwnerSpatial n.val),(fun n => b31SpatialAngle3918OtherSpatial n.val),(fun n => b31SpatialAngle3918OwnerAngular n.val),(fun n => b31SpatialAngle3918OtherAngular n.val),b31SpatialAngle3918Pair⟩

theorem b31_spatial_angle_block3918_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3918Owners
      b31SpatialAngle3918Others b31SpatialAngle3918Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3918Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3918Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3918_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3918Owners) (hw : w ∈ b31SpatialAngle3918Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3918_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3919OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle3919Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3919OwnerNodes.getD part.val 0)

def b31SpatialAngle3919OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3919Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3919OtherNodes.getD part.val 0)

def b31SpatialAngle3919Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-10063754693/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3919Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(22578438487/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3919Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3919Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3919Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3919Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3919Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3919Forward0,b31SpatialAngle3919Forward1,b31SpatialAngle3919Forward2],![b31SpatialAngle3919Reverse0,b31SpatialAngle3919Reverse1,b31SpatialAngle3919Reverse2]⟩

def b31SpatialAngle3919OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3919OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3919OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3919OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3919OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3919OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3919OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3919OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3919OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3919OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3919OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3919OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3919OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3919OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3919OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3919OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3919OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3919OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3919OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3919OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3919Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3919OwnerSpatial n.val),(fun n => b31SpatialAngle3919OtherSpatial n.val),(fun n => b31SpatialAngle3919OwnerAngular n.val),(fun n => b31SpatialAngle3919OtherAngular n.val),b31SpatialAngle3919Pair⟩

theorem b31_spatial_angle_block3919_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3919Owners
      b31SpatialAngle3919Others b31SpatialAngle3919Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3919Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3919Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3919_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3919Owners) (hw : w ∈ b31SpatialAngle3919Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3919_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3920OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle3920Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3920OwnerNodes.getD part.val 0)

def b31SpatialAngle3920OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3920Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3920OtherNodes.getD part.val 0)

def b31SpatialAngle3920Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-10063754693/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3920Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(23556600631/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3920Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3920Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3920Reverse1 : AxisExclusionCertificate := ⟨(22536800723/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3920Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3920Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3920Forward0,b31SpatialAngle3920Forward1,b31SpatialAngle3920Forward2],![b31SpatialAngle3920Reverse0,b31SpatialAngle3920Reverse1,b31SpatialAngle3920Reverse2]⟩

def b31SpatialAngle3920OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3920OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3920OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3920OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3920OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3920OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3920OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3920OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3920OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3920OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3920OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3920OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3920OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3920OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3920OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3920OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3920OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3920OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3920OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3920OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3920Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,32,⟨(0,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3920OwnerSpatial n.val),(fun n => b31SpatialAngle3920OtherSpatial n.val),(fun n => b31SpatialAngle3920OwnerAngular n.val),(fun n => b31SpatialAngle3920OtherAngular n.val),b31SpatialAngle3920Pair⟩

theorem b31_spatial_angle_block3920_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3920Owners
      b31SpatialAngle3920Others b31SpatialAngle3920Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3920Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3920Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3920_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3920Owners) (hw : w ∈ b31SpatialAngle3920Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3920_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3921OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle3921Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3921OwnerNodes.getD part.val 0)

def b31SpatialAngle3921OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3921Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3921OtherNodes.getD part.val 0)

def b31SpatialAngle3921Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-11041916837/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3921Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(23598238395/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3921Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3921Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3921Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3921Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-1635911883/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3921Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3921Forward0,b31SpatialAngle3921Forward1,b31SpatialAngle3921Forward2],![b31SpatialAngle3921Reverse0,b31SpatialAngle3921Reverse1,b31SpatialAngle3921Reverse2]⟩

def b31SpatialAngle3921OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3921OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3921OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3921OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3921OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3921OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3921OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3921OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3921OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3921OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3921OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3921OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3921OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3921OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3921OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3921OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3921OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3921OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3921OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3921OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3921Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3921OwnerSpatial n.val),(fun n => b31SpatialAngle3921OtherSpatial n.val),(fun n => b31SpatialAngle3921OwnerAngular n.val),(fun n => b31SpatialAngle3921OtherAngular n.val),b31SpatialAngle3921Pair⟩

theorem b31_spatial_angle_block3921_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3921Owners
      b31SpatialAngle3921Others b31SpatialAngle3921Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3921Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3921Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3921_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3921Owners) (hw : w ∈ b31SpatialAngle3921Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3921_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3922OwnerNodes : Array (Fin 7023) := #[186,187,188,189]

def b31SpatialAngle3922Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3922OwnerNodes.getD part.val 0)

def b31SpatialAngle3922OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3922Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3922OtherNodes.getD part.val 0)

def b31SpatialAngle3922Forward0 : AxisExclusionCertificate := ⟨(-39450256773/68719476736:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3922Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(23556600631/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3922Forward2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3922Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3922Reverse1 : AxisExclusionCertificate := ⟨(11289219243/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3922Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-2214064889/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3922Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3922Forward0,b31SpatialAngle3922Forward1,b31SpatialAngle3922Forward2],![b31SpatialAngle3922Reverse0,b31SpatialAngle3922Reverse1,b31SpatialAngle3922Reverse2]⟩

def b31SpatialAngle3922OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3922OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3922OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3922OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3922OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3922OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3922OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3922OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3922OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3922OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3922OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3922OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3922OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3922OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3922OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3922OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle3922OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3922OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3922OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3922OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3922Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,16⟩,⟨64,32,⟨(1,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3922OwnerSpatial n.val),(fun n => b31SpatialAngle3922OtherSpatial n.val),(fun n => b31SpatialAngle3922OwnerAngular n.val),(fun n => b31SpatialAngle3922OtherAngular n.val),b31SpatialAngle3922Pair⟩

theorem b31_spatial_angle_block3922_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3922Owners
      b31SpatialAngle3922Others b31SpatialAngle3922Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3922Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3922Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3922_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3922Owners) (hw : w ∈ b31SpatialAngle3922Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3922_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3923OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle3923Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3923OwnerNodes.getD part.val 0)

def b31SpatialAngle3923OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3923Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3923OtherNodes.getD part.val 0)

def b31SpatialAngle3923Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-10063754693/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3923Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(22578438487/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3923Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3923Reverse0 : AxisExclusionCertificate := ⟨(-6217983837/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3923Reverse1 : AxisExclusionCertificate := ⟨(20358377233/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3923Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3923Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3923Forward0,b31SpatialAngle3923Forward1,b31SpatialAngle3923Forward2],![b31SpatialAngle3923Reverse0,b31SpatialAngle3923Reverse1,b31SpatialAngle3923Reverse2]⟩

def b31SpatialAngle3923OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3923OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3923OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3923OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3923OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3923OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3923OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3923OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3923OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3923OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3923OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3923OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3923OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3923OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3923OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3923OtherAngularPage0 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3923OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3923OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3923OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3923OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3923Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,16,⟨(0,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3923OwnerSpatial n.val),(fun n => b31SpatialAngle3923OtherSpatial n.val),(fun n => b31SpatialAngle3923OwnerAngular n.val),(fun n => b31SpatialAngle3923OtherAngular n.val),b31SpatialAngle3923Pair⟩

theorem b31_spatial_angle_block3923_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3923Owners
      b31SpatialAngle3923Others b31SpatialAngle3923Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3923Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3923Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3923_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3923Owners) (hw : w ∈ b31SpatialAngle3923Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3923_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3924OwnerNodes : Array (Fin 7023) := #[691,692]

def b31SpatialAngle3924Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3924OwnerNodes.getD part.val 0)

def b31SpatialAngle3924OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3924Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3924OtherNodes.getD part.val 0)

def b31SpatialAngle3924Forward0 : AxisExclusionCertificate := ⟨(-2335760953/4294967296:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3924Forward1 : AxisExclusionCertificate := ⟨(13569319119/17179869184:ℚ),(23205599637/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3924Forward2 : AxisExclusionCertificate := ⟨(-18056803111/68719476736:ℚ),(-12795569839/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3924Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3924Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3924Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-10188065901/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3924Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3924Forward0,b31SpatialAngle3924Forward1,b31SpatialAngle3924Forward2],![b31SpatialAngle3924Reverse0,b31SpatialAngle3924Reverse1,b31SpatialAngle3924Reverse2]⟩

def b31SpatialAngle3924OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3924OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3924OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3924OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3924OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3924OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3924OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3924OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3924OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3924OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3924OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3924OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3924OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3924OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3924OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3924OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3924OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3924OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3924OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3924OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3924Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,34⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3924OwnerSpatial n.val),(fun n => b31SpatialAngle3924OtherSpatial n.val),(fun n => b31SpatialAngle3924OwnerAngular n.val),(fun n => b31SpatialAngle3924OtherAngular n.val),b31SpatialAngle3924Pair⟩

theorem b31_spatial_angle_block3924_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3924Owners
      b31SpatialAngle3924Others b31SpatialAngle3924Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3924Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3924Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3924_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3924Owners) (hw : w ∈ b31SpatialAngle3924Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3924_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3925OwnerNodes : Array (Fin 7023) := #[693]

def b31SpatialAngle3925Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3925OwnerNodes.getD part.val 0)

def b31SpatialAngle3925OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3925Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3925OtherNodes.getD part.val 0)

def b31SpatialAngle3925Forward0 : AxisExclusionCertificate := ⟨(-8939827333/17179869184:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3925Forward1 : AxisExclusionCertificate := ⟨(54626727599/68719476736:ℚ),(23137831713/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3925Forward2 : AxisExclusionCertificate := ⟨(-19970399809/68719476736:ℚ),(-13441309337/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3925Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3925Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3925Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-10809455181/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3925Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3925Forward0,b31SpatialAngle3925Forward1,b31SpatialAngle3925Forward2],![b31SpatialAngle3925Reverse0,b31SpatialAngle3925Reverse1,b31SpatialAngle3925Reverse2]⟩

def b31SpatialAngle3925OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3925OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3925OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3925OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3925OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3925OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3925OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3925OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3925OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3925OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3925OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3925OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3925OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3925OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3925OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3925OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3925OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3925OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3925OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3925OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3925Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,28,true),by decide⟩,35⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3925OwnerSpatial n.val),(fun n => b31SpatialAngle3925OtherSpatial n.val),(fun n => b31SpatialAngle3925OwnerAngular n.val),(fun n => b31SpatialAngle3925OtherAngular n.val),b31SpatialAngle3925Pair⟩

theorem b31_spatial_angle_block3925_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3925Owners
      b31SpatialAngle3925Others b31SpatialAngle3925Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3925Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3925Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3925_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3925Owners) (hw : w ∈ b31SpatialAngle3925Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3925_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3926OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle3926Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3926OwnerNodes.getD part.val 0)

def b31SpatialAngle3926OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3926Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3926OtherNodes.getD part.val 0)

def b31SpatialAngle3926Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-10063754693/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3926Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(23556600631/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3926Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3926Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3926Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3926Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-1881592271/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3926Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3926Forward0,b31SpatialAngle3926Forward1,b31SpatialAngle3926Forward2],![b31SpatialAngle3926Reverse0,b31SpatialAngle3926Reverse1,b31SpatialAngle3926Reverse2]⟩

def b31SpatialAngle3926OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3926OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3926OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3926OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3926OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3926OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3926OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3926OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3926OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3926OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3926OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3926OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3926OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3926OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3926OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3926OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3926OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3926OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3926OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3926OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3926Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3926OwnerSpatial n.val),(fun n => b31SpatialAngle3926OtherSpatial n.val),(fun n => b31SpatialAngle3926OwnerAngular n.val),(fun n => b31SpatialAngle3926OtherAngular n.val),b31SpatialAngle3926Pair⟩

theorem b31_spatial_angle_block3926_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3926Owners
      b31SpatialAngle3926Others b31SpatialAngle3926Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3926Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3926Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3926_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3926Owners) (hw : w ∈ b31SpatialAngle3926Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3926_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3927OwnerNodes : Array (Fin 7023) := #[691,692,693]

def b31SpatialAngle3927Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3927OwnerNodes.getD part.val 0)

def b31SpatialAngle3927OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3927Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3927OtherNodes.getD part.val 0)

def b31SpatialAngle3927Forward0 : AxisExclusionCertificate := ⟨(-35559867891/68719476736:ℚ),(-1072895797/8589934592:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3927Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(5859214779/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3927Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-12865886609/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3927Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3927Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3927Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-7814721599/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3927Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3927Forward0,b31SpatialAngle3927Forward1,b31SpatialAngle3927Forward2],![b31SpatialAngle3927Reverse0,b31SpatialAngle3927Reverse1,b31SpatialAngle3927Reverse2]⟩

def b31SpatialAngle3927OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3927OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3927OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3927OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3927OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3927OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3927OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3927OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3927OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3927OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3927OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3927OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3927OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3927OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3927OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3927OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3927OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3927OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3927OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3927OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3927Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,17⟩,⟨64,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3927OwnerSpatial n.val),(fun n => b31SpatialAngle3927OtherSpatial n.val),(fun n => b31SpatialAngle3927OwnerAngular n.val),(fun n => b31SpatialAngle3927OtherAngular n.val),b31SpatialAngle3927Pair⟩

theorem b31_spatial_angle_block3927_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3927Owners
      b31SpatialAngle3927Others b31SpatialAngle3927Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3927Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3927Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3927_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3927Owners) (hw : w ∈ b31SpatialAngle3927Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3927_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3928OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle3928Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3928OwnerNodes.getD part.val 0)

def b31SpatialAngle3928OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3928Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3928OtherNodes.getD part.val 0)

def b31SpatialAngle3928Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-11041916837/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3928Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(23598238395/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3928Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3928Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3928Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3928Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3928Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3928Forward0,b31SpatialAngle3928Forward1,b31SpatialAngle3928Forward2],![b31SpatialAngle3928Reverse0,b31SpatialAngle3928Reverse1,b31SpatialAngle3928Reverse2]⟩

def b31SpatialAngle3928OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3928OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3928OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3928OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3928OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3928OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3928OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3928OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3928OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3928OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3928OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3928OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3928OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3928OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3928OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3928OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3928OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3928OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3928OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3928OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3928Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3928OwnerSpatial n.val),(fun n => b31SpatialAngle3928OtherSpatial n.val),(fun n => b31SpatialAngle3928OwnerAngular n.val),(fun n => b31SpatialAngle3928OtherAngular n.val),b31SpatialAngle3928Pair⟩

theorem b31_spatial_angle_block3928_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3928Owners
      b31SpatialAngle3928Others b31SpatialAngle3928Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3928Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3928Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3928_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3928Owners) (hw : w ∈ b31SpatialAngle3928Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3928_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3929OwnerNodes : Array (Fin 7023) := #[691,692,693]

def b31SpatialAngle3929Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3929OwnerNodes.getD part.val 0)

def b31SpatialAngle3929OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3929Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3929OtherNodes.getD part.val 0)

def b31SpatialAngle3929Forward0 : AxisExclusionCertificate := ⟨(-35559867891/68719476736:ℚ),(-9514767975/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3929Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(11780731023/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3929Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-12865886609/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3929Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3929Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3929Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-7814721599/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3929Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3929Forward0,b31SpatialAngle3929Forward1,b31SpatialAngle3929Forward2],![b31SpatialAngle3929Reverse0,b31SpatialAngle3929Reverse1,b31SpatialAngle3929Reverse2]⟩

def b31SpatialAngle3929OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3929OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3929OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3929OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3929OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3929OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3929OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3929OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3929OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3929OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3929OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3929OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3929OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3929OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3929OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3929OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3929OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3929OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3929OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3929OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3929Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,17⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3929OwnerSpatial n.val),(fun n => b31SpatialAngle3929OtherSpatial n.val),(fun n => b31SpatialAngle3929OwnerAngular n.val),(fun n => b31SpatialAngle3929OtherAngular n.val),b31SpatialAngle3929Pair⟩

theorem b31_spatial_angle_block3929_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3929Owners
      b31SpatialAngle3929Others b31SpatialAngle3929Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3929Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3929Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3929_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3929Owners) (hw : w ∈ b31SpatialAngle3929Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3929_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3930OwnerNodes : Array (Fin 7023) := #[687,688,689,690]

def b31SpatialAngle3930Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3930OwnerNodes.getD part.val 0)

def b31SpatialAngle3930OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3930Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3930OtherNodes.getD part.val 0)

def b31SpatialAngle3930Forward0 : AxisExclusionCertificate := ⟨(-19215228433/34359738368:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3930Forward1 : AxisExclusionCertificate := ⟨(52069360269/68719476736:ℚ),(23556600631/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3930Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3930Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3930Reverse1 : AxisExclusionCertificate := ⟨(666909337/2147483648:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3930Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-1881592271/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3930Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3930Forward0,b31SpatialAngle3930Forward1,b31SpatialAngle3930Forward2],![b31SpatialAngle3930Reverse0,b31SpatialAngle3930Reverse1,b31SpatialAngle3930Reverse2]⟩

def b31SpatialAngle3930OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3930OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3930OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3930OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3930OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3930OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3930OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3930OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3930OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3930OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3930OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3930OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3930OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3930OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3930OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3930OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3930OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3930OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3930OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3930OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3930Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,16⟩,⟨64,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3930OwnerSpatial n.val),(fun n => b31SpatialAngle3930OtherSpatial n.val),(fun n => b31SpatialAngle3930OwnerAngular n.val),(fun n => b31SpatialAngle3930OtherAngular n.val),b31SpatialAngle3930Pair⟩

theorem b31_spatial_angle_block3930_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3930Owners
      b31SpatialAngle3930Others b31SpatialAngle3930Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3930Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3930Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3930_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3930Owners) (hw : w ∈ b31SpatialAngle3930Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3930_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3931OwnerNodes : Array (Fin 7023) := #[691,692,693]

def b31SpatialAngle3931Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3931OwnerNodes.getD part.val 0)

def b31SpatialAngle3931OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3931Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3931OtherNodes.getD part.val 0)

def b31SpatialAngle3931Forward0 : AxisExclusionCertificate := ⟨(-35559867891/68719476736:ℚ),(-8458563445/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3931Forward1 : AxisExclusionCertificate := ⟨(52885983017/68719476736:ℚ),(5859214779/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3931Forward2 : AxisExclusionCertificate := ⟨(-18467177729/68719476736:ℚ),(-862343013/4294967296:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3931Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3931Reverse1 : AxisExclusionCertificate := ⟨(666909337/2147483648:ℚ),(24269988933/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3931Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-7814721599/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3931Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3931Forward0,b31SpatialAngle3931Forward1,b31SpatialAngle3931Forward2],![b31SpatialAngle3931Reverse0,b31SpatialAngle3931Reverse1,b31SpatialAngle3931Reverse2]⟩

def b31SpatialAngle3931OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3931OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3931OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3931OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3931OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3931OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3931OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3931OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3931OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3931OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3931OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3931OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3931OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3931OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3931OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3931OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3931OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3931OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3931OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3931OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3931Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,28,true),by decide⟩,17⟩,⟨64,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3931OwnerSpatial n.val),(fun n => b31SpatialAngle3931OtherSpatial n.val),(fun n => b31SpatialAngle3931OwnerAngular n.val),(fun n => b31SpatialAngle3931OtherAngular n.val),b31SpatialAngle3931Pair⟩

theorem b31_spatial_angle_block3931_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3931Owners
      b31SpatialAngle3931Others b31SpatialAngle3931Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3931Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3931Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3931_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3931Owners) (hw : w ∈ b31SpatialAngle3931Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3931_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3932OwnerNodes : Array (Fin 7023) := #[701,702,703,704]

def b31SpatialAngle3932Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3932OwnerNodes.getD part.val 0)

def b31SpatialAngle3932OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3932Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3932OtherNodes.getD part.val 0)

def b31SpatialAngle3932Forward0 : AxisExclusionCertificate := ⟨(-19704309505/34359738368:ℚ),(-10063754693/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3932Forward1 : AxisExclusionCertificate := ⟨(3256937377/4294967296:ℚ),(22578438487/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3932Forward2 : AxisExclusionCertificate := ⟨(-14700341075/68719476736:ℚ),(-5726623061/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3932Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3932Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3932Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3932Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3932Forward0,b31SpatialAngle3932Forward1,b31SpatialAngle3932Forward2],![b31SpatialAngle3932Reverse0,b31SpatialAngle3932Reverse1,b31SpatialAngle3932Reverse2]⟩

def b31SpatialAngle3932OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3932OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3932OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3932OwnerSpatialPage21.getD (index%32) []
  | 22 => b31SpatialAngle3932OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3932OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3932OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3932OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3932OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3932OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3932OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3932OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3932OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false]]

def b31SpatialAngle3932OwnerAngularPage22 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3932OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3932OwnerAngularPage21.getD (index%32) []
  | 22 => b31SpatialAngle3932OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3932OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3932OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3932OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3932OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3932OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3932OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3932OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3932Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,16⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3932OwnerSpatial n.val),(fun n => b31SpatialAngle3932OtherSpatial n.val),(fun n => b31SpatialAngle3932OwnerAngular n.val),(fun n => b31SpatialAngle3932OtherAngular n.val),b31SpatialAngle3932Pair⟩

theorem b31_spatial_angle_block3932_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3932Owners
      b31SpatialAngle3932Others b31SpatialAngle3932Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3932Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3932Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3932_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3932Owners) (hw : w ∈ b31SpatialAngle3932Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3932_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3933OwnerNodes : Array (Fin 7023) := #[705,706]

def b31SpatialAngle3933Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3933OwnerNodes.getD part.val 0)

def b31SpatialAngle3933OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3933Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3933OtherNodes.getD part.val 0)

def b31SpatialAngle3933Forward0 : AxisExclusionCertificate := ⟨(-19016998145/34359738368:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3933Forward1 : AxisExclusionCertificate := ⟨(27347136649/34359738368:ℚ),(23205599637/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3933Forward2 : AxisExclusionCertificate := ⟨(-18056803111/68719476736:ℚ),(-12795569839/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3933Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-2567647655/4294967296:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3933Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3933Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5079854711/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3933Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3933Forward0,b31SpatialAngle3933Forward1,b31SpatialAngle3933Forward2],![b31SpatialAngle3933Reverse0,b31SpatialAngle3933Reverse1,b31SpatialAngle3933Reverse2]⟩

def b31SpatialAngle3933OwnerSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3933OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3933OwnerSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3933OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3933OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3933OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3933OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3933OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3933OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3933OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3933OwnerAngularPage22 : Array (List (Bool)) := #[[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3933OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle3933OwnerAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle3933OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3933OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3933OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3933OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3933OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3933OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3933OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3933Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,34⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3933OwnerSpatial n.val),(fun n => b31SpatialAngle3933OtherSpatial n.val),(fun n => b31SpatialAngle3933OwnerAngular n.val),(fun n => b31SpatialAngle3933OtherAngular n.val),b31SpatialAngle3933Pair⟩

theorem b31_spatial_angle_block3933_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3933Owners
      b31SpatialAngle3933Others b31SpatialAngle3933Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3933Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3933Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3933_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3933Owners) (hw : w ∈ b31SpatialAngle3933Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3933_accepted
    v w hv hw T U hT hU

end
end Sixpack
