import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3884OwnerNodes : Array (Fin 7023) := #[1438,1439]

def b31SpatialAngle3884Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3884OwnerNodes.getD part.val 0)

def b31SpatialAngle3884OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3884Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3884OtherNodes.getD part.val 0)

def b31SpatialAngle3884Forward0 : AxisExclusionCertificate := ⟨(-38195514297/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3884Forward1 : AxisExclusionCertificate := ⟨(53326305615/68719476736:ℚ),(23252294129/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3884Forward2 : AxisExclusionCertificate := ⟨(-8096114495/34359738368:ℚ),(-5726623061/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3884Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-38134594763/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3884Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3884Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-11915659277/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3884Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3884Forward0,b31SpatialAngle3884Forward1,b31SpatialAngle3884Forward2],![b31SpatialAngle3884Reverse0,b31SpatialAngle3884Reverse1,b31SpatialAngle3884Reverse2]⟩

def b31SpatialAngle3884OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3884OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3884OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3884OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3884OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3884OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3884OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3884OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3884OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3884OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3884OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3884OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3884OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle3884OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3884OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3884OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3884OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3884OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3884OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3884OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3884Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,32⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3884OwnerSpatial n.val),(fun n => b31SpatialAngle3884OtherSpatial n.val),(fun n => b31SpatialAngle3884OwnerAngular n.val),(fun n => b31SpatialAngle3884OtherAngular n.val),b31SpatialAngle3884Pair⟩

theorem b31_spatial_angle_block3884_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3884Owners
      b31SpatialAngle3884Others b31SpatialAngle3884Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3884Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3884Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3884_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3884Owners) (hw : w ∈ b31SpatialAngle3884Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3884_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3885OwnerNodes : Array (Fin 7023) := #[1440,1441]

def b31SpatialAngle3885Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3885OwnerNodes.getD part.val 0)

def b31SpatialAngle3885OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3885Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3885OtherNodes.getD part.val 0)

def b31SpatialAngle3885Forward0 : AxisExclusionCertificate := ⟨(-9186233673/17179869184:ℚ),(-4993471685/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3885Forward1 : AxisExclusionCertificate := ⟨(53729335631/68719476736:ℚ),(5810953863/17179869184:ℚ),⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3885Forward2 : AxisExclusionCertificate := ⟨(-18108787593/68719476736:ℚ),(-3033121357/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3885Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-38134594763/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3885Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3885Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-11915659277/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3885Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3885Forward0,b31SpatialAngle3885Forward1,b31SpatialAngle3885Forward2],![b31SpatialAngle3885Reverse0,b31SpatialAngle3885Reverse1,b31SpatialAngle3885Reverse2]⟩

def b31SpatialAngle3885OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3885OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3885OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3885OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3885OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3885OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3885OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3885OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3885OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3885OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3885OwnerAngularPage45 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3885OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3885OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3885OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3885OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3885OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3885OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3885OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3885OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3885OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3885Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,33⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3885OwnerSpatial n.val),(fun n => b31SpatialAngle3885OtherSpatial n.val),(fun n => b31SpatialAngle3885OwnerAngular n.val),(fun n => b31SpatialAngle3885OtherAngular n.val),b31SpatialAngle3885Pair⟩

theorem b31_spatial_angle_block3885_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3885Owners
      b31SpatialAngle3885Others b31SpatialAngle3885Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3885Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3885Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3885_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3885Owners) (hw : w ∈ b31SpatialAngle3885Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3885_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3886OwnerNodes : Array (Fin 7023) := #[1442,1443]

def b31SpatialAngle3886Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3886OwnerNodes.getD part.val 0)

def b31SpatialAngle3886OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3886Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3886OtherNodes.getD part.val 0)

