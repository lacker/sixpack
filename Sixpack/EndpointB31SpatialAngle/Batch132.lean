import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1973OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1973Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1973OwnerNodes.getD part.val 0)

def b31SpatialAngle1973OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1973Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1973OtherNodes.getD part.val 0)

def b31SpatialAngle1973Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1973Forward1 : AxisExclusionCertificate := ⟨(16424479167/34359738368:ℚ),(13761650861/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1973Forward2 : AxisExclusionCertificate := ⟨(-23129157727/68719476736:ℚ),(-14061297019/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1973Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-2581934787/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1973Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(16180029963/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1973Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-21679023933/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1973Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1973Forward0,b31SpatialAngle1973Forward1,b31SpatialAngle1973Forward2],![b31SpatialAngle1973Reverse0,b31SpatialAngle1973Reverse1,b31SpatialAngle1973Reverse2]⟩

def b31SpatialAngle1973OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1973OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1973OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1973OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1973OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1973OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1973OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1973OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1973OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1973OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1973OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1973OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1973OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1973OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1973OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1973OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1973OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1973OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1973OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1973OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1973Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1973OwnerSpatial n.val),(fun n => b31SpatialAngle1973OtherSpatial n.val),(fun n => b31SpatialAngle1973OwnerAngular n.val),(fun n => b31SpatialAngle1973OtherAngular n.val),b31SpatialAngle1973Pair⟩

theorem b31_spatial_angle_block1973_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1973Owners
      b31SpatialAngle1973Others b31SpatialAngle1973Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1973Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1973Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1973_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1973Owners) (hw : w ∈ b31SpatialAngle1973Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1973_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1974OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1974Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1974OwnerNodes.getD part.val 0)

def b31SpatialAngle1974OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1974Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1974OtherNodes.getD part.val 0)

def b31SpatialAngle1974Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1974Forward1 : AxisExclusionCertificate := ⟨(16424479167/34359738368:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1974Forward2 : AxisExclusionCertificate := ⟨(-23129157727/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1974Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-2581934787/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1974Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16180029963/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1974Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-21679023933/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1974Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1974Forward0,b31SpatialAngle1974Forward1,b31SpatialAngle1974Forward2],![b31SpatialAngle1974Reverse0,b31SpatialAngle1974Reverse1,b31SpatialAngle1974Reverse2]⟩

def b31SpatialAngle1974OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1974OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1974OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1974OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1974OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1974OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1974OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1974OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1974OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1974OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1974OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1974OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1974OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1974OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1974OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1974OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1974OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1974OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1974OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1974OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1974Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1974OwnerSpatial n.val),(fun n => b31SpatialAngle1974OtherSpatial n.val),(fun n => b31SpatialAngle1974OwnerAngular n.val),(fun n => b31SpatialAngle1974OtherAngular n.val),b31SpatialAngle1974Pair⟩

theorem b31_spatial_angle_block1974_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1974Owners
      b31SpatialAngle1974Others b31SpatialAngle1974Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1974Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1974Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1974_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1974Owners) (hw : w ∈ b31SpatialAngle1974Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1974_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1975OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1975Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1975OwnerNodes.getD part.val 0)

def b31SpatialAngle1975OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle1975Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1975OtherNodes.getD part.val 0)

def b31SpatialAngle1975Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1975Forward1 : AxisExclusionCertificate := ⟨(16424479167/34359738368:ℚ),(56106696377/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1975Forward2 : AxisExclusionCertificate := ⟨(-23129157727/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1975Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-5608497691/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1975Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(33437773283/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1975Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-21867481057/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1975Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1975Forward0,b31SpatialAngle1975Forward1,b31SpatialAngle1975Forward2],![b31SpatialAngle1975Reverse0,b31SpatialAngle1975Reverse1,b31SpatialAngle1975Reverse2]⟩

def b31SpatialAngle1975OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1975OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1975OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1975OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1975OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1975OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1975OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1975OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1975OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1975OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1975OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1975OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1975OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1975OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1975OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1975OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1975OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1975OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1975OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1975OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1975Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle1975OwnerSpatial n.val),(fun n => b31SpatialAngle1975OtherSpatial n.val),(fun n => b31SpatialAngle1975OwnerAngular n.val),(fun n => b31SpatialAngle1975OtherAngular n.val),b31SpatialAngle1975Pair⟩

theorem b31_spatial_angle_block1975_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1975Owners
      b31SpatialAngle1975Others b31SpatialAngle1975Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1975Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1975Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1975_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1975Owners) (hw : w ∈ b31SpatialAngle1975Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1975_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1976OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1976Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1976OwnerNodes.getD part.val 0)

