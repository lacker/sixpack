import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2365OwnerNodes : Array (Fin 7023) := #[1622,1623,1624,1625]

def b31SpatialAngle2365Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2365OwnerNodes.getD part.val 0)

def b31SpatialAngle2365OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2365Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2365OtherNodes.getD part.val 0)

def b31SpatialAngle2365Forward0 : AxisExclusionCertificate := ⟨(-13659396991/68719476736:ℚ),(-6392827275/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2365Forward1 : AxisExclusionCertificate := ⟨(831750011/2147483648:ℚ),(27606017759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2365Forward2 : AxisExclusionCertificate := ⟨(-14954565413/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2365Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-12750832151/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2365Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(13087995211/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2365Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2365Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2365Forward0,b31SpatialAngle2365Forward1,b31SpatialAngle2365Forward2],![b31SpatialAngle2365Reverse0,b31SpatialAngle2365Reverse1,b31SpatialAngle2365Reverse2]⟩

def b31SpatialAngle2365OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2365OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2365OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2365OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2365OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2365OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2365OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2365OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2365OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2365OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2365OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2365OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2365OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2365OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2365OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2365OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2365OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2365OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2365OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2365OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2365Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,false),by decide⟩,15⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2365OwnerSpatial n.val),(fun n => b31SpatialAngle2365OtherSpatial n.val),(fun n => b31SpatialAngle2365OwnerAngular n.val),(fun n => b31SpatialAngle2365OtherAngular n.val),b31SpatialAngle2365Pair⟩

theorem b31_spatial_angle_block2365_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2365Owners
      b31SpatialAngle2365Others b31SpatialAngle2365Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2365Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2365Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2365_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2365Owners) (hw : w ∈ b31SpatialAngle2365Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2365_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2366OwnerNodes : Array (Fin 7023) := #[1622,1623,1624,1625]

def b31SpatialAngle2366Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2366OwnerNodes.getD part.val 0)

def b31SpatialAngle2366OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2366Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2366OtherNodes.getD part.val 0)

def b31SpatialAngle2366Forward0 : AxisExclusionCertificate := ⟨(-13659396991/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2366Forward1 : AxisExclusionCertificate := ⟨(831750011/2147483648:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2366Forward2 : AxisExclusionCertificate := ⟨(-14954565413/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2366Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-12639597083/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2366Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(6908950065/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2366Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-13934765505/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2366Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2366Forward0,b31SpatialAngle2366Forward1,b31SpatialAngle2366Forward2],![b31SpatialAngle2366Reverse0,b31SpatialAngle2366Reverse1,b31SpatialAngle2366Reverse2]⟩

def b31SpatialAngle2366OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2366OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2366OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2366OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2366OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2366OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2366OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2366OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2366OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2366OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2366OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2366OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2366OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2366OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2366OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2366OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2366OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2366OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2366OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2366OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2366Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,false),by decide⟩,15⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2366OwnerSpatial n.val),(fun n => b31SpatialAngle2366OtherSpatial n.val),(fun n => b31SpatialAngle2366OwnerAngular n.val),(fun n => b31SpatialAngle2366OtherAngular n.val),b31SpatialAngle2366Pair⟩

theorem b31_spatial_angle_block2366_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2366Owners
      b31SpatialAngle2366Others b31SpatialAngle2366Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2366Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2366Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2366_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2366Owners) (hw : w ∈ b31SpatialAngle2366Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2366_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2367OwnerNodes : Array (Fin 7023) := #[1622,1623,1624,1625]

def b31SpatialAngle2367Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2367OwnerNodes.getD part.val 0)

def b31SpatialAngle2367OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2367Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2367OtherNodes.getD part.val 0)

