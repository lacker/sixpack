import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle889OwnerNodes : Array (Fin 7023) := #[2044,2045]

def b31Case1341SpatialAngle889Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle889OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle889OtherNodes : Array (Fin 7023) := #[4606,4607,4608,4609]

def b31Case1341SpatialAngle889Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle889OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle889Forward0 : AxisExclusionCertificate := ⟨(15979162145/68719476736:ℚ),(37549894461/68719476736:ℚ),⟨![(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle889Forward1 : AxisExclusionCertificate := ⟨(26503471497/68719476736:ℚ),(4939030163/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle889Forward2 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-28030132547/34359738368:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle889Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-22578179261/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle889Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle889Reverse2 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-19897917167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle889Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle889Forward0,b31Case1341SpatialAngle889Forward1,b31Case1341SpatialAngle889Forward2],![b31Case1341SpatialAngle889Reverse0,b31Case1341SpatialAngle889Reverse1,b31Case1341SpatialAngle889Reverse2]⟩

def b31Case1341SpatialAngle889OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle889OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle889OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle889OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle889OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle889OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle889OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle889OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle889OtherSpatialPage143.getD (index%32) []
  | 16 => b31Case1341SpatialAngle889OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle889OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle889OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle889OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle889OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle889OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle889OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle889OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle889OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle889OtherAngularPage144 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle889OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle889OtherAngularPage143.getD (index%32) []
  | 16 => b31Case1341SpatialAngle889OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle889OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle889OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle889Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,29⟩,⟨64,32,⟨(31,0,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle889OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle889OtherSpatial n.val),(fun n => b31Case1341SpatialAngle889OwnerAngular n.val),(fun n => b31Case1341SpatialAngle889OtherAngular n.val),b31Case1341SpatialAngle889Pair⟩

theorem b31_case1341_spatial_angle_block889_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle889Owners
      b31Case1341SpatialAngle889Others b31Case1341SpatialAngle889Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle889Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle889Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block889_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle889Owners) (hw : w ∈ b31Case1341SpatialAngle889Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block889_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle890OwnerNodes : Array (Fin 7023) := #[2044,2045]

def b31Case1341SpatialAngle890Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle890OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle890OtherNodes : Array (Fin 7023) := #[4614,4615,4616]

def b31Case1341SpatialAngle890Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle890OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle890Forward0 : AxisExclusionCertificate := ⟨(15979162145/68719476736:ℚ),(37041190491/68719476736:ℚ),⟨![(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle890Forward1 : AxisExclusionCertificate := ⟨(26503471497/68719476736:ℚ),(20674881229/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle890Forward2 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-56353324089/68719476736:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle890Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-12560279671/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle890Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(10828730101/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle890Reverse2 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-4274937797/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle890Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle890Forward0,b31Case1341SpatialAngle890Forward1,b31Case1341SpatialAngle890Forward2],![b31Case1341SpatialAngle890Reverse0,b31Case1341SpatialAngle890Reverse1,b31Case1341SpatialAngle890Reverse2]⟩

def b31Case1341SpatialAngle890OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle890OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle890OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle890OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle890OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle890OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle890OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle890OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle890OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle890OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle890OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle890OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle890OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle890OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle890OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle890OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle890OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle890OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle890OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle890OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle890Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,29⟩,⟨64,32,⟨(31,1,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle890OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle890OtherSpatial n.val),(fun n => b31Case1341SpatialAngle890OwnerAngular n.val),(fun n => b31Case1341SpatialAngle890OtherAngular n.val),b31Case1341SpatialAngle890Pair⟩

theorem b31_case1341_spatial_angle_block890_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle890Owners
      b31Case1341SpatialAngle890Others b31Case1341SpatialAngle890Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle890Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle890Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block890_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle890Owners) (hw : w ∈ b31Case1341SpatialAngle890Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block890_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle891OwnerNodes : Array (Fin 7023) := #[2044,2045]

def b31Case1341SpatialAngle891Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle891OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle891OtherNodes : Array (Fin 7023) := #[4617,4618,4619,4620]

def b31Case1341SpatialAngle891Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle891OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle891Forward0 : AxisExclusionCertificate := ⟨(15979162145/68719476736:ℚ),(9346599935/17179869184:ℚ),⟨![(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle891Forward1 : AxisExclusionCertificate := ⟨(26503471497/68719476736:ℚ),(20674881229/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle891Forward2 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-28030132547/34359738368:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle891Reverse0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-22578179261/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle891Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle891Reverse2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-19897917167/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle891Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle891Forward0,b31Case1341SpatialAngle891Forward1,b31Case1341SpatialAngle891Forward2],![b31Case1341SpatialAngle891Reverse0,b31Case1341SpatialAngle891Reverse1,b31Case1341SpatialAngle891Reverse2]⟩

def b31Case1341SpatialAngle891OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle891OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle891OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle891OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle891OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle891OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle891OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle891OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle891OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle891OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle891OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle891OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle891OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle891OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle891OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle891OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle891OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle891OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle891OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle891OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle891Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,29⟩,⟨64,32,⟨(31,1,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle891OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle891OtherSpatial n.val),(fun n => b31Case1341SpatialAngle891OwnerAngular n.val),(fun n => b31Case1341SpatialAngle891OtherAngular n.val),b31Case1341SpatialAngle891Pair⟩

theorem b31_case1341_spatial_angle_block891_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle891Owners
      b31Case1341SpatialAngle891Others b31Case1341SpatialAngle891Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle891Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle891Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block891_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle891Owners) (hw : w ∈ b31Case1341SpatialAngle891Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block891_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle892OwnerNodes : Array (Fin 7023) := #[2044]

def b31Case1341SpatialAngle892Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle892OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle892OtherNodes : Array (Fin 7023) := #[4628]

def b31Case1341SpatialAngle892Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle892OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle892Forward0 : AxisExclusionCertificate := ⟨(16975579145/68719476736:ℚ),(19482329817/34359738368:ℚ),⟨![(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle892Forward1 : AxisExclusionCertificate := ⟨(13678231747/34359738368:ℚ),(21201456299/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ)]⟩,⟨![(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle892Forward2 : AxisExclusionCertificate := ⟨(-45278143753/68719476736:ℚ),(-29519681069/34359738368:ℚ),⟨![(82576725/156603094:ℚ),(35354368/78301547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle892Reverse0 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-26617399469/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle892Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle892Reverse2 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-16967872703/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle892Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle892Forward0,b31Case1341SpatialAngle892Forward1,b31Case1341SpatialAngle892Forward2],![b31Case1341SpatialAngle892Reverse0,b31Case1341SpatialAngle892Reverse1,b31Case1341SpatialAngle892Reverse2]⟩

def b31Case1341SpatialAngle892OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle892OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle892OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle892OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle892OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle892OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle892OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle892OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle892OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle892OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle892OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle892OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle892OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle892OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle892OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle892OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle892OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle892OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle892OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle892OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle892Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,118⟩,⟨64,64,⟨(31,1,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle892OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle892OtherSpatial n.val),(fun n => b31Case1341SpatialAngle892OwnerAngular n.val),(fun n => b31Case1341SpatialAngle892OtherAngular n.val),b31Case1341SpatialAngle892Pair⟩

theorem b31_case1341_spatial_angle_block892_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle892Owners
      b31Case1341SpatialAngle892Others b31Case1341SpatialAngle892Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle892Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle892Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block892_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle892Owners) (hw : w ∈ b31Case1341SpatialAngle892Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block892_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle893OwnerNodes : Array (Fin 7023) := #[2045]

def b31Case1341SpatialAngle893Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle893OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle893OtherNodes : Array (Fin 7023) := #[4628]

def b31Case1341SpatialAngle893Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle893OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle893Forward0 : AxisExclusionCertificate := ⟨(17622876891/68719476736:ℚ),(39643347173/68719476736:ℚ),⟨![(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle893Forward1 : AxisExclusionCertificate := ⟨(13447374143/34359738368:ℚ),(10186282331/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42952965/635395318:ℚ),(333042437/635395318:ℚ),(0/1:ℚ)]⟩,⟨![(42952965/635395318:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle893Forward2 : AxisExclusionCertificate := ⟨(-45365318925/68719476736:ℚ),(-29448319529/34359738368:ℚ),⟨![(333042437/635395318:ℚ),(145044736/317697659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42952965/635395318:ℚ),(333042437/635395318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle893Reverse0 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-26669320289/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle893Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle893Reverse2 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-2125915905/8589934592:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle893Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle893Forward0,b31Case1341SpatialAngle893Forward1,b31Case1341SpatialAngle893Forward2],![b31Case1341SpatialAngle893Reverse0,b31Case1341SpatialAngle893Reverse1,b31Case1341SpatialAngle893Reverse2]⟩

def b31Case1341SpatialAngle893OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle893OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle893OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle893OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle893OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle893OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle893OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle893OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle893OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle893OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle893OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle893OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle893OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle893OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle893OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle893OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle893OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle893OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle893OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle893OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle893Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,119⟩,⟨64,64,⟨(31,1,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle893OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle893OtherSpatial n.val),(fun n => b31Case1341SpatialAngle893OwnerAngular n.val),(fun n => b31Case1341SpatialAngle893OtherAngular n.val),b31Case1341SpatialAngle893Pair⟩

theorem b31_case1341_spatial_angle_block893_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle893Owners
      b31Case1341SpatialAngle893Others b31Case1341SpatialAngle893Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle893Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle893Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block893_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle893Owners) (hw : w ∈ b31Case1341SpatialAngle893Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block893_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle894OwnerNodes : Array (Fin 7023) := #[2044,2045]

def b31Case1341SpatialAngle894Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle894OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle894OtherNodes : Array (Fin 7023) := #[4629,4630]

def b31Case1341SpatialAngle894Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle894OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle894Forward0 : AxisExclusionCertificate := ⟨(8534428899/34359738368:ℚ),(38920819987/68719476736:ℚ),⟨![(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle894Forward1 : AxisExclusionCertificate := ⟨(13384268291/34359738368:ℚ),(20532820945/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle894Forward2 : AxisExclusionCertificate := ⟨(-22384581521/34359738368:ℚ),(-58248833663/68719476736:ℚ),⟨![(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle894Reverse0 : AxisExclusionCertificate := ⟨(-9188932463/34359738368:ℚ),(-25338661979/68719476736:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle894Reverse1 : AxisExclusionCertificate := ⟨(57513730067/68719476736:ℚ),(22341774061/34359738368:ℚ),⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle894Reverse2 : AxisExclusionCertificate := ⟨(-2517972939/4294967296:ℚ),(-18433077145/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle894Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle894Forward0,b31Case1341SpatialAngle894Forward1,b31Case1341SpatialAngle894Forward2],![b31Case1341SpatialAngle894Reverse0,b31Case1341SpatialAngle894Reverse1,b31Case1341SpatialAngle894Reverse2]⟩

def b31Case1341SpatialAngle894OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle894OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle894OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle894OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle894OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle894OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle894OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle894OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle894OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle894OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle894OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31Case1341SpatialAngle894OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle894OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle894OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle894OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle894OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle894OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle894OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle894OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle894OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle894Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,59⟩,⟨64,64,⟨(31,1,true),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle894OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle894OtherSpatial n.val),(fun n => b31Case1341SpatialAngle894OwnerAngular n.val),(fun n => b31Case1341SpatialAngle894OtherAngular n.val),b31Case1341SpatialAngle894Pair⟩

theorem b31_case1341_spatial_angle_block894_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle894Owners
      b31Case1341SpatialAngle894Others b31Case1341SpatialAngle894Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle894Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle894Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block894_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle894Owners) (hw : w ∈ b31Case1341SpatialAngle894Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block894_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle895OwnerNodes : Array (Fin 7023) := #[2044,2045]

def b31Case1341SpatialAngle895Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle895OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle895OtherNodes : Array (Fin 7023) := #[4631,4632,4633,4634]

def b31Case1341SpatialAngle895Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle895OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle895Forward0 : AxisExclusionCertificate := ⟨(15979162145/68719476736:ℚ),(9346599935/17179869184:ℚ),⟨![(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle895Forward1 : AxisExclusionCertificate := ⟨(26503471497/68719476736:ℚ),(10419187975/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(539712/1247051:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle895Forward2 : AxisExclusionCertificate := ⟨(-2725172807/4294967296:ℚ),(-56979025671/68719476736:ℚ),⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle895Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-22578179261/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle895Reverse1 : AxisExclusionCertificate := ⟨(55128759991/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle895Reverse2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-19897917167/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle895Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle895Forward0,b31Case1341SpatialAngle895Forward1,b31Case1341SpatialAngle895Forward2],![b31Case1341SpatialAngle895Reverse0,b31Case1341SpatialAngle895Reverse1,b31Case1341SpatialAngle895Reverse2]⟩

def b31Case1341SpatialAngle895OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle895OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle895OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle895OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle895OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle895OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle895OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle895OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle895OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle895OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle895OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[]]

def b31Case1341SpatialAngle895OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle895OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle895OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle895OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle895OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle895OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle895OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle895OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle895OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle895Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,29⟩,⟨64,32,⟨(31,1,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle895OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle895OtherSpatial n.val),(fun n => b31Case1341SpatialAngle895OwnerAngular n.val),(fun n => b31Case1341SpatialAngle895OtherAngular n.val),b31Case1341SpatialAngle895Pair⟩

theorem b31_case1341_spatial_angle_block895_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle895Owners
      b31Case1341SpatialAngle895Others b31Case1341SpatialAngle895Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle895Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle895Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block895_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle895Owners) (hw : w ∈ b31Case1341SpatialAngle895Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block895_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle896OwnerNodes : Array (Fin 7023) := #[2341]

def b31Case1341SpatialAngle896Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle896OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle896OtherNodes : Array (Fin 7023) := #[4450,4451,4452,4453,4454,4455,4456,4606,4607,4608,4609,4614,4615,4616,4617,4618,4619,4620,4628,4629,4630,4631,4632,4633,4634]

def b31Case1341SpatialAngle896Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 25 => b31Case1341SpatialAngle896OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle896Forward0 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(34566725737/68719476736:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle896Forward1 : AxisExclusionCertificate := ⟨(26023059355/68719476736:ℚ),(2674309599/8589934592:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle896Forward2 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-3343639915/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle896Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-22364899231/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle896Reverse1 : AxisExclusionCertificate := ⟨(12912008659/17179869184:ℚ),(5146697933/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle896Reverse2 : AxisExclusionCertificate := ⟨(-37833304937/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle896Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle896Forward0,b31Case1341SpatialAngle896Forward1,b31Case1341SpatialAngle896Forward2],![b31Case1341SpatialAngle896Reverse0,b31Case1341SpatialAngle896Reverse1,b31Case1341SpatialAngle896Reverse2]⟩

def b31Case1341SpatialAngle896OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle896OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle896OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle896OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle896OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle896OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[2],[2],[2],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle896OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case1341SpatialAngle896OtherSpatialPage144 : Array (List (Fin 4)) := #[[0],[0],[],[],[],[],[3],[3],[3],[3],[3],[3],[3],[],[],[],[],[],[],[],[1],[1],[1],[1],[1],[1],[1],[],[],[],[],[]]

def b31Case1341SpatialAngle896OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle896OtherSpatialPage139.getD (index%32) []
  | 15 => b31Case1341SpatialAngle896OtherSpatialPage143.getD (index%32) []
  | 16 => b31Case1341SpatialAngle896OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle896OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle896OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle896OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle896OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle896OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle896OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle896OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle896OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle896OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31Case1341SpatialAngle896OtherAngularPage144 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[]]

def b31Case1341SpatialAngle896OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle896OtherAngularPage139.getD (index%32) []
  | 15 => b31Case1341SpatialAngle896OtherAngularPage143.getD (index%32) []
  | 16 => b31Case1341SpatialAngle896OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle896OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle896OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle896Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,false),by decide⟩,14⟩,⟨32,16,⟨(15,0,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle896OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle896OtherSpatial n.val),(fun n => b31Case1341SpatialAngle896OwnerAngular n.val),(fun n => b31Case1341SpatialAngle896OtherAngular n.val),b31Case1341SpatialAngle896Pair⟩

theorem b31_case1341_spatial_angle_block896_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle896Owners
      b31Case1341SpatialAngle896Others b31Case1341SpatialAngle896Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle896Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle896Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block896_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle896Owners) (hw : w ∈ b31Case1341SpatialAngle896Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block896_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle897OwnerNodes : Array (Fin 7023) := #[2046,2048,2049]

def b31Case1341SpatialAngle897Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle897OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle897OtherNodes : Array (Fin 7023) := #[4450,4451,4452]

def b31Case1341SpatialAngle897Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle897OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle897Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(9734713209/17179869184:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle897Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle897Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-55385598957/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle897Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-12661981083/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle897Reverse1 : AxisExclusionCertificate := ⟨(54998392077/68719476736:ℚ),(10828730101/17179869184:ℚ),⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle897Reverse2 : AxisExclusionCertificate := ⟨(-37423071089/68719476736:ℚ),(-4316069781/17179869184:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle897Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle897Forward0,b31Case1341SpatialAngle897Forward1,b31Case1341SpatialAngle897Forward2],![b31Case1341SpatialAngle897Reverse0,b31Case1341SpatialAngle897Reverse1,b31Case1341SpatialAngle897Reverse2]⟩

def b31Case1341SpatialAngle897OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle897OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle897OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle897OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle897OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle897OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle897OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle897OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle897OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle897OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle897OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle897OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle897OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle897OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle897OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[]]

def b31Case1341SpatialAngle897OwnerAngularPage64 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle897OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle897OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle897OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle897OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle897OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle897OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle897OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle897OtherAngularPage139 : Array (List (Bool)) := #[[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle897OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle897OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle897OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle897OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle897Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(30,1,true),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle897OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle897OtherSpatial n.val),(fun n => b31Case1341SpatialAngle897OwnerAngular n.val),(fun n => b31Case1341SpatialAngle897OtherAngular n.val),b31Case1341SpatialAngle897Pair⟩

theorem b31_case1341_spatial_angle_block897_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle897Owners
      b31Case1341SpatialAngle897Others b31Case1341SpatialAngle897Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle897Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle897Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block897_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle897Owners) (hw : w ∈ b31Case1341SpatialAngle897Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block897_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle898OwnerNodes : Array (Fin 7023) := #[2046,2048,2049]

def b31Case1341SpatialAngle898Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle898OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle898OtherNodes : Array (Fin 7023) := #[4453,4454,4455,4456]

def b31Case1341SpatialAngle898Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle898OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle898Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(38056429/67108864:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle898Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle898Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-55385598957/68719476736:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle898Reverse0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-5690980179/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle898Reverse1 : AxisExclusionCertificate := ⟨(54108960083/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle898Reverse2 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-20070668051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle898Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle898Forward0,b31Case1341SpatialAngle898Forward1,b31Case1341SpatialAngle898Forward2],![b31Case1341SpatialAngle898Reverse0,b31Case1341SpatialAngle898Reverse1,b31Case1341SpatialAngle898Reverse2]⟩

def b31Case1341SpatialAngle898OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle898OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle898OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle898OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle898OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle898OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle898OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle898OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle898OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle898OtherSpatialPage139 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle898OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle898OtherSpatialPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle898OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle898OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle898OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[]]

def b31Case1341SpatialAngle898OwnerAngularPage64 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle898OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle898OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle898OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle898OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle898OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle898OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle898OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle898OtherAngularPage139 : Array (List (Bool)) := #[[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle898OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 11 => b31Case1341SpatialAngle898OtherAngularPage139.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle898OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle898OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle898Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(30,1,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle898OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle898OtherSpatial n.val),(fun n => b31Case1341SpatialAngle898OwnerAngular n.val),(fun n => b31Case1341SpatialAngle898OtherAngular n.val),b31Case1341SpatialAngle898Pair⟩

theorem b31_case1341_spatial_angle_block898_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle898Owners
      b31Case1341SpatialAngle898Others b31Case1341SpatialAngle898Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle898Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle898Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block898_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle898Owners) (hw : w ∈ b31Case1341SpatialAngle898Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block898_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle899OwnerNodes : Array (Fin 7023) := #[2046]

def b31Case1341SpatialAngle899Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle899OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle899OtherNodes : Array (Fin 7023) := #[4606,4607,4608,4609]

def b31Case1341SpatialAngle899Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle899OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle899Forward0 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(40374521229/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle899Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(17812741853/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle899Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-14245501307/17179869184:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle899Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-5690980179/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle899Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle899Reverse2 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-20070668051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle899Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle899Forward0,b31Case1341SpatialAngle899Forward1,b31Case1341SpatialAngle899Forward2],![b31Case1341SpatialAngle899Reverse0,b31Case1341SpatialAngle899Reverse1,b31Case1341SpatialAngle899Reverse2]⟩

def b31Case1341SpatialAngle899OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle899OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle899OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle899OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle899OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle899OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle899OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle899OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle899OtherSpatialPage143.getD (index%32) []
  | 16 => b31Case1341SpatialAngle899OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle899OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle899OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle899OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31Case1341SpatialAngle899OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle899OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle899OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle899OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle899OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle899OtherAngularPage144 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle899OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle899OtherAngularPage143.getD (index%32) []
  | 16 => b31Case1341SpatialAngle899OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle899OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle899OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle899Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,60⟩,⟨64,32,⟨(31,0,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle899OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle899OtherSpatial n.val),(fun n => b31Case1341SpatialAngle899OwnerAngular n.val),(fun n => b31Case1341SpatialAngle899OtherAngular n.val),b31Case1341SpatialAngle899Pair⟩

theorem b31_case1341_spatial_angle_block899_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle899Owners
      b31Case1341SpatialAngle899Others b31Case1341SpatialAngle899Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle899Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle899Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block899_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle899Owners) (hw : w ∈ b31Case1341SpatialAngle899Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block899_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle900OwnerNodes : Array (Fin 7023) := #[2048,2049]

def b31Case1341SpatialAngle900Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle900OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle900OtherNodes : Array (Fin 7023) := #[4606,4607,4608,4609]

def b31Case1341SpatialAngle900Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle900OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle900Forward0 : AxisExclusionCertificate := ⟨(1221761911/4294967296:ℚ),(10395045389/17179869184:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle900Forward1 : AxisExclusionCertificate := ⟨(24892380025/68719476736:ℚ),(4050814989/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle900Forward2 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-56625988807/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle900Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-713358249/2147483648:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle900Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle900Reverse2 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-20129225991/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle900Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle900Forward0,b31Case1341SpatialAngle900Forward1,b31Case1341SpatialAngle900Forward2],![b31Case1341SpatialAngle900Reverse0,b31Case1341SpatialAngle900Reverse1,b31Case1341SpatialAngle900Reverse2]⟩

def b31Case1341SpatialAngle900OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle900OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle900OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle900OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle900OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle900OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle900OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle900OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle900OtherSpatialPage143.getD (index%32) []
  | 16 => b31Case1341SpatialAngle900OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle900OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle900OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle900OwnerAngularPage64 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle900OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle900OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle900OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle900OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle900OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case1341SpatialAngle900OtherAngularPage144 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle900OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case1341SpatialAngle900OtherAngularPage143.getD (index%32) []
  | 16 => b31Case1341SpatialAngle900OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle900OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle900OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle900Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,61⟩,⟨64,32,⟨(31,0,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle900OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle900OtherSpatial n.val),(fun n => b31Case1341SpatialAngle900OwnerAngular n.val),(fun n => b31Case1341SpatialAngle900OtherAngular n.val),b31Case1341SpatialAngle900Pair⟩

theorem b31_case1341_spatial_angle_block900_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle900Owners
      b31Case1341SpatialAngle900Others b31Case1341SpatialAngle900Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle900Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle900Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block900_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle900Owners) (hw : w ∈ b31Case1341SpatialAngle900Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block900_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle901OwnerNodes : Array (Fin 7023) := #[2046,2048,2049]

def b31Case1341SpatialAngle901Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle901OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle901OtherNodes : Array (Fin 7023) := #[4614,4615,4616]

def b31Case1341SpatialAngle901Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case1341SpatialAngle901OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle901Forward0 : AxisExclusionCertificate := ⟨(18472583483/68719476736:ℚ),(19796274003/34359738368:ℚ),⟨![(0/1:ℚ),(90375/1978514:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle901Forward1 : AxisExclusionCertificate := ⟨(6186208445/17179869184:ℚ),(17569619485/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(90375/1978514:ℚ),(984967/1978514:ℚ),(0/1:ℚ)]⟩,⟨![(447296/989257:ℚ),(0/1:ℚ),(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle901Forward2 : AxisExclusionCertificate := ⟨(-10986132477/17179869184:ℚ),(-6973592305/8589934592:ℚ),⟨![(984967/1978514:ℚ),(447296/989257:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(984967/1978514:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(447296/989257:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle901Reverse0 : AxisExclusionCertificate := ⟨(-18716383591/68719476736:ℚ),(-12661981083/34359738368:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle901Reverse1 : AxisExclusionCertificate := ⟨(27710074965/34359738368:ℚ),(10828730101/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle901Reverse2 : AxisExclusionCertificate := ⟨(-19028758883/34359738368:ℚ),(-4316069781/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle901Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle901Forward0,b31Case1341SpatialAngle901Forward1,b31Case1341SpatialAngle901Forward2],![b31Case1341SpatialAngle901Reverse0,b31Case1341SpatialAngle901Reverse1,b31Case1341SpatialAngle901Reverse2]⟩

def b31Case1341SpatialAngle901OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle901OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle901OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle901OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle901OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle901OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle901OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle901OwnerSpatialGroup1 index
  | 2 => b31Case1341SpatialAngle901OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle901OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle901OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle901OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle901OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle901OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle901OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[]]

def b31Case1341SpatialAngle901OwnerAngularPage64 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle901OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle901OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle901OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle901OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle901OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle901OwnerAngularGroup1 index
  | 2 => b31Case1341SpatialAngle901OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle901OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle901OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle901OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle901OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle901OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle901Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,10,true),by decide⟩,30⟩,⟨64,32,⟨(31,1,false),by decide⟩,14⟩,(fun n => b31Case1341SpatialAngle901OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle901OtherSpatial n.val),(fun n => b31Case1341SpatialAngle901OwnerAngular n.val),(fun n => b31Case1341SpatialAngle901OtherAngular n.val),b31Case1341SpatialAngle901Pair⟩

theorem b31_case1341_spatial_angle_block901_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle901Owners
      b31Case1341SpatialAngle901Others b31Case1341SpatialAngle901Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle901Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle901Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block901_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle901Owners) (hw : w ∈ b31Case1341SpatialAngle901Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block901_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle902OwnerNodes : Array (Fin 7023) := #[2046]

def b31Case1341SpatialAngle902Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle902OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle902OtherNodes : Array (Fin 7023) := #[4617,4618,4619,4620]

def b31Case1341SpatialAngle902Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle902OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle902Forward0 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(40258315651/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle902Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(18785588549/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle902Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-14245501307/17179869184:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle902Reverse0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-5690980179/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle902Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle902Reverse2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20070668051/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle902Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle902Forward0,b31Case1341SpatialAngle902Forward1,b31Case1341SpatialAngle902Forward2],![b31Case1341SpatialAngle902Reverse0,b31Case1341SpatialAngle902Reverse1,b31Case1341SpatialAngle902Reverse2]⟩

def b31Case1341SpatialAngle902OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle902OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle902OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle902OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle902OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle902OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle902OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle902OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle902OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle902OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle902OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31Case1341SpatialAngle902OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle902OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle902OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle902OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle902OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle902OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle902OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle902OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle902OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle902Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,60⟩,⟨64,32,⟨(31,1,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle902OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle902OtherSpatial n.val),(fun n => b31Case1341SpatialAngle902OwnerAngular n.val),(fun n => b31Case1341SpatialAngle902OtherAngular n.val),b31Case1341SpatialAngle902Pair⟩

theorem b31_case1341_spatial_angle_block902_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle902Owners
      b31Case1341SpatialAngle902Others b31Case1341SpatialAngle902Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle902Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle902Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block902_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle902Owners) (hw : w ∈ b31Case1341SpatialAngle902Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block902_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle903OwnerNodes : Array (Fin 7023) := #[2048,2049]

def b31Case1341SpatialAngle903Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle903OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle903OtherNodes : Array (Fin 7023) := #[4617,4618,4619,4620]

def b31Case1341SpatialAngle903Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle903OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle903Forward0 : AxisExclusionCertificate := ⟨(1221761911/4294967296:ℚ),(41497712887/68719476736:ℚ),⟨![(0/1:ℚ),(4910815/126412226:ℚ),(0/1:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle903Forward1 : AxisExclusionCertificate := ⟨(24892380025/68719476736:ℚ),(2149471915/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(4910815/126412226:ℚ),(64012767/126412226:ℚ),(0/1:ℚ)]⟩,⟨![(29550976/63206113:ℚ),(0/1:ℚ),(64012767/126412226:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle903Forward2 : AxisExclusionCertificate := ⟨(-11262865445/17179869184:ℚ),(-56625988807/68719476736:ℚ),⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64012767/126412226:ℚ),(29550976/63206113:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle903Reverse0 : AxisExclusionCertificate := ⟨(-7391808301/34359738368:ℚ),(-713358249/2147483648:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle903Reverse1 : AxisExclusionCertificate := ⟨(54150597847/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle903Reverse2 : AxisExclusionCertificate := ⟨(-20682471649/34359738368:ℚ),(-20129225991/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle903Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle903Forward0,b31Case1341SpatialAngle903Forward1,b31Case1341SpatialAngle903Forward2],![b31Case1341SpatialAngle903Reverse0,b31Case1341SpatialAngle903Reverse1,b31Case1341SpatialAngle903Reverse2]⟩

def b31Case1341SpatialAngle903OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle903OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle903OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle903OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle903OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle903OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle903OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle903OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle903OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle903OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle903OwnerAngularPage64 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle903OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle903OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle903OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle903OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle903OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle903OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle903OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle903OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle903OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle903Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,61⟩,⟨64,32,⟨(31,1,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle903OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle903OtherSpatial n.val),(fun n => b31Case1341SpatialAngle903OwnerAngular n.val),(fun n => b31Case1341SpatialAngle903OtherAngular n.val),b31Case1341SpatialAngle903Pair⟩

theorem b31_case1341_spatial_angle_block903_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle903Owners
      b31Case1341SpatialAngle903Others b31Case1341SpatialAngle903Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle903Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle903Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block903_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle903Owners) (hw : w ∈ b31Case1341SpatialAngle903Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block903_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle904OwnerNodes : Array (Fin 7023) := #[2046]

def b31Case1341SpatialAngle904Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle904OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle904OtherNodes : Array (Fin 7023) := #[4628]

def b31Case1341SpatialAngle904Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle904OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle904Forward0 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(40147428321/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle904Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(18901794127/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle904Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-57954851925/68719476736:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle904Reverse0 : AxisExclusionCertificate := ⟨(-10209517949/34359738368:ℚ),(-26715299471/68719476736:ℚ),⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle904Reverse1 : AxisExclusionCertificate := ⟨(57915140007/68719476736:ℚ),(5563964947/8589934592:ℚ),⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle904Reverse2 : AxisExclusionCertificate := ⟨(-38599085651/68719476736:ℚ),(-1065141671/4294967296:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle904Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle904Forward0,b31Case1341SpatialAngle904Forward1,b31Case1341SpatialAngle904Forward2],![b31Case1341SpatialAngle904Reverse0,b31Case1341SpatialAngle904Reverse1,b31Case1341SpatialAngle904Reverse2]⟩

def b31Case1341SpatialAngle904OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle904OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle904OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle904OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle904OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle904OtherSpatialPage144 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle904OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle904OtherSpatialPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle904OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle904OtherSpatialGroup4 index
  | _ => []

def b31Case1341SpatialAngle904OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[]]

def b31Case1341SpatialAngle904OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle904OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle904OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle904OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle904OtherAngularPage144 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle904OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case1341SpatialAngle904OtherAngularPage144.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle904OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case1341SpatialAngle904OtherAngularGroup4 index
  | _ => []

def b31Case1341SpatialAngle904Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,60⟩,⟨64,64,⟨(31,1,true),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle904OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle904OtherSpatial n.val),(fun n => b31Case1341SpatialAngle904OwnerAngular n.val),(fun n => b31Case1341SpatialAngle904OtherAngular n.val),b31Case1341SpatialAngle904Pair⟩

theorem b31_case1341_spatial_angle_block904_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle904Owners
      b31Case1341SpatialAngle904Others b31Case1341SpatialAngle904Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle904Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle904Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block904_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle904Owners) (hw : w ∈ b31Case1341SpatialAngle904Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block904_accepted
    v w hv hw T U hT hU

end
end Sixpack