def b31SpatialAngle1976OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle1976Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1976OtherNodes.getD part.val 0)

def b31SpatialAngle1976Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1976Forward1 : AxisExclusionCertificate := ⟨(16424479167/34359738368:ℚ),(56063802659/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1976Forward2 : AxisExclusionCertificate := ⟨(-23129157727/68719476736:ℚ),(-14832834421/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1976Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-157050779/1073741824:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1976Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(16600903793/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1976Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-5694077119/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1976Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1976Forward0,b31SpatialAngle1976Forward1,b31SpatialAngle1976Forward2],![b31SpatialAngle1976Reverse0,b31SpatialAngle1976Reverse1,b31SpatialAngle1976Reverse2]⟩

def b31SpatialAngle1976OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1976OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1976OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1976OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1976OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1976OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1976OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1976OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1976OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1976OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1976OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1976OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1976OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1976OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1976OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1976OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1976OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1976OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1976OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1976OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1976Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle1976OwnerSpatial n.val),(fun n => b31SpatialAngle1976OtherSpatial n.val),(fun n => b31SpatialAngle1976OwnerAngular n.val),(fun n => b31SpatialAngle1976OtherAngular n.val),b31SpatialAngle1976Pair⟩

theorem b31_spatial_angle_block1976_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1976Owners
      b31SpatialAngle1976Others b31SpatialAngle1976Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1976Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1976Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1976_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1976Owners) (hw : w ∈ b31SpatialAngle1976Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1976_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1977OwnerNodes : Array (Fin 7023) := #[2008,2009]

def b31SpatialAngle1977Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1977OwnerNodes.getD part.val 0)

def b31SpatialAngle1977OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1977Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1977OtherNodes.getD part.val 0)

def b31SpatialAngle1977Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1977Forward1 : AxisExclusionCertificate := ⟨(16424479167/34359738368:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1977Forward2 : AxisExclusionCertificate := ⟨(-23129157727/68719476736:ℚ),(-118135859/536870912:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1977Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-2581934787/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1977Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16180029963/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1977Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-21679023933/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1977Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1977Forward0,b31SpatialAngle1977Forward1,b31SpatialAngle1977Forward2],![b31SpatialAngle1977Reverse0,b31SpatialAngle1977Reverse1,b31SpatialAngle1977Reverse2]⟩

def b31SpatialAngle1977OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1977OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1977OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1977OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1977OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1977OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1977OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1977OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1977OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1977OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1977OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1977OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1977OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1977OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1977OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1977OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1977OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1977OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1977OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1977OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1977Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1977OwnerSpatial n.val),(fun n => b31SpatialAngle1977OtherSpatial n.val),(fun n => b31SpatialAngle1977OwnerAngular n.val),(fun n => b31SpatialAngle1977OtherAngular n.val),b31SpatialAngle1977Pair⟩

theorem b31_spatial_angle_block1977_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1977Owners
      b31SpatialAngle1977Others b31SpatialAngle1977Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1977Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1977Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1977_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1977Owners) (hw : w ∈ b31SpatialAngle1977Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1977_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1978OwnerNodes : Array (Fin 7023) := #[2015]

def b31SpatialAngle1978Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1978OwnerNodes.getD part.val 0)

def b31SpatialAngle1978OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1978Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1978OtherNodes.getD part.val 0)