def b31SpatialAngle2367Forward0 : AxisExclusionCertificate := ⟨(-13659396991/68719476736:ℚ),(-13805454457/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2367Forward1 : AxisExclusionCertificate := ⟨(831750011/2147483648:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2367Forward2 : AxisExclusionCertificate := ⟨(-14954565413/68719476736:ℚ),(-41323305533/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2367Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-12639597083/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2367Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(6908950065/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2367Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-13934765505/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2367Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2367Forward0,b31SpatialAngle2367Forward1,b31SpatialAngle2367Forward2],![b31SpatialAngle2367Reverse0,b31SpatialAngle2367Reverse1,b31SpatialAngle2367Reverse2]⟩

def b31SpatialAngle2367OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2367OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2367OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2367OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2367OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2367OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2367OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2367OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2367OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2367OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2367OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2367OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2367OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2367OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2367OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2367OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle2367OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2367OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2367OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2367OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2367Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,false),by decide⟩,15⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2367OwnerSpatial n.val),(fun n => b31SpatialAngle2367OtherSpatial n.val),(fun n => b31SpatialAngle2367OwnerAngular n.val),(fun n => b31SpatialAngle2367OtherAngular n.val),b31SpatialAngle2367Pair⟩

theorem b31_spatial_angle_block2367_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2367Owners
      b31SpatialAngle2367Others b31SpatialAngle2367Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2367Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2367Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2367_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2367Owners) (hw : w ∈ b31SpatialAngle2367Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2367_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2368OwnerNodes : Array (Fin 7023) := #[1622,1623,1624,1625]

def b31SpatialAngle2368Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2368OwnerNodes.getD part.val 0)

def b31SpatialAngle2368OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2368Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2368OtherNodes.getD part.val 0)

def b31SpatialAngle2368Forward0 : AxisExclusionCertificate := ⟨(-13659396991/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2368Forward1 : AxisExclusionCertificate := ⟨(831750011/2147483648:ℚ),(56231835425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2368Forward2 : AxisExclusionCertificate := ⟨(-14954565413/68719476736:ℚ),(-1323222045/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2368Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-12639597083/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2368Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(6908950065/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2368Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-13934765505/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2368Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2368Forward0,b31SpatialAngle2368Forward1,b31SpatialAngle2368Forward2],![b31SpatialAngle2368Reverse0,b31SpatialAngle2368Reverse1,b31SpatialAngle2368Reverse2]⟩

def b31SpatialAngle2368OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2368OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2368OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2368OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2368OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2368OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2368OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2368OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2368OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2368OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2368OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2368OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2368OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2368OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2368OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2368OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2368OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2368OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2368OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2368OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2368Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,false),by decide⟩,15⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2368OwnerSpatial n.val),(fun n => b31SpatialAngle2368OtherSpatial n.val),(fun n => b31SpatialAngle2368OwnerAngular n.val),(fun n => b31SpatialAngle2368OtherAngular n.val),b31SpatialAngle2368Pair⟩

theorem b31_spatial_angle_block2368_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2368Owners
      b31SpatialAngle2368Others b31SpatialAngle2368Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2368Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2368Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2368_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2368Owners) (hw : w ∈ b31SpatialAngle2368Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2368_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2369OwnerNodes : Array (Fin 7023) := #[1670,1671,1672,1673]

def b31SpatialAngle2369Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2369OwnerNodes.getD part.val 0)

def b31SpatialAngle2369OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2369Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2369OtherNodes.getD part.val 0)

def b31SpatialAngle2369Forward0 : AxisExclusionCertificate := ⟨(-12681234847/68719476736:ℚ),(-6392827275/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2369Forward1 : AxisExclusionCertificate := ⟨(26657638115/68719476736:ℚ),(27606017759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2369Forward2 : AxisExclusionCertificate := ⟨(-15974365321/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2369Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-5923413359/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2369Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(13127353271/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2369Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-13346442151/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2369Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2369Forward0,b31SpatialAngle2369Forward1,b31SpatialAngle2369Forward2],![b31SpatialAngle2369Reverse0,b31SpatialAngle2369Reverse1,b31SpatialAngle2369Reverse2]⟩

def b31SpatialAngle2369OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2369OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2369OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2369OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2369OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2369OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2369OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2369OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2369OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2369OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2369OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2369OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2369OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2369OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2369OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2369OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2369OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2369OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2369OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2369OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2369Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,false),by decide⟩,15⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2369OwnerSpatial n.val),(fun n => b31SpatialAngle2369OtherSpatial n.val),(fun n => b31SpatialAngle2369OwnerAngular n.val),(fun n => b31SpatialAngle2369OtherAngular n.val),b31SpatialAngle2369Pair⟩

theorem b31_spatial_angle_block2369_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2369Owners
      b31SpatialAngle2369Others b31SpatialAngle2369Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2369Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2369Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2369_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2369Owners) (hw : w ∈ b31SpatialAngle2369Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2369_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2370OwnerNodes : Array (Fin 7023) := #[1670,1671,1672,1673]

def b31SpatialAngle2370Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2370OwnerNodes.getD part.val 0)

