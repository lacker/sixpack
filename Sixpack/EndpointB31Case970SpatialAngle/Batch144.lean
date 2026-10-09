import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle1805OwnerNodes : Array (Fin 7023) := #[3601,3602,3603,3604,3689,3690,3691,3692,3697,3698,3699,3700,3705,3706,3707,3708]

def b31Case970SpatialAngle1805Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31Case970SpatialAngle1805OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1805OtherNodes : Array (Fin 7023) := #[2212,2213]

def b31Case970SpatialAngle1805Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1805OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1805Forward0 : AxisExclusionCertificate := ⟨(-5662379609/8589934592:ℚ),(-870270537/2147483648:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1805Forward1 : AxisExclusionCertificate := ⟨(79555358791/68719476736:ℚ),(27395879825/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1805Forward2 : AxisExclusionCertificate := ⟨(-36379197261/68719476736:ℚ),(-5940667903/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1805Reverse0 : AxisExclusionCertificate := ⟨(8967166027/34359738368:ℚ),(13784110749/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1805Reverse1 : AxisExclusionCertificate := ⟨(34101175681/68719476736:ℚ),(27330576549/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1805Reverse2 : AxisExclusionCertificate := ⟨(-27643953873/34359738368:ℚ),(-80111960135/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1805Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1805Forward0,b31Case970SpatialAngle1805Forward1,b31Case970SpatialAngle1805Forward2],![b31Case970SpatialAngle1805Reverse0,b31Case970SpatialAngle1805Reverse1,b31Case970SpatialAngle1805Reverse2]⟩

def b31Case970SpatialAngle1805OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2],[2],[2],[2],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1805OwnerSpatialPage115 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[],[],[],[],[3],[3],[3],[3],[],[],[],[],[1],[1],[1],[1],[],[],[]]

def b31Case970SpatialAngle1805OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1805OwnerSpatialPage112.getD (index%32) []
  | 19 => b31Case970SpatialAngle1805OwnerSpatialPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1805OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1805OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1805OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1805OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1805OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1805OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1805OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1805OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1805OwnerAngularPage115 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[]]

def b31Case970SpatialAngle1805OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1805OwnerAngularPage112.getD (index%32) []
  | 19 => b31Case970SpatialAngle1805OwnerAngularPage115.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1805OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1805OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1805OtherAngularPage69 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1805OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1805OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1805OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1805OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1805Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨32,16,⟨(10,20,true),by decide⟩,8⟩,⟨32,16,⟨(5,11,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1805OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1805OtherSpatial n.val),(fun n => b31Case970SpatialAngle1805OwnerAngular n.val),(fun n => b31Case970SpatialAngle1805OtherAngular n.val),b31Case970SpatialAngle1805Pair⟩

theorem b31_case970_spatial_angle_block1805_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1805Owners
      b31Case970SpatialAngle1805Others b31Case970SpatialAngle1805Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1805Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1805Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1805_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1805Owners) (hw : w ∈ b31Case970SpatialAngle1805Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1805_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1806OwnerNodes : Array (Fin 7023) := #[3611]

def b31Case970SpatialAngle1806Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1806OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1806OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1806Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1806OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1806Forward0 : AxisExclusionCertificate := ⟨(-53023614013/68719476736:ℚ),(-15570849559/34359738368:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1806Forward1 : AxisExclusionCertificate := ⟨(87864509257/68719476736:ℚ),(57286544041/68719476736:ℚ),⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1806Forward2 : AxisExclusionCertificate := ⟨(-4616135385/8589934592:ℚ),(-24852157861/68719476736:ℚ),⟨![(0/1:ℚ),(147033831/306950066:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1806Reverse0 : AxisExclusionCertificate := ⟨(84169525/268435456:ℚ),(31642659809/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1806Reverse1 : AxisExclusionCertificate := ⟨(34273032523/68719476736:ℚ),(57840820107/68719476736:ℚ),⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(129056000/264342793:ℚ),(0/1:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1806Reverse2 : AxisExclusionCertificate := ⟨(-14276804707/17179869184:ℚ),(-43692957159/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1806Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1806Forward0,b31Case970SpatialAngle1806Forward1,b31Case970SpatialAngle1806Forward2],![b31Case970SpatialAngle1806Reverse0,b31Case970SpatialAngle1806Reverse1,b31Case970SpatialAngle1806Reverse2]⟩

def b31Case970SpatialAngle1806OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1806OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1806OwnerSpatialPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1806OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1806OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1806OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1806OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1806OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1806OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1806OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1806OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1806OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1806OwnerAngularPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1806OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1806OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1806OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1806OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1806OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1806OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1806OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1806Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(20,42,false),by decide⟩,66⟩,⟨64,128,⟨(10,21,true),by decide⟩,126⟩,(fun n => b31Case970SpatialAngle1806OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1806OtherSpatial n.val),(fun n => b31Case970SpatialAngle1806OwnerAngular n.val),(fun n => b31Case970SpatialAngle1806OtherAngular n.val),b31Case970SpatialAngle1806Pair⟩

theorem b31_case970_spatial_angle_block1806_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1806Owners
      b31Case970SpatialAngle1806Others b31Case970SpatialAngle1806Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1806Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1806Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1806_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1806Owners) (hw : w ∈ b31Case970SpatialAngle1806Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1806_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1807OwnerNodes : Array (Fin 7023) := #[3612]

def b31Case970SpatialAngle1807Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1807OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1807OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1807Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1807OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1807Forward0 : AxisExclusionCertificate := ⟨(-6464485207/8589934592:ℚ),(-30290758355/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1807Forward1 : AxisExclusionCertificate := ⟨(88018916825/68719476736:ℚ),(57350804159/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1807Forward2 : AxisExclusionCertificate := ⟨(-38389199027/68719476736:ℚ),(-25760092909/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1807Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(31844666551/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1807Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(56710839211/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1807Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-86481802327/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1807Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1807Forward0,b31Case970SpatialAngle1807Forward1,b31Case970SpatialAngle1807Forward2],![b31Case970SpatialAngle1807Reverse0,b31Case970SpatialAngle1807Reverse1,b31Case970SpatialAngle1807Reverse2]⟩

def b31Case970SpatialAngle1807OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1807OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1807OwnerSpatialPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1807OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1807OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1807OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1807OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1807OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1807OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1807OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1807OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1807OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1807OwnerAngularPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1807OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1807OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1807OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1807OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1807OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1807OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1807OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1807Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(20,42,false),by decide⟩,67⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1807OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1807OtherSpatial n.val),(fun n => b31Case970SpatialAngle1807OwnerAngular n.val),(fun n => b31Case970SpatialAngle1807OtherAngular n.val),b31Case970SpatialAngle1807Pair⟩

theorem b31_case970_spatial_angle_block1807_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1807Owners
      b31Case970SpatialAngle1807Others b31Case970SpatialAngle1807Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1807Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1807Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1807_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1807Owners) (hw : w ∈ b31Case970SpatialAngle1807Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1807_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1808OwnerNodes : Array (Fin 7023) := #[3620]

def b31Case970SpatialAngle1808Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1808OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1808OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1808Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1808OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1808Forward0 : AxisExclusionCertificate := ⟨(-6464485207/8589934592:ℚ),(-30290758355/68719476736:ℚ),⟨![(0/1:ℚ),(208618605/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1808Forward1 : AxisExclusionCertificate := ⟨(89023931775/68719476736:ℚ),(57350804159/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(0/1:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1808Forward2 : AxisExclusionCertificate := ⟨(-19194787677/34359738368:ℚ),(-25760092909/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1808Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(31844666551/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1808Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(56710919609/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1808Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-43755260749/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1808Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1808Forward0,b31Case970SpatialAngle1808Forward1,b31Case970SpatialAngle1808Forward2],![b31Case970SpatialAngle1808Reverse0,b31Case970SpatialAngle1808Reverse1,b31Case970SpatialAngle1808Reverse2]⟩

def b31Case970SpatialAngle1808OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1808OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1808OwnerSpatialPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1808OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1808OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1808OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1808OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1808OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1808OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1808OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1808OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1808OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1808OwnerAngularPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1808OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1808OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1808OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1808OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1808OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1808OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1808OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1808Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(20,42,true),by decide⟩,67⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1808OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1808OtherSpatial n.val),(fun n => b31Case970SpatialAngle1808OwnerAngular n.val),(fun n => b31Case970SpatialAngle1808OtherAngular n.val),b31Case970SpatialAngle1808Pair⟩

theorem b31_case970_spatial_angle_block1808_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1808Owners
      b31Case970SpatialAngle1808Others b31Case970SpatialAngle1808Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1808Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1808Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1808_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1808Owners) (hw : w ∈ b31Case970SpatialAngle1808Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1808_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1809OwnerNodes : Array (Fin 7023) := #[3628]

def b31Case970SpatialAngle1809Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1809OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1809OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1809Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1809OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1809Forward0 : AxisExclusionCertificate := ⟨(-6465106175/8589934592:ℚ),(-30290758355/68719476736:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1809Forward1 : AxisExclusionCertificate := ⟨(89100065731/68719476736:ℚ),(57350804159/68719476736:ℚ),⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(193927789/409630246:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1809Forward2 : AxisExclusionCertificate := ⟨(-37389528149/68719476736:ℚ),(-25760092909/68719476736:ℚ),⟨![(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(208618605/409630246:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1809Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(15402383601/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1809Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(56716004523/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1809Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-43755260749/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1809Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1809Forward0,b31Case970SpatialAngle1809Forward1,b31Case970SpatialAngle1809Forward2],![b31Case970SpatialAngle1809Reverse0,b31Case970SpatialAngle1809Reverse1,b31Case970SpatialAngle1809Reverse2]⟩

def b31Case970SpatialAngle1809OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1809OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1809OwnerSpatialPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1809OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1809OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1809OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1809OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1809OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1809OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1809OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1809OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1809OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1809OwnerAngularPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1809OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1809OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1809OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle1809OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1809OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1809OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1809OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1809Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(20,43,false),by decide⟩,67⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle1809OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1809OtherSpatial n.val),(fun n => b31Case970SpatialAngle1809OwnerAngular n.val),(fun n => b31Case970SpatialAngle1809OtherAngular n.val),b31Case970SpatialAngle1809Pair⟩

theorem b31_case970_spatial_angle_block1809_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1809Owners
      b31Case970SpatialAngle1809Others b31Case970SpatialAngle1809Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1809Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1809Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1809_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1809Owners) (hw : w ∈ b31Case970SpatialAngle1809Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1809_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1810OwnerNodes : Array (Fin 7023) := #[3715,3716]

def b31Case970SpatialAngle1810Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1810OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1810OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle1810Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1810OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1810Forward0 : AxisExclusionCertificate := ⟨(-50856085187/68719476736:ℚ),(-15127894827/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1810Forward1 : AxisExclusionCertificate := ⟨(87619409187/68719476736:ℚ),(56459558393/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1810Forward2 : AxisExclusionCertificate := ⟨(-37447622501/68719476736:ℚ),(-24902408799/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1810Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(15169526981/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1810Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(6958439547/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1810Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-85332322377/68719476736:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1810Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1810Forward0,b31Case970SpatialAngle1810Forward1,b31Case970SpatialAngle1810Forward2],![b31Case970SpatialAngle1810Reverse0,b31Case970SpatialAngle1810Reverse1,b31Case970SpatialAngle1810Reverse2]⟩

def b31Case970SpatialAngle1810OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1810OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1810OwnerSpatialPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1810OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1810OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1810OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1810OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1810OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1810OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1810OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1810OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1810OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1810OwnerAngularPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1810OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1810OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1810OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle1810OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1810OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1810OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1810OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1810Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(21,42,false),by decide⟩,33⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1810OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1810OtherSpatial n.val),(fun n => b31Case970SpatialAngle1810OwnerAngular n.val),(fun n => b31Case970SpatialAngle1810OtherAngular n.val),b31Case970SpatialAngle1810Pair⟩

theorem b31_case970_spatial_angle_block1810_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1810Owners
      b31Case970SpatialAngle1810Others b31Case970SpatialAngle1810Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1810Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1810Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1810_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1810Owners) (hw : w ∈ b31Case970SpatialAngle1810Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1810_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1811OwnerNodes : Array (Fin 7023) := #[3611,3612]

def b31Case970SpatialAngle1811Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1811OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1811OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1811Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1811OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1811Forward0 : AxisExclusionCertificate := ⟨(-51584728871/68719476736:ℚ),(-31251588867/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1811Forward1 : AxisExclusionCertificate := ⟨(43311804987/34359738368:ℚ),(7059391973/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1811Forward2 : AxisExclusionCertificate := ⟨(-18547386625/34359738368:ℚ),(-24951125129/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1811Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(30007240009/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1811Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(56321977293/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1811Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-42151760393/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1811Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1811Forward0,b31Case970SpatialAngle1811Forward1,b31Case970SpatialAngle1811Forward2],![b31Case970SpatialAngle1811Reverse0,b31Case970SpatialAngle1811Reverse1,b31Case970SpatialAngle1811Reverse2]⟩

def b31Case970SpatialAngle1811OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1811OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1811OwnerSpatialPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1811OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1811OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1811OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1811OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1811OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1811OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1811OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1811OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case970SpatialAngle1811OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1811OwnerAngularPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1811OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1811OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1811OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1811OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1811OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1811OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1811OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1811Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(20,42,false),by decide⟩,33⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1811OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1811OtherSpatial n.val),(fun n => b31Case970SpatialAngle1811OwnerAngular n.val),(fun n => b31Case970SpatialAngle1811OtherAngular n.val),b31Case970SpatialAngle1811Pair⟩

theorem b31_case970_spatial_angle_block1811_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1811Owners
      b31Case970SpatialAngle1811Others b31Case970SpatialAngle1811Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1811Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1811Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1811_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1811Owners) (hw : w ∈ b31Case970SpatialAngle1811Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1811_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1812OwnerNodes : Array (Fin 7023) := #[3611,3612]

def b31Case970SpatialAngle1812Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1812OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1812OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1812Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1812OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1812Forward0 : AxisExclusionCertificate := ⟨(-51584728871/68719476736:ℚ),(-31251588867/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1812Forward1 : AxisExclusionCertificate := ⟨(43311804987/34359738368:ℚ),(28759825663/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1812Forward2 : AxisExclusionCertificate := ⟨(-18547386625/34359738368:ℚ),(-24966702519/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1812Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(30007240009/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1812Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(56321977293/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1812Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-42151760393/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1812Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1812Forward0,b31Case970SpatialAngle1812Forward1,b31Case970SpatialAngle1812Forward2],![b31Case970SpatialAngle1812Reverse0,b31Case970SpatialAngle1812Reverse1,b31Case970SpatialAngle1812Reverse2]⟩

def b31Case970SpatialAngle1812OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1812OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1812OwnerSpatialPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1812OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1812OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1812OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1812OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1812OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1812OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1812OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1812OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31Case970SpatialAngle1812OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1812OwnerAngularPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1812OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1812OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1812OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1812OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1812OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1812OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1812OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1812Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(20,42,false),by decide⟩,33⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1812OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1812OtherSpatial n.val),(fun n => b31Case970SpatialAngle1812OwnerAngular n.val),(fun n => b31Case970SpatialAngle1812OtherAngular n.val),b31Case970SpatialAngle1812Pair⟩

theorem b31_case970_spatial_angle_block1812_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1812Owners
      b31Case970SpatialAngle1812Others b31Case970SpatialAngle1812Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1812Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1812Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1812_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1812Owners) (hw : w ∈ b31Case970SpatialAngle1812Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1812_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1813OwnerNodes : Array (Fin 7023) := #[3611,3612]

def b31Case970SpatialAngle1813Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1813OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1813OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1813Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1813OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1813Forward0 : AxisExclusionCertificate := ⟨(-46203042305/68719476736:ℚ),(-1801961171/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1813Forward1 : AxisExclusionCertificate := ⟨(79712791029/68719476736:ℚ),(52932111399/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1813Forward2 : AxisExclusionCertificate := ⟨(-35396475709/68719476736:ℚ),(-1483474555/4294967296:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1813Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(6627378567/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1813Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(27767805087/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1813Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-80111960135/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1813Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1813Forward0,b31Case970SpatialAngle1813Forward1,b31Case970SpatialAngle1813Forward2],![b31Case970SpatialAngle1813Reverse0,b31Case970SpatialAngle1813Reverse1,b31Case970SpatialAngle1813Reverse2]⟩

def b31Case970SpatialAngle1813OwnerSpatialPage112 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1813OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1813OwnerSpatialPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1813OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1813OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1813OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1813OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1813OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1813OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1813OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1813OwnerAngularPage112 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true,false],[false,true,true],[],[],[]]

def b31Case970SpatialAngle1813OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 16 => b31Case970SpatialAngle1813OwnerAngularPage112.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1813OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1813OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1813OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1813OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1813OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1813OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1813OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1813Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(20,42,false),by decide⟩,8⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1813OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1813OtherSpatial n.val),(fun n => b31Case970SpatialAngle1813OwnerAngular n.val),(fun n => b31Case970SpatialAngle1813OtherAngular n.val),b31Case970SpatialAngle1813Pair⟩

theorem b31_case970_spatial_angle_block1813_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1813Owners
      b31Case970SpatialAngle1813Others b31Case970SpatialAngle1813Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1813Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1813Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1813_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1813Owners) (hw : w ∈ b31Case970SpatialAngle1813Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1813_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1814OwnerNodes : Array (Fin 7023) := #[3620]

def b31Case970SpatialAngle1814Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1814OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1814OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1814Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1814OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1814Forward0 : AxisExclusionCertificate := ⟨(-51584728871/68719476736:ℚ),(-31251588867/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1814Forward1 : AxisExclusionCertificate := ⟨(87619409187/68719476736:ℚ),(7059391973/8589934592:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1814Forward2 : AxisExclusionCertificate := ⟨(-9279043313/17179869184:ℚ),(-24951125129/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1814Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(30007240009/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1814Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(28166298673/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1814Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-42650207855/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1814Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1814Forward0,b31Case970SpatialAngle1814Forward1,b31Case970SpatialAngle1814Forward2],![b31Case970SpatialAngle1814Reverse0,b31Case970SpatialAngle1814Reverse1,b31Case970SpatialAngle1814Reverse2]⟩

def b31Case970SpatialAngle1814OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1814OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1814OwnerSpatialPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1814OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1814OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1814OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1814OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1814OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1814OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1814OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1814OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1814OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1814OwnerAngularPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1814OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1814OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1814OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1814OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1814OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1814OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1814OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1814Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(20,42,true),by decide⟩,33⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1814OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1814OtherSpatial n.val),(fun n => b31Case970SpatialAngle1814OwnerAngular n.val),(fun n => b31Case970SpatialAngle1814OtherAngular n.val),b31Case970SpatialAngle1814Pair⟩

theorem b31_case970_spatial_angle_block1814_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1814Owners
      b31Case970SpatialAngle1814Others b31Case970SpatialAngle1814Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1814Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1814Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1814_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1814Owners) (hw : w ∈ b31Case970SpatialAngle1814Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1814_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1815OwnerNodes : Array (Fin 7023) := #[3620]

def b31Case970SpatialAngle1815Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1815OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1815OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1815Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1815OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1815Forward0 : AxisExclusionCertificate := ⟨(-51584728871/68719476736:ℚ),(-31251588867/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1815Forward1 : AxisExclusionCertificate := ⟨(87619409187/68719476736:ℚ),(28759825663/34359738368:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1815Forward2 : AxisExclusionCertificate := ⟨(-9279043313/17179869184:ℚ),(-24966702519/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1815Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(30007240009/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1815Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(28166298673/34359738368:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1815Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-42650207855/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1815Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1815Forward0,b31Case970SpatialAngle1815Forward1,b31Case970SpatialAngle1815Forward2],![b31Case970SpatialAngle1815Reverse0,b31Case970SpatialAngle1815Reverse1,b31Case970SpatialAngle1815Reverse2]⟩

def b31Case970SpatialAngle1815OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1815OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1815OwnerSpatialPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1815OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1815OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1815OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1815OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1815OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1815OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1815OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1815OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1815OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1815OwnerAngularPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1815OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1815OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1815OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1815OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1815OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1815OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1815OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1815Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(20,42,true),by decide⟩,33⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1815OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1815OtherSpatial n.val),(fun n => b31Case970SpatialAngle1815OwnerAngular n.val),(fun n => b31Case970SpatialAngle1815OtherAngular n.val),b31Case970SpatialAngle1815Pair⟩

theorem b31_case970_spatial_angle_block1815_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1815Owners
      b31Case970SpatialAngle1815Others b31Case970SpatialAngle1815Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1815Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1815Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1815_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1815Owners) (hw : w ∈ b31Case970SpatialAngle1815Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1815_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1816OwnerNodes : Array (Fin 7023) := #[3620]

def b31Case970SpatialAngle1816Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1816OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1816OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1816Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1816OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1816Forward0 : AxisExclusionCertificate := ⟨(-46203042305/68719476736:ℚ),(-1801961171/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1816Forward1 : AxisExclusionCertificate := ⟨(80616796461/68719476736:ℚ),(52932111399/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1816Forward2 : AxisExclusionCertificate := ⟨(-35475191829/68719476736:ℚ),(-1483474555/4294967296:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1816Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(6627378567/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1816Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(13899256723/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1816Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-81047833929/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1816Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1816Forward0,b31Case970SpatialAngle1816Forward1,b31Case970SpatialAngle1816Forward2],![b31Case970SpatialAngle1816Reverse0,b31Case970SpatialAngle1816Reverse1,b31Case970SpatialAngle1816Reverse2]⟩

def b31Case970SpatialAngle1816OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1816OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1816OwnerSpatialPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1816OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1816OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1816OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1816OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1816OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1816OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1816OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1816OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1816OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1816OwnerAngularPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1816OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1816OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1816OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1816OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1816OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1816OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1816OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1816Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(20,42,true),by decide⟩,8⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle1816OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1816OtherSpatial n.val),(fun n => b31Case970SpatialAngle1816OwnerAngular n.val),(fun n => b31Case970SpatialAngle1816OtherAngular n.val),b31Case970SpatialAngle1816Pair⟩

theorem b31_case970_spatial_angle_block1816_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1816Owners
      b31Case970SpatialAngle1816Others b31Case970SpatialAngle1816Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1816Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1816Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1816_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1816Owners) (hw : w ∈ b31Case970SpatialAngle1816Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1816_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1817OwnerNodes : Array (Fin 7023) := #[3628]

def b31Case970SpatialAngle1817Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1817OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1817OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1817Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1817OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1817Forward0 : AxisExclusionCertificate := ⟨(-6489522265/8589934592:ℚ),(-31251588867/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1817Forward1 : AxisExclusionCertificate := ⟨(87683702907/68719476736:ℚ),(7059391973/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1817Forward2 : AxisExclusionCertificate := ⟨(-4556477911/8589934592:ℚ),(-24951125129/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1817Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(29310252371/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1817Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(56664411299/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1817Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-42650207855/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1817Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1817Forward0,b31Case970SpatialAngle1817Forward1,b31Case970SpatialAngle1817Forward2],![b31Case970SpatialAngle1817Reverse0,b31Case970SpatialAngle1817Reverse1,b31Case970SpatialAngle1817Reverse2]⟩

def b31Case970SpatialAngle1817OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1817OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1817OwnerSpatialPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1817OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1817OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1817OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1817OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1817OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1817OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1817OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1817OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1817OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1817OwnerAngularPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1817OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1817OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1817OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1817OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1817OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1817OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1817OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1817Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(20,43,false),by decide⟩,33⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1817OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1817OtherSpatial n.val),(fun n => b31Case970SpatialAngle1817OwnerAngular n.val),(fun n => b31Case970SpatialAngle1817OtherAngular n.val),b31Case970SpatialAngle1817Pair⟩

theorem b31_case970_spatial_angle_block1817_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1817Owners
      b31Case970SpatialAngle1817Others b31Case970SpatialAngle1817Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1817Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1817Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1817_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1817Owners) (hw : w ∈ b31Case970SpatialAngle1817Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1817_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1818OwnerNodes : Array (Fin 7023) := #[3628]

def b31Case970SpatialAngle1818Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1818OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1818OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle1818Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1818OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1818Forward0 : AxisExclusionCertificate := ⟨(-6489522265/8589934592:ℚ),(-31251588867/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1818Forward1 : AxisExclusionCertificate := ⟨(87683702907/68719476736:ℚ),(28759825663/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1818Forward2 : AxisExclusionCertificate := ⟨(-4556477911/8589934592:ℚ),(-24966702519/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1818Reverse0 : AxisExclusionCertificate := ⟨(10201492483/34359738368:ℚ),(29310252371/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1818Reverse1 : AxisExclusionCertificate := ⟨(34429983875/68719476736:ℚ),(56664411299/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1818Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-42650207855/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1818Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1818Forward0,b31Case970SpatialAngle1818Forward1,b31Case970SpatialAngle1818Forward2],![b31Case970SpatialAngle1818Reverse0,b31Case970SpatialAngle1818Reverse1,b31Case970SpatialAngle1818Reverse2]⟩

def b31Case970SpatialAngle1818OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1818OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1818OwnerSpatialPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1818OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1818OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1818OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1818OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1818OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1818OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1818OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1818OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1818OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1818OwnerAngularPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1818OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1818OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1818OtherAngularPage69 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1818OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1818OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1818OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1818OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1818Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(20,43,false),by decide⟩,33⟩,⟨64,32,⟨(10,22,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1818OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1818OtherSpatial n.val),(fun n => b31Case970SpatialAngle1818OwnerAngular n.val),(fun n => b31Case970SpatialAngle1818OtherAngular n.val),b31Case970SpatialAngle1818Pair⟩

theorem b31_case970_spatial_angle_block1818_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1818Owners
      b31Case970SpatialAngle1818Others b31Case970SpatialAngle1818Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1818Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1818Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1818_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1818Owners) (hw : w ∈ b31Case970SpatialAngle1818Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1818_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1819OwnerNodes : Array (Fin 7023) := #[3628]

def b31Case970SpatialAngle1819Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle1819OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1819OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle1819Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1819OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1819Forward0 : AxisExclusionCertificate := ⟨(-6489522265/8589934592:ℚ),(-2015461755/4294967296:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1819Forward1 : AxisExclusionCertificate := ⟨(87683702907/68719476736:ℚ),(57535228717/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1819Forward2 : AxisExclusionCertificate := ⟨(-4556477911/8589934592:ℚ),(-781731839/2147483648:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1819Reverse0 : AxisExclusionCertificate := ⟨(10197627233/34359738368:ℚ),(29310252371/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1819Reverse1 : AxisExclusionCertificate := ⟨(17725527483/34359738368:ℚ),(56664411299/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1819Reverse2 : AxisExclusionCertificate := ⟨(-28051651457/34359738368:ℚ),(-42650207855/34359738368:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1819Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1819Forward0,b31Case970SpatialAngle1819Forward1,b31Case970SpatialAngle1819Forward2],![b31Case970SpatialAngle1819Reverse0,b31Case970SpatialAngle1819Reverse1,b31Case970SpatialAngle1819Reverse2]⟩

def b31Case970SpatialAngle1819OwnerSpatialPage113 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1819OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1819OwnerSpatialPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1819OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1819OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1819OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1819OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1819OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1819OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1819OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1819OwnerAngularPage113 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1819OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31Case970SpatialAngle1819OwnerAngularPage113.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1819OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1819OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1819OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1819OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle1819OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1819OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1819OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1819Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(20,43,false),by decide⟩,33⟩,⟨64,32,⟨(10,23,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1819OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1819OtherSpatial n.val),(fun n => b31Case970SpatialAngle1819OwnerAngular n.val),(fun n => b31Case970SpatialAngle1819OtherAngular n.val),b31Case970SpatialAngle1819Pair⟩

theorem b31_case970_spatial_angle_block1819_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1819Owners
      b31Case970SpatialAngle1819Others b31Case970SpatialAngle1819Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1819Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1819Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1819_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1819Owners) (hw : w ∈ b31Case970SpatialAngle1819Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1819_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle1820OwnerNodes : Array (Fin 7023) := #[3715,3716]

def b31Case970SpatialAngle1820Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1820OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle1820OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle1820Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle1820OtherNodes.getD part.val 0)

def b31Case970SpatialAngle1820Forward0 : AxisExclusionCertificate := ⟨(-50856085187/68719476736:ℚ),(-31251588867/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1820Forward1 : AxisExclusionCertificate := ⟨(87619409187/68719476736:ℚ),(7059391973/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1820Forward2 : AxisExclusionCertificate := ⟨(-37447622501/68719476736:ℚ),(-24951125129/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1820Reverse0 : AxisExclusionCertificate := ⟨(20427161133/68719476736:ℚ),(15169526981/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(656704/1398443:ℚ)]⟩,2⟩

def b31Case970SpatialAngle1820Reverse1 : AxisExclusionCertificate := ⟨(34422253375/68719476736:ℚ),(6958439547/8589934592:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1355445/2796886:ℚ)]⟩,0⟩

def b31Case970SpatialAngle1820Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-85332322377/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle1820Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle1820Forward0,b31Case970SpatialAngle1820Forward1,b31Case970SpatialAngle1820Forward2],![b31Case970SpatialAngle1820Reverse0,b31Case970SpatialAngle1820Reverse1,b31Case970SpatialAngle1820Reverse2]⟩

def b31Case970SpatialAngle1820OwnerSpatialPage116 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1820OwnerSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1820OwnerSpatialPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1820OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1820OwnerSpatialGroup3 index
  | _ => []

def b31Case970SpatialAngle1820OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1820OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1820OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1820OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1820OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle1820OwnerAngularPage116 : Array (List (Bool)) := #[[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle1820OwnerAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle1820OwnerAngularPage116.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1820OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31Case970SpatialAngle1820OwnerAngularGroup3 index
  | _ => []

def b31Case970SpatialAngle1820OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31Case970SpatialAngle1820OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle1820OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle1820OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle1820OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle1820Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(21,42,false),by decide⟩,33⟩,⟨64,32,⟨(10,22,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle1820OwnerSpatial n.val),(fun n => b31Case970SpatialAngle1820OtherSpatial n.val),(fun n => b31Case970SpatialAngle1820OwnerAngular n.val),(fun n => b31Case970SpatialAngle1820OtherAngular n.val),b31Case970SpatialAngle1820Pair⟩

theorem b31_case970_spatial_angle_block1820_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle1820Owners
      b31Case970SpatialAngle1820Others b31Case970SpatialAngle1820Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle1820Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle1820Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block1820_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle1820Owners) (hw : w ∈ b31Case970SpatialAngle1820Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block1820_accepted
    v w hv hw T U hT hU

end
end Sixpack