def b31SpatialAngle3886Forward0 : AxisExclusionCertificate := ⟨(-8812169027/17179869184:ℚ),(-288255979/2147483648:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3886Forward1 : AxisExclusionCertificate := ⟨(27031617633/34359738368:ℚ),(23205599637/68719476736:ℚ),⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3886Forward2 : AxisExclusionCertificate := ⟨(-20000397629/68719476736:ℚ),(-12795569839/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3886Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-38134594763/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3886Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3886Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-11915659277/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3886Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3886Forward0,b31SpatialAngle3886Forward1,b31SpatialAngle3886Forward2],![b31SpatialAngle3886Reverse0,b31SpatialAngle3886Reverse1,b31SpatialAngle3886Reverse2]⟩

def b31SpatialAngle3886OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3886OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3886OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3886OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3886OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3886OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3886OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3886OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3886OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3886OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3886OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3886OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3886OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3886OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3886OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3886OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3886OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3886OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3886OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3886OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3886Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,34⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3886OwnerSpatial n.val),(fun n => b31SpatialAngle3886OtherSpatial n.val),(fun n => b31SpatialAngle3886OwnerAngular n.val),(fun n => b31SpatialAngle3886OtherAngular n.val),b31SpatialAngle3886Pair⟩

theorem b31_spatial_angle_block3886_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3886Owners
      b31SpatialAngle3886Others b31SpatialAngle3886Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3886Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3886Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3886_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3886Owners) (hw : w ∈ b31SpatialAngle3886Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3886_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3887OwnerNodes : Array (Fin 7023) := #[1444,1445]

def b31SpatialAngle3887Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3887OwnerNodes.getD part.val 0)

def b31SpatialAngle3887OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3887Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3887OtherNodes.getD part.val 0)

def b31SpatialAngle3887Forward0 : AxisExclusionCertificate := ⟨(-33709735685/68719476736:ℚ),(-4225419771/34359738368:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3887Forward1 : AxisExclusionCertificate := ⟨(6790954609/8589934592:ℚ),(23137831713/68719476736:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3887Forward2 : AxisExclusionCertificate := ⟨(-21863584021/68719476736:ℚ),(-13441309337/68719476736:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3887Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-38134594763/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3887Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3887Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-11915659277/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3887Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3887Forward0,b31SpatialAngle3887Forward1,b31SpatialAngle3887Forward2],![b31SpatialAngle3887Reverse0,b31SpatialAngle3887Reverse1,b31SpatialAngle3887Reverse2]⟩

def b31SpatialAngle3887OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3887OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3887OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3887OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3887OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3887OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3887OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3887OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3887OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3887OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3887OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3887OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3887OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3887OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3887OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3887OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3887OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3887OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3887OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3887OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3887Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,26,true),by decide⟩,35⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3887OwnerSpatial n.val),(fun n => b31SpatialAngle3887OtherSpatial n.val),(fun n => b31SpatialAngle3887OwnerAngular n.val),(fun n => b31SpatialAngle3887OtherAngular n.val),b31SpatialAngle3887Pair⟩

theorem b31_spatial_angle_block3887_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3887Owners
      b31SpatialAngle3887Others b31SpatialAngle3887Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3887Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3887Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3887_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3887Owners) (hw : w ∈ b31SpatialAngle3887Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3887_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3888OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441]

def b31SpatialAngle3888Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3888OwnerNodes.getD part.val 0)

def b31SpatialAngle3888OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3888Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3888OtherNodes.getD part.val 0)

def b31SpatialAngle3888Forward0 : AxisExclusionCertificate := ⟨(-9097714263/17179869184:ℚ),(-10063754693/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3888Forward1 : AxisExclusionCertificate := ⟨(25993042371/34359738368:ℚ),(23556600631/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3888Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3888Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3888Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3888Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3888Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3888Forward0,b31SpatialAngle3888Forward1,b31SpatialAngle3888Forward2],![b31SpatialAngle3888Reverse0,b31SpatialAngle3888Reverse1,b31SpatialAngle3888Reverse2]⟩

def b31SpatialAngle3888OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3888OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3888OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3888OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3888OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3888OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3888OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3888OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3888OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3888OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3888OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3888OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3888OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3888OwnerAngularPage45 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3888OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3888OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3888OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3888OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3888OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3888OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3888OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3888OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3888OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3888OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3888Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,16⟩,⟨64,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3888OwnerSpatial n.val),(fun n => b31SpatialAngle3888OtherSpatial n.val),(fun n => b31SpatialAngle3888OwnerAngular n.val),(fun n => b31SpatialAngle3888OtherAngular n.val),b31SpatialAngle3888Pair⟩