def b31SpatialAngle2370OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2370Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2370OtherNodes.getD part.val 0)

def b31SpatialAngle2370Forward0 : AxisExclusionCertificate := ⟨(-12681234847/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2370Forward1 : AxisExclusionCertificate := ⟨(26657638115/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2370Forward2 : AxisExclusionCertificate := ⟨(-15974365321/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2370Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-11661434939/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2370Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(27677438023/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2370Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-3738641353/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2370Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2370Forward0,b31SpatialAngle2370Forward1,b31SpatialAngle2370Forward2],![b31SpatialAngle2370Reverse0,b31SpatialAngle2370Reverse1,b31SpatialAngle2370Reverse2]⟩

def b31SpatialAngle2370OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2370OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2370OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2370OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2370OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2370OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2370OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2370OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2370OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2370OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2370OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2370OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2370OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2370OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2370OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2370OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2370OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2370OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2370OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2370OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2370Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,false),by decide⟩,15⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2370OwnerSpatial n.val),(fun n => b31SpatialAngle2370OtherSpatial n.val),(fun n => b31SpatialAngle2370OwnerAngular n.val),(fun n => b31SpatialAngle2370OtherAngular n.val),b31SpatialAngle2370Pair⟩

theorem b31_spatial_angle_block2370_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2370Owners
      b31SpatialAngle2370Others b31SpatialAngle2370Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2370Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2370Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2370_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2370Owners) (hw : w ∈ b31SpatialAngle2370Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2370_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2371OwnerNodes : Array (Fin 7023) := #[1670,1671,1672,1673]

def b31SpatialAngle2371Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2371OwnerNodes.getD part.val 0)

def b31SpatialAngle2371OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2371Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2371OtherNodes.getD part.val 0)

def b31SpatialAngle2371Forward0 : AxisExclusionCertificate := ⟨(-12681234847/68719476736:ℚ),(-13805454457/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2371Forward1 : AxisExclusionCertificate := ⟨(26657638115/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2371Forward2 : AxisExclusionCertificate := ⟨(-15974365321/68719476736:ℚ),(-41323305533/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2371Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-11661434939/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2371Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(27677438023/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2371Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-3738641353/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2371Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2371Forward0,b31SpatialAngle2371Forward1,b31SpatialAngle2371Forward2],![b31SpatialAngle2371Reverse0,b31SpatialAngle2371Reverse1,b31SpatialAngle2371Reverse2]⟩

def b31SpatialAngle2371OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2371OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2371OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2371OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2371OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2371OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2371OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2371OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2371OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2371OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2371OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2371OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2371OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2371OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2371OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2371OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle2371OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2371OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2371OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2371OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2371Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,false),by decide⟩,15⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2371OwnerSpatial n.val),(fun n => b31SpatialAngle2371OtherSpatial n.val),(fun n => b31SpatialAngle2371OwnerAngular n.val),(fun n => b31SpatialAngle2371OtherAngular n.val),b31SpatialAngle2371Pair⟩

theorem b31_spatial_angle_block2371_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2371Owners
      b31SpatialAngle2371Others b31SpatialAngle2371Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2371Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2371Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2371_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2371Owners) (hw : w ∈ b31SpatialAngle2371Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2371_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2372OwnerNodes : Array (Fin 7023) := #[1670,1671,1672,1673]

def b31SpatialAngle2372Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2372OwnerNodes.getD part.val 0)

def b31SpatialAngle2372OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2372Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2372OtherNodes.getD part.val 0)