def b31SpatialAngle1978Forward0 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1978Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(54452077919/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1978Forward2 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-12096592449/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1978Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-2411844265/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1978Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(16669111035/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1978Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-10846441479/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1978Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1978Forward0,b31SpatialAngle1978Forward1,b31SpatialAngle1978Forward2],![b31SpatialAngle1978Reverse0,b31SpatialAngle1978Reverse1,b31SpatialAngle1978Reverse2]⟩

def b31SpatialAngle1978OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1978OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1978OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1978OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1978OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1978OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1978OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1978OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1978OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1978OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1978OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1978OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1978OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1978OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1978OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1978OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1978OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1978OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1978OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1978OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1978Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,32⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1978OwnerSpatial n.val),(fun n => b31SpatialAngle1978OtherSpatial n.val),(fun n => b31SpatialAngle1978OwnerAngular n.val),(fun n => b31SpatialAngle1978OtherAngular n.val),b31SpatialAngle1978Pair⟩

theorem b31_spatial_angle_block1978_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1978Owners
      b31SpatialAngle1978Others b31SpatialAngle1978Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1978Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1978Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1978_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1978Owners) (hw : w ∈ b31SpatialAngle1978Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1978_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1979OwnerNodes : Array (Fin 7023) := #[2016,2017]

def b31SpatialAngle1979Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1979OwnerNodes.getD part.val 0)

def b31SpatialAngle1979OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1979Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1979OtherNodes.getD part.val 0)

def b31SpatialAngle1979Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1979Forward1 : AxisExclusionCertificate := ⟨(33180407583/68719476736:ℚ),(13761650861/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1979Forward2 : AxisExclusionCertificate := ⟨(-5964450353/17179869184:ℚ),(-14061297019/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1979Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10299960409/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1979Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(16669111035/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1979Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-10846441479/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1979Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1979Forward0,b31SpatialAngle1979Forward1,b31SpatialAngle1979Forward2],![b31SpatialAngle1979Reverse0,b31SpatialAngle1979Reverse1,b31SpatialAngle1979Reverse2]⟩

def b31SpatialAngle1979OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1979OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1979OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1979OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1979OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1979OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1979OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1979OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1979OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1979OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1979OwnerAngularPage63 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1979OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1979OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1979OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1979OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1979OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1979OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1979OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1979OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1979OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1979Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1979OwnerSpatial n.val),(fun n => b31SpatialAngle1979OtherSpatial n.val),(fun n => b31SpatialAngle1979OwnerAngular n.val),(fun n => b31SpatialAngle1979OtherAngular n.val),b31SpatialAngle1979Pair⟩

theorem b31_spatial_angle_block1979_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1979Owners
      b31SpatialAngle1979Others b31SpatialAngle1979Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1979Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1979Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1979_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1979Owners) (hw : w ∈ b31SpatialAngle1979Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1979_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1980OwnerNodes : Array (Fin 7023) := #[2015]

def b31SpatialAngle1980Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1980OwnerNodes.getD part.val 0)

def b31SpatialAngle1980OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1980Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1980OtherNodes.getD part.val 0)

def b31SpatialAngle1980Forward0 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1980Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1980Forward2 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-12118037327/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1980Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-2411844265/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1980Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16669111035/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1980Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-10846441479/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1980Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1980Forward0,b31SpatialAngle1980Forward1,b31SpatialAngle1980Forward2],![b31SpatialAngle1980Reverse0,b31SpatialAngle1980Reverse1,b31SpatialAngle1980Reverse2]⟩

def b31SpatialAngle1980OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1980OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1980OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1980OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1980OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1980OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1980OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1980OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1980OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1980OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1980OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1980OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1980OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1980OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1980OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1980OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1980OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1980OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1980OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1980OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1980Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,32⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1980OwnerSpatial n.val),(fun n => b31SpatialAngle1980OtherSpatial n.val),(fun n => b31SpatialAngle1980OwnerAngular n.val),(fun n => b31SpatialAngle1980OtherAngular n.val),b31SpatialAngle1980Pair⟩

theorem b31_spatial_angle_block1980_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1980Owners
      b31SpatialAngle1980Others b31SpatialAngle1980Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1980Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1980Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1980_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1980Owners) (hw : w ∈ b31SpatialAngle1980Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1980_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1981OwnerNodes : Array (Fin 7023) := #[2016,2017]

def b31SpatialAngle1981Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1981OwnerNodes.getD part.val 0)

def b31SpatialAngle1981OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1981Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1981OtherNodes.getD part.val 0)