theorem b31_spatial_angle_block3888_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3888Owners
      b31SpatialAngle3888Others b31SpatialAngle3888Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3888Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3888Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3888_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3888Owners) (hw : w ∈ b31SpatialAngle3888Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3888_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3889OwnerNodes : Array (Fin 7023) := #[1442,1443,1444,1445]

def b31SpatialAngle3889Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3889OwnerNodes.getD part.val 0)

def b31SpatialAngle3889OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3889Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3889OtherNodes.getD part.val 0)

def b31SpatialAngle3889Forward0 : AxisExclusionCertificate := ⟨(-33487203691/68719476736:ℚ),(-1072895797/8589934592:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3889Forward1 : AxisExclusionCertificate := ⟨(13159194289/17179869184:ℚ),(5859214779/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3889Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-12865886609/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3889Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3889Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3889Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3889Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3889Forward0,b31SpatialAngle3889Forward1,b31SpatialAngle3889Forward2],![b31SpatialAngle3889Reverse0,b31SpatialAngle3889Reverse1,b31SpatialAngle3889Reverse2]⟩

def b31SpatialAngle3889OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3889OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3889OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3889OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3889OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3889OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3889OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3889OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3889OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3889OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3889OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3889OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3889OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3889OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3889OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3889OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3889OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3889OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3889OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3889OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3889Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,17⟩,⟨64,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3889OwnerSpatial n.val),(fun n => b31SpatialAngle3889OtherSpatial n.val),(fun n => b31SpatialAngle3889OwnerAngular n.val),(fun n => b31SpatialAngle3889OtherAngular n.val),b31SpatialAngle3889Pair⟩

theorem b31_spatial_angle_block3889_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3889Owners
      b31SpatialAngle3889Others b31SpatialAngle3889Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3889Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3889Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3889_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3889Owners) (hw : w ∈ b31SpatialAngle3889Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3889_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3890OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441]

def b31SpatialAngle3890Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3890OwnerNodes.getD part.val 0)

def b31SpatialAngle3890OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3890Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3890OtherNodes.getD part.val 0)

def b31SpatialAngle3890Forward0 : AxisExclusionCertificate := ⟨(-9097714263/17179869184:ℚ),(-11041916837/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3890Forward1 : AxisExclusionCertificate := ⟨(25993042371/34359738368:ℚ),(23598238395/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3890Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3890Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3890Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3890Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3890Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3890Forward0,b31SpatialAngle3890Forward1,b31SpatialAngle3890Forward2],![b31SpatialAngle3890Reverse0,b31SpatialAngle3890Reverse1,b31SpatialAngle3890Reverse2]⟩

def b31SpatialAngle3890OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3890OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3890OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3890OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3890OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3890OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3890OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3890OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3890OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3890OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3890OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3890OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3890OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3890OwnerAngularPage45 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3890OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3890OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3890OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3890OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3890OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3890OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3890OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3890OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3890OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3890OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3890Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,16⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3890OwnerSpatial n.val),(fun n => b31SpatialAngle3890OtherSpatial n.val),(fun n => b31SpatialAngle3890OwnerAngular n.val),(fun n => b31SpatialAngle3890OtherAngular n.val),b31SpatialAngle3890Pair⟩

theorem b31_spatial_angle_block3890_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3890Owners
      b31SpatialAngle3890Others b31SpatialAngle3890Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3890Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3890Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3890_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3890Owners) (hw : w ∈ b31SpatialAngle3890Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3890_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3891OwnerNodes : Array (Fin 7023) := #[1442,1443,1444,1445]

def b31SpatialAngle3891Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3891OwnerNodes.getD part.val 0)

def b31SpatialAngle3891OtherNodes : Array (Fin 7023) := #[12,13,14,15]

def b31SpatialAngle3891Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3891OtherNodes.getD part.val 0)