def b31SpatialAngle2372Forward0 : AxisExclusionCertificate := ⟨(-12681234847/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2372Forward1 : AxisExclusionCertificate := ⟨(26657638115/68719476736:ℚ),(56231835425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2372Forward2 : AxisExclusionCertificate := ⟨(-15974365321/68719476736:ℚ),(-1323222045/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2372Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-11661434939/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2372Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(27677438023/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2372Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-3738641353/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2372Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2372Forward0,b31SpatialAngle2372Forward1,b31SpatialAngle2372Forward2],![b31SpatialAngle2372Reverse0,b31SpatialAngle2372Reverse1,b31SpatialAngle2372Reverse2]⟩

def b31SpatialAngle2372OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2372OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2372OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2372OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2372OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2372OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2372OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2372OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2372OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2372OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2372OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2372OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2372OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2372OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2372OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2372OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2372OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2372OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2372OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2372OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2372Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,false),by decide⟩,15⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2372OwnerSpatial n.val),(fun n => b31SpatialAngle2372OtherSpatial n.val),(fun n => b31SpatialAngle2372OwnerAngular n.val),(fun n => b31SpatialAngle2372OtherAngular n.val),b31SpatialAngle2372Pair⟩

theorem b31_spatial_angle_block2372_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2372Owners
      b31SpatialAngle2372Others b31SpatialAngle2372Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2372Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2372Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2372_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2372Owners) (hw : w ∈ b31SpatialAngle2372Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2372_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2373OwnerNodes : Array (Fin 7023) := #[1630,1631,1632,1633]

def b31SpatialAngle2373Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2373OwnerNodes.getD part.val 0)

def b31SpatialAngle2373OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2373Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2373OtherNodes.getD part.val 0)

def b31SpatialAngle2373Forward0 : AxisExclusionCertificate := ⟨(-6906134911/34359738368:ℚ),(-6986080969/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2373Forward1 : AxisExclusionCertificate := ⟨(13048637151/34359738368:ℚ),(52788188427/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2373Forward2 : AxisExclusionCertificate := ⟨(-1668305269/8589934592:ℚ),(-37754588817/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2373Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-6414774135/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2373Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(13539997927/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2373Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2373Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2373Forward0,b31SpatialAngle2373Forward1,b31SpatialAngle2373Forward2],![b31SpatialAngle2373Reverse0,b31SpatialAngle2373Reverse1,b31SpatialAngle2373Reverse2]⟩

def b31SpatialAngle2373OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2373OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2373OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2373OwnerSpatialPage50.getD (index%32) []
  | 19 => b31SpatialAngle2373OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2373OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2373OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2373OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2373OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2373OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2373OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2373OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2373OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true]]

def b31SpatialAngle2373OwnerAngularPage51 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2373OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2373OwnerAngularPage50.getD (index%32) []
  | 19 => b31SpatialAngle2373OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2373OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2373OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2373OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2373OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2373OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2373OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2373OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2373Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(4,1,true),by decide⟩,7⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2373OwnerSpatial n.val),(fun n => b31SpatialAngle2373OtherSpatial n.val),(fun n => b31SpatialAngle2373OwnerAngular n.val),(fun n => b31SpatialAngle2373OtherAngular n.val),b31SpatialAngle2373Pair⟩

theorem b31_spatial_angle_block2373_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2373Owners
      b31SpatialAngle2373Others b31SpatialAngle2373Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2373Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2373Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2373_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2373Owners) (hw : w ∈ b31SpatialAngle2373Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2373_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2374OwnerNodes : Array (Fin 7023) := #[1630,1631,1632,1633]

def b31SpatialAngle2374Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2374OwnerNodes.getD part.val 0)

def b31SpatialAngle2374OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2374Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2374OtherNodes.getD part.val 0)