def b31SpatialAngle1981Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1981Forward1 : AxisExclusionCertificate := ⟨(33180407583/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1981Forward2 : AxisExclusionCertificate := ⟨(-5964450353/17179869184:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1981Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10299960409/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1981Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16669111035/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1981Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-10846441479/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1981Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1981Forward0,b31SpatialAngle1981Forward1,b31SpatialAngle1981Forward2],![b31SpatialAngle1981Reverse0,b31SpatialAngle1981Reverse1,b31SpatialAngle1981Reverse2]⟩

def b31SpatialAngle1981OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1981OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1981OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1981OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1981OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1981OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1981OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1981OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1981OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1981OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1981OwnerAngularPage63 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1981OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1981OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1981OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1981OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1981OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1981OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1981OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1981OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1981OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1981Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1981OwnerSpatial n.val),(fun n => b31SpatialAngle1981OtherSpatial n.val),(fun n => b31SpatialAngle1981OwnerAngular n.val),(fun n => b31SpatialAngle1981OtherAngular n.val),b31SpatialAngle1981Pair⟩

theorem b31_spatial_angle_block1981_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1981Owners
      b31SpatialAngle1981Others b31SpatialAngle1981Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1981Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1981Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1981_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1981Owners) (hw : w ∈ b31SpatialAngle1981Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1981_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1982OwnerNodes : Array (Fin 7023) := #[2015]

def b31SpatialAngle1982Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1982OwnerNodes.getD part.val 0)

def b31SpatialAngle1982OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle1982Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1982OtherNodes.getD part.val 0)

def b31SpatialAngle1982Forward0 : AxisExclusionCertificate := ⟨(-11446744253/68719476736:ℚ),(-5324236775/8589934592:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1982Forward1 : AxisExclusionCertificate := ⟨(8467648031/17179869184:ℚ),(56501878185/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1982Forward2 : AxisExclusionCertificate := ⟨(-23506646795/68719476736:ℚ),(-3203558029/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1982Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-10864796577/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1982Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(17228160599/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1982Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-10937309465/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1982Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1982Forward0,b31SpatialAngle1982Forward1,b31SpatialAngle1982Forward2],![b31SpatialAngle1982Reverse0,b31SpatialAngle1982Reverse1,b31SpatialAngle1982Reverse2]⟩

def b31SpatialAngle1982OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1982OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1982OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1982OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1982OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1982OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1982OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1982OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1982OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1982OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1982OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1982OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1982OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1982OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1982OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1982OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1982OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1982OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1982OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1982OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1982Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,true),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle1982OwnerSpatial n.val),(fun n => b31SpatialAngle1982OtherSpatial n.val),(fun n => b31SpatialAngle1982OwnerAngular n.val),(fun n => b31SpatialAngle1982OtherAngular n.val),b31SpatialAngle1982Pair⟩

theorem b31_spatial_angle_block1982_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1982Owners
      b31SpatialAngle1982Others b31SpatialAngle1982Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1982Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1982Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1982_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1982Owners) (hw : w ∈ b31SpatialAngle1982Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1982_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1983OwnerNodes : Array (Fin 7023) := #[2015]

def b31SpatialAngle1983Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1983OwnerNodes.getD part.val 0)

def b31SpatialAngle1983OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle1983Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1983OtherNodes.getD part.val 0)

def b31SpatialAngle1983Forward0 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1983Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(55477763707/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1983Forward2 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-6405935575/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1983Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9344006173/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1983Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(34197606799/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1983Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-11398854239/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1983Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1983Forward0,b31SpatialAngle1983Forward1,b31SpatialAngle1983Forward2],![b31SpatialAngle1983Reverse0,b31SpatialAngle1983Reverse1,b31SpatialAngle1983Reverse2]⟩

def b31SpatialAngle1983OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1983OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1983OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1983OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1983OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1983OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1983OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1983OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1983OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1983OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1983OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1983OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1983OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1983OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1983OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1983OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1983OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1983OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1983OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1983OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1983Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle1983OwnerSpatial n.val),(fun n => b31SpatialAngle1983OtherSpatial n.val),(fun n => b31SpatialAngle1983OwnerAngular n.val),(fun n => b31SpatialAngle1983OtherAngular n.val),b31SpatialAngle1983Pair⟩