def b31SpatialAngle3891Forward0 : AxisExclusionCertificate := ⟨(-33487203691/68719476736:ℚ),(-9514767975/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3891Forward1 : AxisExclusionCertificate := ⟨(13159194289/17179869184:ℚ),(11780731023/34359738368:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3891Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-12865886609/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3891Reverse0 : AxisExclusionCertificate := ⟨(-6709344613/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3891Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3891Reverse2 : AxisExclusionCertificate := ⟨(-1216302553/8589934592:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3891Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3891Forward0,b31SpatialAngle3891Forward1,b31SpatialAngle3891Forward2],![b31SpatialAngle3891Reverse0,b31SpatialAngle3891Reverse1,b31SpatialAngle3891Reverse2]⟩

def b31SpatialAngle3891OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3891OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3891OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3891OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3891OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3891OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3891OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3891OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3891OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3891OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3891OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3891OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3891OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3891OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3891OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3891OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3891OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3891OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3891OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3891OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3891Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,17⟩,⟨64,16,⟨(0,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3891OwnerSpatial n.val),(fun n => b31SpatialAngle3891OtherSpatial n.val),(fun n => b31SpatialAngle3891OwnerAngular n.val),(fun n => b31SpatialAngle3891OtherAngular n.val),b31SpatialAngle3891Pair⟩

theorem b31_spatial_angle_block3891_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3891Owners
      b31SpatialAngle3891Others b31SpatialAngle3891Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3891Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3891Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3891_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3891Owners) (hw : w ∈ b31SpatialAngle3891Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3891_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3892OwnerNodes : Array (Fin 7023) := #[1438,1439,1440,1441]

def b31SpatialAngle3892Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3892OwnerNodes.getD part.val 0)

def b31SpatialAngle3892OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3892Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3892OtherNodes.getD part.val 0)

def b31SpatialAngle3892Forward0 : AxisExclusionCertificate := ⟨(-9097714263/17179869184:ℚ),(-5011058465/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3892Forward1 : AxisExclusionCertificate := ⟨(25993042371/34359738368:ℚ),(23556600631/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3892Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-12473046029/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3892Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3892Reverse1 : AxisExclusionCertificate := ⟨(666909337/2147483648:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3892Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3892Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3892Forward0,b31SpatialAngle3892Forward1,b31SpatialAngle3892Forward2],![b31SpatialAngle3892Reverse0,b31SpatialAngle3892Reverse1,b31SpatialAngle3892Reverse2]⟩

def b31SpatialAngle3892OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3892OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3892OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3892OwnerSpatialPage44.getD (index%32) []
  | 13 => b31SpatialAngle3892OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3892OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3892OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3892OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3892OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3892OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3892OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3892OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3892OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3892OwnerAngularPage45 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3892OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle3892OwnerAngularPage44.getD (index%32) []
  | 13 => b31SpatialAngle3892OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3892OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3892OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3892OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3892OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3892OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3892OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3892OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3892Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,16⟩,⟨64,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3892OwnerSpatial n.val),(fun n => b31SpatialAngle3892OtherSpatial n.val),(fun n => b31SpatialAngle3892OwnerAngular n.val),(fun n => b31SpatialAngle3892OtherAngular n.val),b31SpatialAngle3892Pair⟩

theorem b31_spatial_angle_block3892_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3892Owners
      b31SpatialAngle3892Others b31SpatialAngle3892Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3892Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3892Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3892_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3892Owners) (hw : w ∈ b31SpatialAngle3892Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3892_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3893OwnerNodes : Array (Fin 7023) := #[1442,1443,1444,1445]

def b31SpatialAngle3893Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3893OwnerNodes.getD part.val 0)

def b31SpatialAngle3893OtherNodes : Array (Fin 7023) := #[474,475,476,477]

def b31SpatialAngle3893Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3893OtherNodes.getD part.val 0)