def b31SpatialAngle2374Forward0 : AxisExclusionCertificate := ⟨(-6850517377/34359738368:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2374Forward1 : AxisExclusionCertificate := ⟨(431158789/1073741824:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2374Forward2 : AxisExclusionCertificate := ⟨(-14954565413/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2374Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-6414774135/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2374Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(13539997927/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2374Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2374Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2374Forward0,b31SpatialAngle2374Forward1,b31SpatialAngle2374Forward2],![b31SpatialAngle2374Reverse0,b31SpatialAngle2374Reverse1,b31SpatialAngle2374Reverse2]⟩

def b31SpatialAngle2374OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2374OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2374OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2374OwnerSpatialPage50.getD (index%32) []
  | 19 => b31SpatialAngle2374OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2374OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2374OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2374OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2374OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2374OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2374OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2374OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2374OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2374OwnerAngularPage51 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2374OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2374OwnerAngularPage50.getD (index%32) []
  | 19 => b31SpatialAngle2374OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2374OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2374OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2374OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2374OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2374OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2374OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2374OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2374Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2374OwnerSpatial n.val),(fun n => b31SpatialAngle2374OtherSpatial n.val),(fun n => b31SpatialAngle2374OwnerAngular n.val),(fun n => b31SpatialAngle2374OtherAngular n.val),b31SpatialAngle2374Pair⟩

theorem b31_spatial_angle_block2374_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2374Owners
      b31SpatialAngle2374Others b31SpatialAngle2374Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2374Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2374Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2374_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2374Owners) (hw : w ∈ b31SpatialAngle2374Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2374_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2375OwnerNodes : Array (Fin 7023) := #[1630,1631,1632,1633]

def b31SpatialAngle2375Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2375OwnerNodes.getD part.val 0)

def b31SpatialAngle2375OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2375Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2375OtherNodes.getD part.val 0)

def b31SpatialAngle2375Forward0 : AxisExclusionCertificate := ⟨(-6850517377/34359738368:ℚ),(-13805454457/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2375Forward1 : AxisExclusionCertificate := ⟨(431158789/1073741824:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2375Forward2 : AxisExclusionCertificate := ⟨(-14954565413/68719476736:ℚ),(-41323305533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2375Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-6414774135/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2375Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(13539997927/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2375Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2375Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2375Forward0,b31SpatialAngle2375Forward1,b31SpatialAngle2375Forward2],![b31SpatialAngle2375Reverse0,b31SpatialAngle2375Reverse1,b31SpatialAngle2375Reverse2]⟩

def b31SpatialAngle2375OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2375OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2375OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2375OwnerSpatialPage50.getD (index%32) []
  | 19 => b31SpatialAngle2375OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2375OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2375OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2375OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2375OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2375OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2375OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2375OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2375OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2375OwnerAngularPage51 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2375OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2375OwnerAngularPage50.getD (index%32) []
  | 19 => b31SpatialAngle2375OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2375OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2375OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2375OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2375OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2375OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2375OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2375OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2375Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,true),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2375OwnerSpatial n.val),(fun n => b31SpatialAngle2375OtherSpatial n.val),(fun n => b31SpatialAngle2375OwnerAngular n.val),(fun n => b31SpatialAngle2375OtherAngular n.val),b31SpatialAngle2375Pair⟩

theorem b31_spatial_angle_block2375_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2375Owners
      b31SpatialAngle2375Others b31SpatialAngle2375Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2375Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2375Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2375_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2375Owners) (hw : w ∈ b31SpatialAngle2375Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2375_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2376OwnerNodes : Array (Fin 7023) := #[1630,1631,1632,1633]

def b31SpatialAngle2376Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2376OwnerNodes.getD part.val 0)

def b31SpatialAngle2376OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2376Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2376OtherNodes.getD part.val 0)

def b31SpatialAngle2376Forward0 : AxisExclusionCertificate := ⟨(-6850517377/34359738368:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2376Forward1 : AxisExclusionCertificate := ⟨(431158789/1073741824:ℚ),(56231835425/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2376Forward2 : AxisExclusionCertificate := ⟨(-14954565413/68719476736:ℚ),(-1323222045/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2376Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-6414774135/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2376Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(13539997927/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2376Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-1545465075/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2376Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2376Forward0,b31SpatialAngle2376Forward1,b31SpatialAngle2376Forward2],![b31SpatialAngle2376Reverse0,b31SpatialAngle2376Reverse1,b31SpatialAngle2376Reverse2]⟩

def b31SpatialAngle2376OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2376OwnerSpatialPage51 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2376OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2376OwnerSpatialPage50.getD (index%32) []
  | 19 => b31SpatialAngle2376OwnerSpatialPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2376OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2376OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2376OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2376OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2376OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2376OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2376OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2376OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle2376OwnerAngularPage51 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2376OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2376OwnerAngularPage50.getD (index%32) []
  | 19 => b31SpatialAngle2376OwnerAngularPage51.getD (index%32) []
  | _ => []

def b31SpatialAngle2376OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2376OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2376OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2376OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2376OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2376OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2376OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2376Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,1,true),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2376OwnerSpatial n.val),(fun n => b31SpatialAngle2376OtherSpatial n.val),(fun n => b31SpatialAngle2376OwnerAngular n.val),(fun n => b31SpatialAngle2376OtherAngular n.val),b31SpatialAngle2376Pair⟩

theorem b31_spatial_angle_block2376_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2376Owners
      b31SpatialAngle2376Others b31SpatialAngle2376Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2376Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2376Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2376_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2376Owners) (hw : w ∈ b31SpatialAngle2376Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2376_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2377OwnerNodes : Array (Fin 7023) := #[1678,1679,1680,1681]

def b31SpatialAngle2377Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2377OwnerNodes.getD part.val 0)

