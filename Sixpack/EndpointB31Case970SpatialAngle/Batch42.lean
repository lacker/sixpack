import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle514OwnerNodes : Array (Fin 7023) := #[908,909]

def b31Case970SpatialAngle514Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle514OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle514OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle514Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle514OtherNodes.getD part.val 0)

def b31Case970SpatialAngle514Forward0 : AxisExclusionCertificate := ⟨(-56784976057/68719476736:ℚ),(-35101667939/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle514Forward1 : AxisExclusionCertificate := ⟨(16266845603/17179869184:ℚ),(13938081869/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle514Forward2 : AxisExclusionCertificate := ⟨(-4703396505/34359738368:ℚ),(-9674649799/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle514Reverse0 : AxisExclusionCertificate := ⟨(20434891633/68719476736:ℚ),(11098143123/68719476736:ℚ),⟨![(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle514Reverse1 : AxisExclusionCertificate := ⟨(8350295571/17179869184:ℚ),(54718855693/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle514Reverse2 : AxisExclusionCertificate := ⟨(-27553203995/34359738368:ℚ),(-16189072639/17179869184:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle514Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle514Forward0,b31Case970SpatialAngle514Forward1,b31Case970SpatialAngle514Forward2],![b31Case970SpatialAngle514Reverse0,b31Case970SpatialAngle514Reverse1,b31Case970SpatialAngle514Reverse2]⟩

def b31Case970SpatialAngle514OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle514OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle514OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle514OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle514OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle514OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle514OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle514OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle514OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle514OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle514OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle514OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle514OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle514OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle514OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle514OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[],[],[]]

def b31Case970SpatialAngle514OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle514OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle514OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle514OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle514Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,41,true),by decide⟩,30⟩,⟨64,32,⟨(10,21,true),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle514OwnerSpatial n.val),(fun n => b31Case970SpatialAngle514OtherSpatial n.val),(fun n => b31Case970SpatialAngle514OwnerAngular n.val),(fun n => b31Case970SpatialAngle514OtherAngular n.val),b31Case970SpatialAngle514Pair⟩

theorem b31_case970_spatial_angle_block514_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle514Owners
      b31Case970SpatialAngle514Others b31Case970SpatialAngle514Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle514Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle514Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block514_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle514Owners) (hw : w ∈ b31Case970SpatialAngle514Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block514_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle515OwnerNodes : Array (Fin 7023) := #[910,911]

def b31Case970SpatialAngle515Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle515OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle515OtherNodes : Array (Fin 7023) := #[2204]

def b31Case970SpatialAngle515Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle515OtherNodes.getD part.val 0)

def b31Case970SpatialAngle515Forward0 : AxisExclusionCertificate := ⟨(-1724244787/2147483648:ℚ),(-8382247107/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle515Forward1 : AxisExclusionCertificate := ⟨(4126956661/4294967296:ℚ),(28030138099/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle515Forward2 : AxisExclusionCertificate := ⟨(-1489613883/8589934592:ℚ),(-2658693087/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle515Reverse0 : AxisExclusionCertificate := ⟨(21658811975/68719476736:ℚ),(192426053/1073741824:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle515Reverse1 : AxisExclusionCertificate := ⟨(4196849953/8589934592:ℚ),(27686541655/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle515Reverse2 : AxisExclusionCertificate := ⟨(-14125640137/17179869184:ℚ),(-66627101347/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle515Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle515Forward0,b31Case970SpatialAngle515Forward1,b31Case970SpatialAngle515Forward2],![b31Case970SpatialAngle515Reverse0,b31Case970SpatialAngle515Reverse1,b31Case970SpatialAngle515Reverse2]⟩

def b31Case970SpatialAngle515OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle515OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle515OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle515OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle515OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle515OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle515OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle515OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle515OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle515OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle515OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle515OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle515OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle515OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle515OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle515OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31Case970SpatialAngle515OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle515OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle515OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle515OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle515Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,41,true),by decide⟩,31⟩,⟨64,64,⟨(10,21,true),by decide⟩,63⟩,(fun n => b31Case970SpatialAngle515OwnerSpatial n.val),(fun n => b31Case970SpatialAngle515OtherSpatial n.val),(fun n => b31Case970SpatialAngle515OwnerAngular n.val),(fun n => b31Case970SpatialAngle515OtherAngular n.val),b31Case970SpatialAngle515Pair⟩

theorem b31_case970_spatial_angle_block515_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle515Owners
      b31Case970SpatialAngle515Others b31Case970SpatialAngle515Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle515Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle515Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block515_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle515Owners) (hw : w ∈ b31Case970SpatialAngle515Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block515_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle516OwnerNodes : Array (Fin 7023) := #[322,323,324,325]

def b31Case970SpatialAngle516Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle516OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle516OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle516Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle516OtherNodes.getD part.val 0)

def b31Case970SpatialAngle516Forward0 : AxisExclusionCertificate := ⟨(-27163239995/34359738368:ℚ),(-17166267941/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle516Forward1 : AxisExclusionCertificate := ⟨(62641448621/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle516Forward2 : AxisExclusionCertificate := ⟨(-293012697/2147483648:ℚ),(-9799164529/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle516Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(7853455103/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle516Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(53371402025/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle516Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-60166149897/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle516Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle516Forward0,b31Case970SpatialAngle516Forward1,b31Case970SpatialAngle516Forward2],![b31Case970SpatialAngle516Reverse0,b31Case970SpatialAngle516Reverse1,b31Case970SpatialAngle516Reverse2]⟩

def b31Case970SpatialAngle516OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle516OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle516OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle516OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle516OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle516OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle516OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle516OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle516OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle516OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle516OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle516OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle516OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle516OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle516OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle516OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle516OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle516OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle516OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle516OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle516Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,41,true),by decide⟩,15⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle516OwnerSpatial n.val),(fun n => b31Case970SpatialAngle516OtherSpatial n.val),(fun n => b31Case970SpatialAngle516OwnerAngular n.val),(fun n => b31Case970SpatialAngle516OtherAngular n.val),b31Case970SpatialAngle516Pair⟩

theorem b31_case970_spatial_angle_block516_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle516Owners
      b31Case970SpatialAngle516Others b31Case970SpatialAngle516Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle516Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle516Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block516_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle516Owners) (hw : w ∈ b31Case970SpatialAngle516Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block516_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle517OwnerNodes : Array (Fin 7023) := #[322,323,324,325]

def b31Case970SpatialAngle517Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle517OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle517OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle517Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle517OtherNodes.getD part.val 0)

def b31Case970SpatialAngle517Forward0 : AxisExclusionCertificate := ⟨(-27163239995/34359738368:ℚ),(-17173429739/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle517Forward1 : AxisExclusionCertificate := ⟨(62641448621/68719476736:ℚ),(13818541717/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle517Forward2 : AxisExclusionCertificate := ⟨(-293012697/2147483648:ℚ),(-19571014891/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle517Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(7853455103/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle517Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(53371402025/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle517Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-60166149897/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle517Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle517Forward0,b31Case970SpatialAngle517Forward1,b31Case970SpatialAngle517Forward2],![b31Case970SpatialAngle517Reverse0,b31Case970SpatialAngle517Reverse1,b31Case970SpatialAngle517Reverse2]⟩

def b31Case970SpatialAngle517OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle517OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle517OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle517OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle517OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle517OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle517OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle517OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle517OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle517OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle517OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle517OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle517OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle517OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle517OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle517OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle517OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle517OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle517OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle517OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle517Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,41,true),by decide⟩,15⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle517OwnerSpatial n.val),(fun n => b31Case970SpatialAngle517OtherSpatial n.val),(fun n => b31Case970SpatialAngle517OwnerAngular n.val),(fun n => b31Case970SpatialAngle517OtherAngular n.val),b31Case970SpatialAngle517Pair⟩

theorem b31_case970_spatial_angle_block517_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle517Owners
      b31Case970SpatialAngle517Others b31Case970SpatialAngle517Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle517Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle517Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block517_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle517Owners) (hw : w ∈ b31Case970SpatialAngle517Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block517_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle518OwnerNodes : Array (Fin 7023) := #[322,323,324,325]

def b31Case970SpatialAngle518Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle518OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle518OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle518Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle518OtherNodes.getD part.val 0)

def b31Case970SpatialAngle518Forward0 : AxisExclusionCertificate := ⟨(-26403133699/34359738368:ℚ),(-17447320191/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle518Forward1 : AxisExclusionCertificate := ⟨(58326605379/68719476736:ℚ),(12990109809/17179869184:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle518Forward2 : AxisExclusionCertificate := ⟨(-3290887827/34359738368:ℚ),(-8350329535/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle518Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(7853455103/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle518Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(53371402025/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle518Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-60166149897/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle518Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle518Forward0,b31Case970SpatialAngle518Forward1,b31Case970SpatialAngle518Forward2],![b31Case970SpatialAngle518Reverse0,b31Case970SpatialAngle518Reverse1,b31Case970SpatialAngle518Reverse2]⟩

def b31Case970SpatialAngle518OwnerSpatialPage10 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle518OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle518OwnerSpatialPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle518OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle518OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle518OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle518OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle518OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle518OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle518OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle518OwnerAngularPage10 : Array (List (Bool)) := #[[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle518OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 10 => b31Case970SpatialAngle518OwnerAngularPage10.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle518OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle518OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle518OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle518OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle518OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle518OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle518OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle518Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,41,true),by decide⟩,7⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle518OwnerSpatial n.val),(fun n => b31Case970SpatialAngle518OtherSpatial n.val),(fun n => b31Case970SpatialAngle518OwnerAngular n.val),(fun n => b31Case970SpatialAngle518OtherAngular n.val),b31Case970SpatialAngle518Pair⟩

theorem b31_case970_spatial_angle_block518_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle518Owners
      b31Case970SpatialAngle518Others b31Case970SpatialAngle518Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle518Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle518Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block518_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle518Owners) (hw : w ∈ b31Case970SpatialAngle518Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block518_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle519OwnerNodes : Array (Fin 7023) := #[883,884,885,886,887,888,889]

def b31Case970SpatialAngle519Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle519OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle519OtherNodes : Array (Fin 7023) := #[2206,2207,2208,2209,2210,2211]

def b31Case970SpatialAngle519Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 6 => b31Case970SpatialAngle519OtherNodes.getD part.val 0)

def b31Case970SpatialAngle519Forward0 : AxisExclusionCertificate := ⟨(-25951130983/34359738368:ℚ),(-33911918831/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle519Forward1 : AxisExclusionCertificate := ⟨(29202660749/34359738368:ℚ),(52039155355/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle519Forward2 : AxisExclusionCertificate := ⟨(-7564497205/68719476736:ℚ),(-8350329535/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle519Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(8850745615/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle519Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(52435528231/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle519Reverse2 : AxisExclusionCertificate := ⟨(-53416160157/68719476736:ℚ),(-60227566615/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle519Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle519Forward0,b31Case970SpatialAngle519Forward1,b31Case970SpatialAngle519Forward2],![b31Case970SpatialAngle519Reverse0,b31Case970SpatialAngle519Reverse1,b31Case970SpatialAngle519Reverse2]⟩

def b31Case970SpatialAngle519OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle519OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle519OwnerSpatialPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle519OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle519OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle519OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0]]

def b31Case970SpatialAngle519OtherSpatialPage69 : Array (List (Fin 4)) := #[[3],[3],[2],[2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle519OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle519OtherSpatialPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle519OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle519OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle519OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle519OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31Case970SpatialAngle519OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle519OwnerAngularPage27.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle519OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle519OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle519OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle519OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle519OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle519OtherAngularPage68.getD (index%32) []
  | 5 => b31Case970SpatialAngle519OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle519OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle519OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle519Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,40,true),by decide⟩,7⟩,⟨32,16,⟨(5,11,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle519OwnerSpatial n.val),(fun n => b31Case970SpatialAngle519OtherSpatial n.val),(fun n => b31Case970SpatialAngle519OwnerAngular n.val),(fun n => b31Case970SpatialAngle519OtherAngular n.val),b31Case970SpatialAngle519Pair⟩

theorem b31_case970_spatial_angle_block519_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle519Owners
      b31Case970SpatialAngle519Others b31Case970SpatialAngle519Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle519Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle519Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block519_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle519Owners) (hw : w ∈ b31Case970SpatialAngle519Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block519_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle520OwnerNodes : Array (Fin 7023) := #[894,895,896]

def b31Case970SpatialAngle520Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle520OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle520OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle520Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle520OtherNodes.getD part.val 0)

def b31Case970SpatialAngle520Forward0 : AxisExclusionCertificate := ⟨(-28464660969/34359738368:ℚ),(-18652775775/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle520Forward1 : AxisExclusionCertificate := ⟨(61037822859/68719476736:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle520Forward2 : AxisExclusionCertificate := ⟨(-5462252347/68719476736:ℚ),(-15850782865/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle520Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(8789328897/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle520Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(6634110549/8589934592:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle520Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-15136418617/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle520Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle520Forward0,b31Case970SpatialAngle520Forward1,b31Case970SpatialAngle520Forward2],![b31Case970SpatialAngle520Reverse0,b31Case970SpatialAngle520Reverse1,b31Case970SpatialAngle520Reverse2]⟩

def b31Case970SpatialAngle520OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle520OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle520OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle520OwnerSpatialPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle520OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle520OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle520OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle520OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle520OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle520OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle520OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle520OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle520OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false]]

def b31Case970SpatialAngle520OwnerAngularPage28 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle520OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle520OwnerAngularPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle520OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle520OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle520OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle520OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle520OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle520OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle520OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle520OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle520Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,41,false),by decide⟩,14⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle520OwnerSpatial n.val),(fun n => b31Case970SpatialAngle520OtherSpatial n.val),(fun n => b31Case970SpatialAngle520OwnerAngular n.val),(fun n => b31Case970SpatialAngle520OtherAngular n.val),b31Case970SpatialAngle520Pair⟩

theorem b31_case970_spatial_angle_block520_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle520Owners
      b31Case970SpatialAngle520Others b31Case970SpatialAngle520Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle520Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle520Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block520_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle520Owners) (hw : w ∈ b31Case970SpatialAngle520Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block520_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle521OwnerNodes : Array (Fin 7023) := #[897,898,899,900]

def b31Case970SpatialAngle521Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle521OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle521OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle521Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle521OtherNodes.getD part.val 0)

def b31Case970SpatialAngle521Forward0 : AxisExclusionCertificate := ⟨(-27163239995/34359738368:ℚ),(-17166267941/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle521Forward1 : AxisExclusionCertificate := ⟨(62683086385/68719476736:ℚ),(13574001181/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle521Forward2 : AxisExclusionCertificate := ⟨(-40447533/268435456:ℚ),(-9799164529/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle521Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(8789328897/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle521Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(53371402025/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle521Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-60227566615/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle521Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle521Forward0,b31Case970SpatialAngle521Forward1,b31Case970SpatialAngle521Forward2],![b31Case970SpatialAngle521Reverse0,b31Case970SpatialAngle521Reverse1,b31Case970SpatialAngle521Reverse2]⟩

def b31Case970SpatialAngle521OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle521OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle521OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle521OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle521OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle521OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle521OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle521OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle521OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle521OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle521OwnerAngularPage28 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle521OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle521OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle521OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle521OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle521OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle521OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle521OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle521OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle521OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle521Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,41,false),by decide⟩,15⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle521OwnerSpatial n.val),(fun n => b31Case970SpatialAngle521OtherSpatial n.val),(fun n => b31Case970SpatialAngle521OwnerAngular n.val),(fun n => b31Case970SpatialAngle521OtherAngular n.val),b31Case970SpatialAngle521Pair⟩

theorem b31_case970_spatial_angle_block521_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle521Owners
      b31Case970SpatialAngle521Others b31Case970SpatialAngle521Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle521Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle521Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block521_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle521Owners) (hw : w ∈ b31Case970SpatialAngle521Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block521_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle522OwnerNodes : Array (Fin 7023) := #[894,895,896]

def b31Case970SpatialAngle522Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle522OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle522OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle522Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle522OtherNodes.getD part.val 0)

def b31Case970SpatialAngle522Forward0 : AxisExclusionCertificate := ⟨(-28464660969/34359738368:ℚ),(-37348415571/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle522Forward1 : AxisExclusionCertificate := ⟨(61037822859/68719476736:ℚ),(54494139593/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle522Forward2 : AxisExclusionCertificate := ⟨(-5462252347/68719476736:ℚ),(-3942260989/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle522Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(8789328897/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle522Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(6634110549/8589934592:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle522Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-15136418617/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle522Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle522Forward0,b31Case970SpatialAngle522Forward1,b31Case970SpatialAngle522Forward2],![b31Case970SpatialAngle522Reverse0,b31Case970SpatialAngle522Reverse1,b31Case970SpatialAngle522Reverse2]⟩

def b31Case970SpatialAngle522OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle522OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle522OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle522OwnerSpatialPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle522OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle522OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle522OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle522OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle522OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle522OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle522OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle522OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle522OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false]]

def b31Case970SpatialAngle522OwnerAngularPage28 : Array (List (Bool)) := #[[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle522OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle522OwnerAngularPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle522OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle522OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle522OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle522OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle522OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle522OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle522OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle522OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle522Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,41,false),by decide⟩,14⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle522OwnerSpatial n.val),(fun n => b31Case970SpatialAngle522OtherSpatial n.val),(fun n => b31Case970SpatialAngle522OwnerAngular n.val),(fun n => b31Case970SpatialAngle522OtherAngular n.val),b31Case970SpatialAngle522Pair⟩

theorem b31_case970_spatial_angle_block522_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle522Owners
      b31Case970SpatialAngle522Others b31Case970SpatialAngle522Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle522Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle522Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block522_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle522Owners) (hw : w ∈ b31Case970SpatialAngle522Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block522_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle523OwnerNodes : Array (Fin 7023) := #[897,898,899,900]

def b31Case970SpatialAngle523Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle523OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle523OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle523Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle523OtherNodes.getD part.val 0)

def b31Case970SpatialAngle523Forward0 : AxisExclusionCertificate := ⟨(-27163239995/34359738368:ℚ),(-17173429739/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle523Forward1 : AxisExclusionCertificate := ⟨(62683086385/68719476736:ℚ),(13818541717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle523Forward2 : AxisExclusionCertificate := ⟨(-40447533/268435456:ℚ),(-19571014891/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle523Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(8789328897/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle523Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(53371402025/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle523Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-60227566615/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle523Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle523Forward0,b31Case970SpatialAngle523Forward1,b31Case970SpatialAngle523Forward2],![b31Case970SpatialAngle523Reverse0,b31Case970SpatialAngle523Reverse1,b31Case970SpatialAngle523Reverse2]⟩

def b31Case970SpatialAngle523OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle523OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle523OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle523OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle523OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle523OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle523OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle523OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle523OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle523OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle523OwnerAngularPage28 : Array (List (Bool)) := #[[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle523OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle523OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle523OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle523OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle523OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle523OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle523OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle523OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle523OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle523Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,41,false),by decide⟩,15⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle523OwnerSpatial n.val),(fun n => b31Case970SpatialAngle523OtherSpatial n.val),(fun n => b31Case970SpatialAngle523OwnerAngular n.val),(fun n => b31Case970SpatialAngle523OtherAngular n.val),b31Case970SpatialAngle523Pair⟩

theorem b31_case970_spatial_angle_block523_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle523Owners
      b31Case970SpatialAngle523Others b31Case970SpatialAngle523Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle523Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle523Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block523_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle523Owners) (hw : w ∈ b31Case970SpatialAngle523Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block523_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle524OwnerNodes : Array (Fin 7023) := #[894,895,896,897,898,899,900]

def b31Case970SpatialAngle524Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle524OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle524OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle524Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle524OtherNodes.getD part.val 0)

def b31Case970SpatialAngle524Forward0 : AxisExclusionCertificate := ⟨(-26403133699/34359738368:ℚ),(-17447320191/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle524Forward1 : AxisExclusionCertificate := ⟨(29202660749/34359738368:ℚ),(12990109809/17179869184:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle524Forward2 : AxisExclusionCertificate := ⟨(-3742890543/34359738368:ℚ),(-8350329535/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle524Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(8789328897/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle524Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(53371402025/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle524Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-60227566615/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle524Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle524Forward0,b31Case970SpatialAngle524Forward1,b31Case970SpatialAngle524Forward2],![b31Case970SpatialAngle524Reverse0,b31Case970SpatialAngle524Reverse1,b31Case970SpatialAngle524Reverse2]⟩

def b31Case970SpatialAngle524OwnerSpatialPage27 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle524OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle524OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle524OwnerSpatialPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle524OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle524OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle524OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle524OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle524OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle524OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle524OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle524OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle524OwnerAngularPage27 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false]]

def b31Case970SpatialAngle524OwnerAngularPage28 : Array (List (Bool)) := #[[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle524OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31Case970SpatialAngle524OwnerAngularPage27.getD (index%32) []
  | 28 => b31Case970SpatialAngle524OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle524OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle524OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle524OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle524OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle524OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle524OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle524OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle524Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,41,false),by decide⟩,7⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle524OwnerSpatial n.val),(fun n => b31Case970SpatialAngle524OtherSpatial n.val),(fun n => b31Case970SpatialAngle524OwnerAngular n.val),(fun n => b31Case970SpatialAngle524OtherAngular n.val),b31Case970SpatialAngle524Pair⟩

theorem b31_case970_spatial_angle_block524_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle524Owners
      b31Case970SpatialAngle524Others b31Case970SpatialAngle524Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle524Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle524Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block524_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle524Owners) (hw : w ∈ b31Case970SpatialAngle524Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block524_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle525OwnerNodes : Array (Fin 7023) := #[905,906,907]

def b31Case970SpatialAngle525Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle525OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle525OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle525Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle525OtherNodes.getD part.val 0)

def b31Case970SpatialAngle525Forward0 : AxisExclusionCertificate := ⟨(-57351079791/68719476736:ℚ),(-18652775775/34359738368:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle525Forward1 : AxisExclusionCertificate := ⟨(61672269535/68719476736:ℚ),(26781268997/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle525Forward2 : AxisExclusionCertificate := ⟨(-5462252347/68719476736:ℚ),(-15850782865/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle525Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(8789328897/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle525Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(53432818743/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle525Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-15295757657/17179869184:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle525Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle525Forward0,b31Case970SpatialAngle525Forward1,b31Case970SpatialAngle525Forward2],![b31Case970SpatialAngle525Reverse0,b31Case970SpatialAngle525Reverse1,b31Case970SpatialAngle525Reverse2]⟩

def b31Case970SpatialAngle525OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle525OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle525OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle525OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle525OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle525OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle525OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle525OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle525OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle525OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle525OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle525OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle525OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle525OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle525OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle525OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle525OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle525OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle525OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle525OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle525Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,41,true),by decide⟩,14⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle525OwnerSpatial n.val),(fun n => b31Case970SpatialAngle525OtherSpatial n.val),(fun n => b31Case970SpatialAngle525OwnerAngular n.val),(fun n => b31Case970SpatialAngle525OtherAngular n.val),b31Case970SpatialAngle525Pair⟩

theorem b31_case970_spatial_angle_block525_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle525Owners
      b31Case970SpatialAngle525Others b31Case970SpatialAngle525Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle525Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle525Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block525_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle525Owners) (hw : w ∈ b31Case970SpatialAngle525Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block525_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle526OwnerNodes : Array (Fin 7023) := #[908,909,910,911]

def b31Case970SpatialAngle526Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle526OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle526OtherNodes : Array (Fin 7023) := #[2206,2207]

def b31Case970SpatialAngle526Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle526OtherNodes.getD part.val 0)

def b31Case970SpatialAngle526Forward0 : AxisExclusionCertificate := ⟨(-54368117753/68719476736:ℚ),(-17166267941/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle526Forward1 : AxisExclusionCertificate := ⟨(3978828033/4294967296:ℚ),(13574001181/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle526Forward2 : AxisExclusionCertificate := ⟨(-40447533/268435456:ℚ),(-9799164529/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle526Reverse0 : AxisExclusionCertificate := ⟨(18036037837/68719476736:ℚ),(8789328897/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle526Reverse1 : AxisExclusionCertificate := ⟨(17009315655/34359738368:ℚ),(53432818743/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle526Reverse2 : AxisExclusionCertificate := ⟨(-26209434823/34359738368:ℚ),(-61163440409/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle526Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle526Forward0,b31Case970SpatialAngle526Forward1,b31Case970SpatialAngle526Forward2],![b31Case970SpatialAngle526Reverse0,b31Case970SpatialAngle526Reverse1,b31Case970SpatialAngle526Reverse2]⟩

def b31Case970SpatialAngle526OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle526OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle526OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle526OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle526OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle526OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle526OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle526OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle526OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle526OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle526OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle526OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle526OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle526OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle526OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle526OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31Case970SpatialAngle526OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31Case970SpatialAngle526OtherAngularPage68.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle526OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle526OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle526Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,41,true),by decide⟩,15⟩,⟨64,16,⟨(10,22,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle526OwnerSpatial n.val),(fun n => b31Case970SpatialAngle526OtherSpatial n.val),(fun n => b31Case970SpatialAngle526OwnerAngular n.val),(fun n => b31Case970SpatialAngle526OtherAngular n.val),b31Case970SpatialAngle526Pair⟩

theorem b31_case970_spatial_angle_block526_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle526Owners
      b31Case970SpatialAngle526Others b31Case970SpatialAngle526Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle526Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle526Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block526_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle526Owners) (hw : w ∈ b31Case970SpatialAngle526Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block526_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle527OwnerNodes : Array (Fin 7023) := #[905,906,907]

def b31Case970SpatialAngle527Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31Case970SpatialAngle527OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle527OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle527Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle527OtherNodes.getD part.val 0)

def b31Case970SpatialAngle527Forward0 : AxisExclusionCertificate := ⟨(-57351079791/68719476736:ℚ),(-37348415571/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle527Forward1 : AxisExclusionCertificate := ⟨(61672269535/68719476736:ℚ),(54494139593/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle527Forward2 : AxisExclusionCertificate := ⟨(-5462252347/68719476736:ℚ),(-3942260989/17179869184:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle527Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(8789328897/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle527Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(53432818743/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle527Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-15295757657/17179869184:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(38560/87467:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle527Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle527Forward0,b31Case970SpatialAngle527Forward1,b31Case970SpatialAngle527Forward2],![b31Case970SpatialAngle527Reverse0,b31Case970SpatialAngle527Reverse1,b31Case970SpatialAngle527Reverse2]⟩

def b31Case970SpatialAngle527OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle527OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle527OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle527OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle527OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle527OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle527OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle527OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle527OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle527OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle527OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle527OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle527OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle527OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle527OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle527OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle527OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle527OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle527OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle527OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle527Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,41,true),by decide⟩,14⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle527OwnerSpatial n.val),(fun n => b31Case970SpatialAngle527OtherSpatial n.val),(fun n => b31Case970SpatialAngle527OwnerAngular n.val),(fun n => b31Case970SpatialAngle527OtherAngular n.val),b31Case970SpatialAngle527Pair⟩

theorem b31_case970_spatial_angle_block527_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle527Owners
      b31Case970SpatialAngle527Others b31Case970SpatialAngle527Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle527Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle527Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block527_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle527Owners) (hw : w ∈ b31Case970SpatialAngle527Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block527_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle528OwnerNodes : Array (Fin 7023) := #[908,909,910,911]

def b31Case970SpatialAngle528Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle528OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle528OtherNodes : Array (Fin 7023) := #[2208,2209]

def b31Case970SpatialAngle528Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle528OtherNodes.getD part.val 0)

def b31Case970SpatialAngle528Forward0 : AxisExclusionCertificate := ⟨(-54368117753/68719476736:ℚ),(-17173429739/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle528Forward1 : AxisExclusionCertificate := ⟨(3978828033/4294967296:ℚ),(13818541717/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle528Forward2 : AxisExclusionCertificate := ⟨(-40447533/268435456:ℚ),(-19571014891/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle528Reverse0 : AxisExclusionCertificate := ⟨(4498937193/17179869184:ℚ),(8789328897/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle528Reverse1 : AxisExclusionCertificate := ⟨(8509939741/17179869184:ℚ),(53432818743/68719476736:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle528Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-61163440409/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle528Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle528Forward0,b31Case970SpatialAngle528Forward1,b31Case970SpatialAngle528Forward2],![b31Case970SpatialAngle528Reverse0,b31Case970SpatialAngle528Reverse1,b31Case970SpatialAngle528Reverse2]⟩

def b31Case970SpatialAngle528OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle528OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle528OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle528OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle528OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle528OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle528OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle528OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle528OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle528OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle528OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle528OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle528OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle528OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle528OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle528OtherAngularPage69 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle528OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle528OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle528OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle528OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle528Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,41,true),by decide⟩,15⟩,⟨64,16,⟨(10,22,true),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle528OwnerSpatial n.val),(fun n => b31Case970SpatialAngle528OtherSpatial n.val),(fun n => b31Case970SpatialAngle528OwnerAngular n.val),(fun n => b31Case970SpatialAngle528OtherAngular n.val),b31Case970SpatialAngle528Pair⟩

theorem b31_case970_spatial_angle_block528_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle528Owners
      b31Case970SpatialAngle528Others b31Case970SpatialAngle528Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle528Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle528Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block528_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle528Owners) (hw : w ∈ b31Case970SpatialAngle528Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block528_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle529OwnerNodes : Array (Fin 7023) := #[905,906,907,908,909,910,911]

def b31Case970SpatialAngle529Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case970SpatialAngle529OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle529OtherNodes : Array (Fin 7023) := #[2210,2211]

def b31Case970SpatialAngle529Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle529OtherNodes.getD part.val 0)

def b31Case970SpatialAngle529Forward0 : AxisExclusionCertificate := ⟨(-52884983517/68719476736:ℚ),(-17447320191/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle529Forward1 : AxisExclusionCertificate := ⟨(59309326931/68719476736:ℚ),(12990109809/17179869184:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle529Forward2 : AxisExclusionCertificate := ⟨(-3742890543/34359738368:ℚ),(-8350329535/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle529Reverse0 : AxisExclusionCertificate := ⟨(17974621119/68719476736:ℚ),(8789328897/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle529Reverse1 : AxisExclusionCertificate := ⟨(17507960911/34359738368:ℚ),(53432818743/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle529Reverse2 : AxisExclusionCertificate := ⟨(-3334671465/4294967296:ℚ),(-61163440409/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle529Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle529Forward0,b31Case970SpatialAngle529Forward1,b31Case970SpatialAngle529Forward2],![b31Case970SpatialAngle529Reverse0,b31Case970SpatialAngle529Reverse1,b31Case970SpatialAngle529Reverse2]⟩

def b31Case970SpatialAngle529OwnerSpatialPage28 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle529OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle529OwnerSpatialPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle529OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle529OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle529OtherSpatialPage69 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle529OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle529OtherSpatialPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle529OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle529OtherSpatialGroup2 index
  | _ => []

def b31Case970SpatialAngle529OwnerAngularPage28 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle529OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 28 => b31Case970SpatialAngle529OwnerAngularPage28.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle529OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle529OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle529OtherAngularPage69 : Array (List (Bool)) := #[[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle529OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31Case970SpatialAngle529OtherAngularPage69.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle529OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case970SpatialAngle529OtherAngularGroup2 index
  | _ => []

def b31Case970SpatialAngle529Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,41,true),by decide⟩,7⟩,⟨64,16,⟨(10,23,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle529OwnerSpatial n.val),(fun n => b31Case970SpatialAngle529OtherSpatial n.val),(fun n => b31Case970SpatialAngle529OwnerAngular n.val),(fun n => b31Case970SpatialAngle529OtherAngular n.val),b31Case970SpatialAngle529Pair⟩

theorem b31_case970_spatial_angle_block529_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle529Owners
      b31Case970SpatialAngle529Others b31Case970SpatialAngle529Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle529Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle529Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block529_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle529Owners) (hw : w ∈ b31Case970SpatialAngle529Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block529_accepted
    v w hv hw T U hT hU

end
end Sixpack