def b31SpatialAngle3893Forward0 : AxisExclusionCertificate := ⟨(-33487203691/68719476736:ℚ),(-8458563445/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3893Forward1 : AxisExclusionCertificate := ⟨(13159194289/17179869184:ℚ),(5859214779/17179869184:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3893Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-862343013/4294967296:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3893Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-37318870933/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3893Reverse1 : AxisExclusionCertificate := ⟨(666909337/2147483648:ℚ),(48697410105/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3893Reverse2 : AxisExclusionCertificate := ⟨(-10713141975/68719476736:ℚ),(-4745906093/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3893Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3893Forward0,b31SpatialAngle3893Forward1,b31SpatialAngle3893Forward2],![b31SpatialAngle3893Reverse0,b31SpatialAngle3893Reverse1,b31SpatialAngle3893Reverse2]⟩

def b31SpatialAngle3893OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3893OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3893OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3893OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3893OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3893OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3893OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3893OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3893OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3893OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3893OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3893OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3893OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3893OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3893OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3893OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle3893OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3893OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3893OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3893OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3893Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,26,true),by decide⟩,17⟩,⟨64,16,⟨(1,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3893OwnerSpatial n.val),(fun n => b31SpatialAngle3893OtherSpatial n.val),(fun n => b31SpatialAngle3893OwnerAngular n.val),(fun n => b31SpatialAngle3893OtherAngular n.val),b31SpatialAngle3893Pair⟩

theorem b31_spatial_angle_block3893_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3893Owners
      b31SpatialAngle3893Others b31SpatialAngle3893Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3893Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3893Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3893_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3893Owners) (hw : w ∈ b31SpatialAngle3893Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3893_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3894OwnerNodes : Array (Fin 7023) := #[1458,1459]

def b31SpatialAngle3894Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3894OwnerNodes.getD part.val 0)

def b31SpatialAngle3894OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3894Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3894OtherNodes.getD part.val 0)

def b31SpatialAngle3894Forward0 : AxisExclusionCertificate := ⟨(-39214062213/68719476736:ℚ),(-5368805167/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3894Forward1 : AxisExclusionCertificate := ⟨(13336937623/17179869184:ℚ),(23252294129/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3894Forward2 : AxisExclusionCertificate := ⟨(-8096114495/34359738368:ℚ),(-5726623061/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3894Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3894Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3894Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3894Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3894Forward0,b31SpatialAngle3894Forward1,b31SpatialAngle3894Forward2],![b31SpatialAngle3894Reverse0,b31SpatialAngle3894Reverse1,b31SpatialAngle3894Reverse2]⟩

def b31SpatialAngle3894OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3894OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3894OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3894OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3894OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3894OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3894OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3894OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3894OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3894OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3894OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3894OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3894OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3894OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3894OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3894OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3894OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3894OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3894OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3894OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3894Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,32⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3894OwnerSpatial n.val),(fun n => b31SpatialAngle3894OtherSpatial n.val),(fun n => b31SpatialAngle3894OwnerAngular n.val),(fun n => b31SpatialAngle3894OtherAngular n.val),b31SpatialAngle3894Pair⟩

theorem b31_spatial_angle_block3894_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3894Owners
      b31SpatialAngle3894Others b31SpatialAngle3894Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3894Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3894Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3894_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3894Owners) (hw : w ∈ b31SpatialAngle3894Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3894_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3895OwnerNodes : Array (Fin 7023) := #[1460,1461]

def b31SpatialAngle3895Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3895OwnerNodes.getD part.val 0)

def b31SpatialAngle3895OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3895Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3895OtherNodes.getD part.val 0)

def b31SpatialAngle3895Forward0 : AxisExclusionCertificate := ⟨(-18870366953/34359738368:ℚ),(-4993471685/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3895Forward1 : AxisExclusionCertificate := ⟨(53793629351/68719476736:ℚ),(5810953863/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3895Forward2 : AxisExclusionCertificate := ⟨(-18108787593/68719476736:ℚ),(-3033121357/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3895Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3895Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3895Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3895Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3895Forward0,b31SpatialAngle3895Forward1,b31SpatialAngle3895Forward2],![b31SpatialAngle3895Reverse0,b31SpatialAngle3895Reverse1,b31SpatialAngle3895Reverse2]⟩

def b31SpatialAngle3895OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3895OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3895OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3895OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3895OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3895OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3895OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3895OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3895OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3895OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3895OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3895OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3895OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3895OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3895OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3895OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3895OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3895OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3895OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3895OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3895Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,33⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3895OwnerSpatial n.val),(fun n => b31SpatialAngle3895OtherSpatial n.val),(fun n => b31SpatialAngle3895OwnerAngular n.val),(fun n => b31SpatialAngle3895OtherAngular n.val),b31SpatialAngle3895Pair⟩

theorem b31_spatial_angle_block3895_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3895Owners
      b31SpatialAngle3895Others b31SpatialAngle3895Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3895Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3895Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3895_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3895Owners) (hw : w ∈ b31SpatialAngle3895Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3895_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3896OwnerNodes : Array (Fin 7023) := #[1462,1463]

def b31SpatialAngle3896Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3896OwnerNodes.getD part.val 0)