def b31SpatialAngle2377OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2377Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2377OtherNodes.getD part.val 0)

def b31SpatialAngle2377Forward0 : AxisExclusionCertificate := ⟨(-6454132195/34359738368:ℚ),(-6986080969/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2377Forward1 : AxisExclusionCertificate := ⟨(26175990421/68719476736:ℚ),(52788188427/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2377Forward2 : AxisExclusionCertificate := ⟨(-14329163703/68719476736:ℚ),(-37754588817/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2377Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-5962771419/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2377Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(13579355987/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2377Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-13346442151/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2377Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2377Forward0,b31SpatialAngle2377Forward1,b31SpatialAngle2377Forward2],![b31SpatialAngle2377Reverse0,b31SpatialAngle2377Reverse1,b31SpatialAngle2377Reverse2]⟩

def b31SpatialAngle2377OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2377OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2377OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2377OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2377OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2377OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2377OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2377OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2377OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2377OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2377OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2377OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2377OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2377OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2377OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2377OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2377OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2377OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2377OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2377OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2377Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(5,0,true),by decide⟩,7⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2377OwnerSpatial n.val),(fun n => b31SpatialAngle2377OtherSpatial n.val),(fun n => b31SpatialAngle2377OwnerAngular n.val),(fun n => b31SpatialAngle2377OtherAngular n.val),b31SpatialAngle2377Pair⟩

theorem b31_spatial_angle_block2377_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2377Owners
      b31SpatialAngle2377Others b31SpatialAngle2377Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2377Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2377Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2377_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2377Owners) (hw : w ∈ b31SpatialAngle2377Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2377_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2378OwnerNodes : Array (Fin 7023) := #[1678,1679,1680,1681]

def b31SpatialAngle2378Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2378OwnerNodes.getD part.val 0)

def b31SpatialAngle2378OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2378Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2378OtherNodes.getD part.val 0)

def b31SpatialAngle2378Forward0 : AxisExclusionCertificate := ⟨(-12722872611/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2378Forward1 : AxisExclusionCertificate := ⟨(27635800259/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2378Forward2 : AxisExclusionCertificate := ⟨(-15974365321/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2378Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-5962771419/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2378Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(13579355987/34359738368:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2378Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-13346442151/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2378Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2378Forward0,b31SpatialAngle2378Forward1,b31SpatialAngle2378Forward2],![b31SpatialAngle2378Reverse0,b31SpatialAngle2378Reverse1,b31SpatialAngle2378Reverse2]⟩

def b31SpatialAngle2378OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2378OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2378OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2378OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2378OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2378OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2378OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2378OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2378OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2378OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2378OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2378OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2378OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2378OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2378OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2378OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2378OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2378OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2378OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2378OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2378Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,true),by decide⟩,7⟩,(fun n => b31SpatialAngle2378OwnerSpatial n.val),(fun n => b31SpatialAngle2378OtherSpatial n.val),(fun n => b31SpatialAngle2378OwnerAngular n.val),(fun n => b31SpatialAngle2378OtherAngular n.val),b31SpatialAngle2378Pair⟩

theorem b31_spatial_angle_block2378_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2378Owners
      b31SpatialAngle2378Others b31SpatialAngle2378Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2378Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2378Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2378_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2378Owners) (hw : w ∈ b31SpatialAngle2378Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2378_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2379OwnerNodes : Array (Fin 7023) := #[1678,1679,1680,1681]

def b31SpatialAngle2379Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2379OwnerNodes.getD part.val 0)

def b31SpatialAngle2379OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2379Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2379OtherNodes.getD part.val 0)