theorem b31_spatial_angle_block1983_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1983Owners
      b31SpatialAngle1983Others b31SpatialAngle1983Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1983Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1983Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1983_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1983Owners) (hw : w ∈ b31SpatialAngle1983Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1983_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1984OwnerNodes : Array (Fin 7023) := #[2016,2017]

def b31SpatialAngle1984Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1984OwnerNodes.getD part.val 0)

def b31SpatialAngle1984OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle1984Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1984OtherNodes.getD part.val 0)

def b31SpatialAngle1984Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1984Forward1 : AxisExclusionCertificate := ⟨(33180407583/68719476736:ℚ),(56106696377/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1984Forward2 : AxisExclusionCertificate := ⟨(-5964450353/17179869184:ℚ),(-7062795369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1984Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-5601344189/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1984Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(17228160599/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1984Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-10937309465/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1984Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1984Forward0,b31SpatialAngle1984Forward1,b31SpatialAngle1984Forward2],![b31SpatialAngle1984Reverse0,b31SpatialAngle1984Reverse1,b31SpatialAngle1984Reverse2]⟩

def b31SpatialAngle1984OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1984OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1984OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1984OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1984OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1984OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1984OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1984OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1984OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1984OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1984OwnerAngularPage63 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1984OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1984OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1984OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1984OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1984OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1984OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1984OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1984OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1984OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1984Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle1984OwnerSpatial n.val),(fun n => b31SpatialAngle1984OtherSpatial n.val),(fun n => b31SpatialAngle1984OwnerAngular n.val),(fun n => b31SpatialAngle1984OtherAngular n.val),b31SpatialAngle1984Pair⟩

theorem b31_spatial_angle_block1984_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1984Owners
      b31SpatialAngle1984Others b31SpatialAngle1984Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1984Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1984Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1984_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1984Owners) (hw : w ∈ b31SpatialAngle1984Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1984_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1985OwnerNodes : Array (Fin 7023) := #[2016,2017]

def b31SpatialAngle1985Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1985OwnerNodes.getD part.val 0)

def b31SpatialAngle1985OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle1985Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1985OtherNodes.getD part.val 0)

def b31SpatialAngle1985Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1985Forward1 : AxisExclusionCertificate := ⟨(33180407583/68719476736:ℚ),(56063802659/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1985Forward2 : AxisExclusionCertificate := ⟨(-5964450353/17179869184:ℚ),(-14832834421/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1985Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-5004178069/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1985Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(34197606799/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1985Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-11398854239/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1985Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1985Forward0,b31SpatialAngle1985Forward1,b31SpatialAngle1985Forward2],![b31SpatialAngle1985Reverse0,b31SpatialAngle1985Reverse1,b31SpatialAngle1985Reverse2]⟩

def b31SpatialAngle1985OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1985OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1985OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1985OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1985OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1985OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1985OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1985OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1985OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1985OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1985OwnerAngularPage63 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1985OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1985OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1985OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1985OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1985OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1985OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1985OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1985OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1985OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1985Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle1985OwnerSpatial n.val),(fun n => b31SpatialAngle1985OtherSpatial n.val),(fun n => b31SpatialAngle1985OwnerAngular n.val),(fun n => b31SpatialAngle1985OtherAngular n.val),b31SpatialAngle1985Pair⟩

theorem b31_spatial_angle_block1985_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1985Owners
      b31SpatialAngle1985Others b31SpatialAngle1985Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1985Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1985Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1985_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1985Owners) (hw : w ∈ b31SpatialAngle1985Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1985_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1986OwnerNodes : Array (Fin 7023) := #[2015]

def b31SpatialAngle1986Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1986OwnerNodes.getD part.val 0)

def b31SpatialAngle1986OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1986Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1986OtherNodes.getD part.val 0)

def b31SpatialAngle1986Forward0 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1986Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(27735312917/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1986Forward2 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-6568292621/34359738368:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1986Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-2411844265/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1986Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16669111035/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1986Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-10846441479/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1986Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1986Forward0,b31SpatialAngle1986Forward1,b31SpatialAngle1986Forward2],![b31SpatialAngle1986Reverse0,b31SpatialAngle1986Reverse1,b31SpatialAngle1986Reverse2]⟩