def b31SpatialAngle3896OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3896Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3896OtherNodes.getD part.val 0)

def b31SpatialAngle3896Forward0 : AxisExclusionCertificate := ⟨(-18110236683/34359738368:ℚ),(-288255979/2147483648:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3896Forward1 : AxisExclusionCertificate := ⟨(54170255871/68719476736:ℚ),(23205599637/68719476736:ℚ),⟨![(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3896Forward2 : AxisExclusionCertificate := ⟨(-20000397629/68719476736:ℚ),(-12795569839/68719476736:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3896Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3896Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3896Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3896Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3896Forward0,b31SpatialAngle3896Forward1,b31SpatialAngle3896Forward2],![b31SpatialAngle3896Reverse0,b31SpatialAngle3896Reverse1,b31SpatialAngle3896Reverse2]⟩

def b31SpatialAngle3896OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3896OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3896OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3896OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3896OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3896OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3896OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3896OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3896OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3896OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3896OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3896OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3896OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3896OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3896OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3896OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3896OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3896OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3896OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3896OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3896Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,34⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3896OwnerSpatial n.val),(fun n => b31SpatialAngle3896OtherSpatial n.val),(fun n => b31SpatialAngle3896OwnerAngular n.val),(fun n => b31SpatialAngle3896OtherAngular n.val),b31SpatialAngle3896Pair⟩

theorem b31_spatial_angle_block3896_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3896Owners
      b31SpatialAngle3896Others b31SpatialAngle3896Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3896Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3896Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3896_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3896Owners) (hw : w ∈ b31SpatialAngle3896Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3896_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3897OwnerNodes : Array (Fin 7023) := #[1464,1465]

def b31SpatialAngle3897Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3897OwnerNodes.getD part.val 0)

def b31SpatialAngle3897OtherNodes : Array (Fin 7023) := #[0,1]

def b31SpatialAngle3897Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3897OtherNodes.getD part.val 0)