def b31SpatialAngle2379Forward0 : AxisExclusionCertificate := ⟨(-12722872611/68719476736:ℚ),(-13805454457/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2379Forward1 : AxisExclusionCertificate := ⟨(27635800259/68719476736:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2379Forward2 : AxisExclusionCertificate := ⟨(-15974365321/68719476736:ℚ),(-41323305533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2379Reverse0 : AxisExclusionCertificate := ⟨(-7968802521/34359738368:ℚ),(-5962771419/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2379Reverse1 : AxisExclusionCertificate := ⟨(52709472307/68719476736:ℚ),(13579355987/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2379Reverse2 : AxisExclusionCertificate := ⟨(-19329297125/34359738368:ℚ),(-13346442151/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2379Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2379Forward0,b31SpatialAngle2379Forward1,b31SpatialAngle2379Forward2],![b31SpatialAngle2379Reverse0,b31SpatialAngle2379Reverse1,b31SpatialAngle2379Reverse2]⟩

def b31SpatialAngle2379OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2379OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2379OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2379OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2379OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2379OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2379OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2379OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2379OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2379OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2379OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2379OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2379OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2379OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2379OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2379OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true]]

def b31SpatialAngle2379OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2379OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2379OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2379OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2379Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,true),by decide⟩,15⟩,⟨64,16,⟨(32,1,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2379OwnerSpatial n.val),(fun n => b31SpatialAngle2379OtherSpatial n.val),(fun n => b31SpatialAngle2379OwnerAngular n.val),(fun n => b31SpatialAngle2379OtherAngular n.val),b31SpatialAngle2379Pair⟩

theorem b31_spatial_angle_block2379_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2379Owners
      b31SpatialAngle2379Others b31SpatialAngle2379Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2379Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2379Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2379_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2379Owners) (hw : w ∈ b31SpatialAngle2379Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2379_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2380OwnerNodes : Array (Fin 7023) := #[1678,1679,1680,1681]

def b31SpatialAngle2380Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2380OwnerNodes.getD part.val 0)

def b31SpatialAngle2380OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2380Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2380OtherNodes.getD part.val 0)

def b31SpatialAngle2380Forward0 : AxisExclusionCertificate := ⟨(-12722872611/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2380Forward1 : AxisExclusionCertificate := ⟨(27635800259/68719476736:ℚ),(56231835425/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2380Forward2 : AxisExclusionCertificate := ⟨(-15974365321/68719476736:ℚ),(-1323222045/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2380Reverse0 : AxisExclusionCertificate := ⟨(-7516799805/34359738368:ℚ),(-5962771419/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2380Reverse1 : AxisExclusionCertificate := ⟨(26394094213/34359738368:ℚ),(13579355987/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2380Reverse2 : AxisExclusionCertificate := ⟨(-39641315801/68719476736:ℚ),(-13346442151/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2380Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2380Forward0,b31SpatialAngle2380Forward1,b31SpatialAngle2380Forward2],![b31SpatialAngle2380Reverse0,b31SpatialAngle2380Reverse1,b31SpatialAngle2380Reverse2]⟩

def b31SpatialAngle2380OwnerSpatialPage52 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2380OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2380OwnerSpatialPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2380OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2380OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2380OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2380OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2380OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2380OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2380OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2380OwnerAngularPage52 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2380OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2380OwnerAngularPage52.getD (index%32) []
  | _ => []

def b31SpatialAngle2380OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2380OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2380OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2380OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2380OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2380OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2380OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2380Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(5,0,true),by decide⟩,15⟩,⟨64,16,⟨(33,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2380OwnerSpatial n.val),(fun n => b31SpatialAngle2380OtherSpatial n.val),(fun n => b31SpatialAngle2380OwnerAngular n.val),(fun n => b31SpatialAngle2380OtherAngular n.val),b31SpatialAngle2380Pair⟩

theorem b31_spatial_angle_block2380_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2380Owners
      b31SpatialAngle2380Others b31SpatialAngle2380Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2380Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2380Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2380_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2380Owners) (hw : w ∈ b31SpatialAngle2380Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2380_accepted
    v w hv hw T U hT hU

end
end Sixpack