def b31SpatialAngle1986OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1986OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1986OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1986OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1986OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1986OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1986OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1986OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1986OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1986OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1986OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle1986OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1986OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle1986OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1986OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1986OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1986OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1986OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1986OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1986OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1986Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1986OwnerSpatial n.val),(fun n => b31SpatialAngle1986OtherSpatial n.val),(fun n => b31SpatialAngle1986OwnerAngular n.val),(fun n => b31SpatialAngle1986OtherAngular n.val),b31SpatialAngle1986Pair⟩

theorem b31_spatial_angle_block1986_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1986Owners
      b31SpatialAngle1986Others b31SpatialAngle1986Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1986Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1986Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1986_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1986Owners) (hw : w ∈ b31SpatialAngle1986Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1986_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1987OwnerNodes : Array (Fin 7023) := #[2016,2017]

def b31SpatialAngle1987Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1987OwnerNodes.getD part.val 0)

def b31SpatialAngle1987OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1987Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1987OtherNodes.getD part.val 0)

def b31SpatialAngle1987Forward0 : AxisExclusionCertificate := ⟨(-10404099107/68719476736:ℚ),(-39796626051/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1987Forward1 : AxisExclusionCertificate := ⟨(33180407583/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1987Forward2 : AxisExclusionCertificate := ⟨(-5964450353/17179869184:ℚ),(-118135859/536870912:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1987Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-10299960409/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1987Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16669111035/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1987Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-10846441479/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1987Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1987Forward0,b31SpatialAngle1987Forward1,b31SpatialAngle1987Forward2],![b31SpatialAngle1987Reverse0,b31SpatialAngle1987Reverse1,b31SpatialAngle1987Reverse2]⟩

def b31SpatialAngle1987OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1987OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1987OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1987OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1987OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1987OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1987OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1987OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1987OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1987OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1987OwnerAngularPage63 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1987OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1987OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1987OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1987OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1987OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1987OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1987OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1987OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1987OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1987Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1987OwnerSpatial n.val),(fun n => b31SpatialAngle1987OtherSpatial n.val),(fun n => b31SpatialAngle1987OwnerAngular n.val),(fun n => b31SpatialAngle1987OtherAngular n.val),b31SpatialAngle1987Pair⟩

theorem b31_spatial_angle_block1987_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1987Owners
      b31SpatialAngle1987Others b31SpatialAngle1987Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1987Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1987Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1987_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1987Owners) (hw : w ∈ b31SpatialAngle1987Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1987_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1988OwnerNodes : Array (Fin 7023) := #[2022,2023,2024,2025]

def b31SpatialAngle1988Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1988OwnerNodes.getD part.val 0)

def b31SpatialAngle1988OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1988Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1988OtherNodes.getD part.val 0)

def b31SpatialAngle1988Forward0 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1988Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1988Forward2 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1988Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-4471629615/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1988Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(31363874657/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1988Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-21359177755/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1988Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1988Forward0,b31SpatialAngle1988Forward1,b31SpatialAngle1988Forward2],![b31SpatialAngle1988Reverse0,b31SpatialAngle1988Reverse1,b31SpatialAngle1988Reverse2]⟩

def b31SpatialAngle1988OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1988OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1988OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1988OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1988OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle1988OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1988OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1988OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1988OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1988OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1988OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1988OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle1988OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle1988OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1988OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle1988OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1988OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1988OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1988OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1988OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1988Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,16⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1988OwnerSpatial n.val),(fun n => b31SpatialAngle1988OtherSpatial n.val),(fun n => b31SpatialAngle1988OwnerAngular n.val),(fun n => b31SpatialAngle1988OtherAngular n.val),b31SpatialAngle1988Pair⟩

theorem b31_spatial_angle_block1988_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1988Owners
      b31SpatialAngle1988Others b31SpatialAngle1988Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1988Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1988Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1988_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1988Owners) (hw : w ∈ b31SpatialAngle1988Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1988_accepted
    v w hv hw T U hT hU

end
end Sixpack