def b31SpatialAngle3897Forward0 : AxisExclusionCertificate := ⟨(-34656327791/68719476736:ℚ),(-4225419771/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3897Forward1 : AxisExclusionCertificate := ⟨(54477182235/68719476736:ℚ),(23137831713/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3897Forward2 : AxisExclusionCertificate := ⟨(-21863584021/68719476736:ℚ),(-13441309337/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3897Reverse0 : AxisExclusionCertificate := ⟨(-6236523015/34359738368:ℚ),(-39112756907/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3897Reverse1 : AxisExclusionCertificate := ⟨(21558638579/68719476736:ℚ),(52048216093/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3897Reverse2 : AxisExclusionCertificate := ⟨(-11083554601/68719476736:ℚ),(-5937010757/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3897Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3897Forward0,b31SpatialAngle3897Forward1,b31SpatialAngle3897Forward2],![b31SpatialAngle3897Reverse0,b31SpatialAngle3897Reverse1,b31SpatialAngle3897Reverse2]⟩

def b31SpatialAngle3897OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3897OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3897OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3897OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3897OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3897OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3897OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3897OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3897OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3897OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3897OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle3897OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3897OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3897OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3897OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3897OtherAngularPage0 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3897OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3897OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3897OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3897OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3897Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,27,false),by decide⟩,35⟩,⟨64,32,⟨(0,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3897OwnerSpatial n.val),(fun n => b31SpatialAngle3897OtherSpatial n.val),(fun n => b31SpatialAngle3897OwnerAngular n.val),(fun n => b31SpatialAngle3897OtherAngular n.val),b31SpatialAngle3897Pair⟩

theorem b31_spatial_angle_block3897_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3897Owners
      b31SpatialAngle3897Others b31SpatialAngle3897Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3897Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3897Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3897_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3897Owners) (hw : w ∈ b31SpatialAngle3897Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3897_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3898OwnerNodes : Array (Fin 7023) := #[1458,1459,1460,1461]

def b31SpatialAngle3898Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3898OwnerNodes.getD part.val 0)

def b31SpatialAngle3898OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3898Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3898OtherNodes.getD part.val 0)

def b31SpatialAngle3898Forward0 : AxisExclusionCertificate := ⟨(-37369019195/68719476736:ℚ),(-10063754693/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3898Forward1 : AxisExclusionCertificate := ⟨(26013861253/34359738368:ℚ),(23556600631/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3898Forward2 : AxisExclusionCertificate := ⟨(-16656665363/68719476736:ℚ),(-5747441943/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3898Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3898Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3898Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3898Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3898Forward0,b31SpatialAngle3898Forward1,b31SpatialAngle3898Forward2],![b31SpatialAngle3898Reverse0,b31SpatialAngle3898Reverse1,b31SpatialAngle3898Reverse2]⟩

def b31SpatialAngle3898OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3898OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3898OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3898OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3898OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3898OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3898OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3898OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3898OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3898OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3898OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3898OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3898OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3898OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3898OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3898OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3898OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3898OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3898OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3898OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3898Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,16⟩,⟨64,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3898OwnerSpatial n.val),(fun n => b31SpatialAngle3898OtherSpatial n.val),(fun n => b31SpatialAngle3898OwnerAngular n.val),(fun n => b31SpatialAngle3898OtherAngular n.val),b31SpatialAngle3898Pair⟩

theorem b31_spatial_angle_block3898_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3898Owners
      b31SpatialAngle3898Others b31SpatialAngle3898Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3898Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3898Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3898_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3898Owners) (hw : w ∈ b31SpatialAngle3898Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3898_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3899OwnerNodes : Array (Fin 7023) := #[1462,1463,1464,1465]

def b31SpatialAngle3899Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3899OwnerNodes.getD part.val 0)

def b31SpatialAngle3899OtherNodes : Array (Fin 7023) := #[4,5,6,7]

def b31SpatialAngle3899Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3899OtherNodes.getD part.val 0)

def b31SpatialAngle3899Forward0 : AxisExclusionCertificate := ⟨(-17209402645/34359738368:ℚ),(-1072895797/8589934592:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3899Forward1 : AxisExclusionCertificate := ⟨(52761380087/68719476736:ℚ),(5859214779/17179869184:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3899Forward2 : AxisExclusionCertificate := ⟨(-20330380927/68719476736:ℚ),(-12865886609/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3899Reverse0 : AxisExclusionCertificate := ⟨(-6257341897/34359738368:ℚ),(-38222876365/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3899Reverse1 : AxisExclusionCertificate := ⟨(21262382665/68719476736:ℚ),(48697410105/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3899Reverse2 : AxisExclusionCertificate := ⟨(-9809136543/68719476736:ℚ),(-9413096067/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3899Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3899Forward0,b31SpatialAngle3899Forward1,b31SpatialAngle3899Forward2],![b31SpatialAngle3899Reverse0,b31SpatialAngle3899Reverse1,b31SpatialAngle3899Reverse2]⟩

def b31SpatialAngle3899OwnerSpatialPage45 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3899OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3899OwnerSpatialPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3899OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle3899OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle3899OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3899OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3899OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3899OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3899OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3899OwnerAngularPage45 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3899OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle3899OwnerAngularPage45.getD (index%32) []
  | _ => []

def b31SpatialAngle3899OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle3899OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle3899OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3899OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3899OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3899OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3899OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3899Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(3,27,false),by decide⟩,17⟩,⟨64,16,⟨(0,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3899OwnerSpatial n.val),(fun n => b31SpatialAngle3899OtherSpatial n.val),(fun n => b31SpatialAngle3899OwnerAngular n.val),(fun n => b31SpatialAngle3899OtherAngular n.val),b31SpatialAngle3899Pair⟩

theorem b31_spatial_angle_block3899_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3899Owners
      b31SpatialAngle3899Others b31SpatialAngle3899Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3899Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3899Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3899_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3899Owners) (hw : w ∈ b31SpatialAngle3899Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3899_accepted
    v w hv hw T U hT hU

end
end Sixpack
