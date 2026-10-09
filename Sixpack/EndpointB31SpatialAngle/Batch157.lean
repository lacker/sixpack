import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2349OwnerNodes : Array (Fin 7023) := #[1418,1419]

def b31SpatialAngle2349Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2349OwnerNodes.getD part.val 0)

def b31SpatialAngle2349OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2349Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2349OtherNodes.getD part.val 0)

def b31SpatialAngle2349Forward0 : AxisExclusionCertificate := ⟨(-8176542623/34359738368:ℚ),(-8163624901/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2349Forward1 : AxisExclusionCertificate := ⟨(27306829881/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2349Forward2 : AxisExclusionCertificate := ⟨(-13004359759/68719476736:ℚ),(-40321703611/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2349Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-13617759227/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2349Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(27594162497/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2349Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-6457482799/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2349Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2349Forward0,b31SpatialAngle2349Forward1,b31SpatialAngle2349Forward2],![b31SpatialAngle2349Reverse0,b31SpatialAngle2349Reverse1,b31SpatialAngle2349Reverse2]⟩

def b31SpatialAngle2349OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2349OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2349OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2349OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2349OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2349OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2349OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2349OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2349OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2349OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2349OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2349OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2349OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2349OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2349OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2349OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2349OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2349OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2349OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2349OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2349Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,29⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2349OwnerSpatial n.val),(fun n => b31SpatialAngle2349OtherSpatial n.val),(fun n => b31SpatialAngle2349OwnerAngular n.val),(fun n => b31SpatialAngle2349OtherAngular n.val),b31SpatialAngle2349Pair⟩

theorem b31_spatial_angle_block2349_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2349Owners
      b31SpatialAngle2349Others b31SpatialAngle2349Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2349Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2349Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2349_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2349Owners) (hw : w ∈ b31SpatialAngle2349Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2349_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2350OwnerNodes : Array (Fin 7023) := #[1416,1417]

def b31SpatialAngle2350Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2350OwnerNodes.getD part.val 0)

def b31SpatialAngle2350OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2350Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2350OtherNodes.getD part.val 0)

def b31SpatialAngle2350Forward0 : AxisExclusionCertificate := ⟨(-4294589459/17179869184:ℚ),(-4830724607/17179869184:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2350Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(7395102855/8589934592:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2350Forward2 : AxisExclusionCertificate := ⟨(-3021915651/17179869184:ℚ),(-38592241579/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2350Reverse0 : AxisExclusionCertificate := ⟨(-14219467791/68719476736:ℚ),(-13597566341/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2350Reverse1 : AxisExclusionCertificate := ⟨(28255309313/34359738368:ℚ),(28409368339/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2350Reverse2 : AxisExclusionCertificate := ⟨(-44349691545/68719476736:ℚ),(-6875182163/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2350Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2350Forward0,b31SpatialAngle2350Forward1,b31SpatialAngle2350Forward2],![b31SpatialAngle2350Reverse0,b31SpatialAngle2350Reverse1,b31SpatialAngle2350Reverse2]⟩

def b31SpatialAngle2350OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2350OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2350OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2350OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2350OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2350OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2350OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2350OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2350OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2350OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2350OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2350OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2350OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2350OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2350OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2350OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle2350OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2350OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2350OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2350OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2350Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,28⟩,⟨64,64,⟨(32,1,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2350OwnerSpatial n.val),(fun n => b31SpatialAngle2350OtherSpatial n.val),(fun n => b31SpatialAngle2350OwnerAngular n.val),(fun n => b31SpatialAngle2350OtherAngular n.val),b31SpatialAngle2350Pair⟩

theorem b31_spatial_angle_block2350_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2350Owners
      b31SpatialAngle2350Others b31SpatialAngle2350Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2350Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2350Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2350_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2350Owners) (hw : w ∈ b31SpatialAngle2350Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2350_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2351OwnerNodes : Array (Fin 7023) := #[1418,1419]

def b31SpatialAngle2351Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2351OwnerNodes.getD part.val 0)

def b31SpatialAngle2351OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2351Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2351OtherNodes.getD part.val 0)

def b31SpatialAngle2351Forward0 : AxisExclusionCertificate := ⟨(-8176542623/34359738368:ℚ),(-17299047061/68719476736:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2351Forward1 : AxisExclusionCertificate := ⟨(27306829881/68719476736:ℚ),(58699568537/68719476736:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2351Forward2 : AxisExclusionCertificate := ⟨(-13004359759/68719476736:ℚ),(-20107341503/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2351Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-13617759227/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2351Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(27594162497/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2351Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-6457482799/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2351Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2351Forward0,b31SpatialAngle2351Forward1,b31SpatialAngle2351Forward2],![b31SpatialAngle2351Reverse0,b31SpatialAngle2351Reverse1,b31SpatialAngle2351Reverse2]⟩

def b31SpatialAngle2351OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2351OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2351OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2351OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2351OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2351OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2351OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2351OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2351OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2351OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2351OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2351OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2351OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2351OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2351OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2351OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle2351OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2351OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2351OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2351OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2351Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,29⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2351OwnerSpatial n.val),(fun n => b31SpatialAngle2351OtherSpatial n.val),(fun n => b31SpatialAngle2351OwnerAngular n.val),(fun n => b31SpatialAngle2351OtherAngular n.val),b31SpatialAngle2351Pair⟩

theorem b31_spatial_angle_block2351_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2351Owners
      b31SpatialAngle2351Others b31SpatialAngle2351Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2351Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2351Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2351_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2351Owners) (hw : w ∈ b31SpatialAngle2351Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2351_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2352OwnerNodes : Array (Fin 7023) := #[1416,1417]

def b31SpatialAngle2352Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2352OwnerNodes.getD part.val 0)

def b31SpatialAngle2352OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2352Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2352OtherNodes.getD part.val 0)

def b31SpatialAngle2352Forward0 : AxisExclusionCertificate := ⟨(-4294589459/17179869184:ℚ),(-18376306321/68719476736:ℚ),⟨![(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2352Forward1 : AxisExclusionCertificate := ⟨(27223290863/68719476736:ℚ),(14827592051/17179869184:ℚ),⟨![(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2352Forward2 : AxisExclusionCertificate := ⟨(-3021915651/17179869184:ℚ),(-4961047381/8589934592:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2352Reverse0 : AxisExclusionCertificate := ⟨(-3300229969/17179869184:ℚ),(-13597566341/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2352Reverse1 : AxisExclusionCertificate := ⟨(3533253969/4294967296:ℚ),(28409368339/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2352Reverse2 : AxisExclusionCertificate := ⟨(-22694842169/34359738368:ℚ),(-6875182163/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2352Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2352Forward0,b31SpatialAngle2352Forward1,b31SpatialAngle2352Forward2],![b31SpatialAngle2352Reverse0,b31SpatialAngle2352Reverse1,b31SpatialAngle2352Reverse2]⟩

def b31SpatialAngle2352OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2352OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2352OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2352OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2352OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2352OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2352OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2352OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2352OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2352OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2352OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2352OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2352OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2352OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2352OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2352OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2352OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2352OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2352OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2352OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2352Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,28⟩,⟨64,64,⟨(33,0,false),by decide⟩,31⟩,(fun n => b31SpatialAngle2352OwnerSpatial n.val),(fun n => b31SpatialAngle2352OtherSpatial n.val),(fun n => b31SpatialAngle2352OwnerAngular n.val),(fun n => b31SpatialAngle2352OtherAngular n.val),b31SpatialAngle2352Pair⟩

theorem b31_spatial_angle_block2352_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2352Owners
      b31SpatialAngle2352Others b31SpatialAngle2352Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2352Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2352Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2352_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2352Owners) (hw : w ∈ b31SpatialAngle2352Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2352_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2353OwnerNodes : Array (Fin 7023) := #[1418,1419]

def b31SpatialAngle2353Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2353OwnerNodes.getD part.val 0)

def b31SpatialAngle2353OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2353Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2353OtherNodes.getD part.val 0)

def b31SpatialAngle2353Forward0 : AxisExclusionCertificate := ⟨(-8176542623/34359738368:ℚ),(-8163624901/34359738368:ℚ),⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2353Forward1 : AxisExclusionCertificate := ⟨(27306829881/68719476736:ℚ),(29403294571/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2353Forward2 : AxisExclusionCertificate := ⟨(-13004359759/68719476736:ℚ),(-41293500869/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2353Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-13617759227/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2353Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(27594162497/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2353Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-6457482799/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2353Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2353Forward0,b31SpatialAngle2353Forward1,b31SpatialAngle2353Forward2],![b31SpatialAngle2353Reverse0,b31SpatialAngle2353Reverse1,b31SpatialAngle2353Reverse2]⟩

def b31SpatialAngle2353OwnerSpatialPage44 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2353OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2353OwnerSpatialPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2353OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2353OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2353OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2353OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2353OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2353OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2353OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2353OwnerAngularPage44 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2353OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31SpatialAngle2353OwnerAngularPage44.getD (index%32) []
  | _ => []

def b31SpatialAngle2353OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2353OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2353OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2353OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2353OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2353OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2353OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2353Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(3,2,false),by decide⟩,29⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2353OwnerSpatial n.val),(fun n => b31SpatialAngle2353OtherSpatial n.val),(fun n => b31SpatialAngle2353OwnerAngular n.val),(fun n => b31SpatialAngle2353OtherAngular n.val),b31SpatialAngle2353Pair⟩

theorem b31_spatial_angle_block2353_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2353Owners
      b31SpatialAngle2353Others b31SpatialAngle2353Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2353Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2353Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2353_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2353Owners) (hw : w ∈ b31SpatialAngle2353Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2353_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2354OwnerNodes : Array (Fin 7023) := #[1606,1607,1608,1609]

def b31SpatialAngle2354Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2354OwnerNodes.getD part.val 0)

def b31SpatialAngle2354OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2354Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2354OtherNodes.getD part.val 0)

def b31SpatialAngle2354Forward0 : AxisExclusionCertificate := ⟨(-3159899271/17179869184:ℚ),(-6392827275/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2354Forward1 : AxisExclusionCertificate := ⟨(200295611/536870912:ℚ),(27606017759/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2354Forward2 : AxisExclusionCertificate := ⟨(-14996203177/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2354Reverse0 : AxisExclusionCertificate := ⟨(-6902727229/34359738368:ℚ),(-1452474647/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2354Reverse1 : AxisExclusionCertificate := ⟨(27096117805/34359738368:ℚ),(6664409529/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2354Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-13976403269/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2354Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2354Forward0,b31SpatialAngle2354Forward1,b31SpatialAngle2354Forward2],![b31SpatialAngle2354Reverse0,b31SpatialAngle2354Reverse1,b31SpatialAngle2354Reverse2]⟩

def b31SpatialAngle2354OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2354OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2354OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2354OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2354OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2354OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2354OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2354OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2354OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2354OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2354OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2354OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2354OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2354OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2354OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2354OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2354OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2354OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2354OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2354OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2354Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,false),by decide⟩,15⟩,⟨64,32,⟨(32,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2354OwnerSpatial n.val),(fun n => b31SpatialAngle2354OtherSpatial n.val),(fun n => b31SpatialAngle2354OwnerAngular n.val),(fun n => b31SpatialAngle2354OtherAngular n.val),b31SpatialAngle2354Pair⟩

theorem b31_spatial_angle_block2354_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2354Owners
      b31SpatialAngle2354Others b31SpatialAngle2354Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2354Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2354Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2354_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2354Owners) (hw : w ∈ b31SpatialAngle2354Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2354_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2355OwnerNodes : Array (Fin 7023) := #[1606,1607]

def b31SpatialAngle2355Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2355OwnerNodes.getD part.val 0)

def b31SpatialAngle2355OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2355Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2355OtherNodes.getD part.val 0)

def b31SpatialAngle2355Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2355Forward1 : AxisExclusionCertificate := ⟨(27088444215/68719476736:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2355Forward2 : AxisExclusionCertificate := ⟨(-14322989475/68719476736:ℚ),(-41852518197/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2355Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-384379977/2147483648:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2355Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(26629859377/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2355Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-13976403269/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2355Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2355Forward0,b31SpatialAngle2355Forward1,b31SpatialAngle2355Forward2],![b31SpatialAngle2355Reverse0,b31SpatialAngle2355Reverse1,b31SpatialAngle2355Reverse2]⟩

def b31SpatialAngle2355OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2355OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2355OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2355OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2355OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2355OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2355OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2355OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2355OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2355OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2355OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2355OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2355OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2355OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2355OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2355OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2355OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2355OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2355OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2355OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2355Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,false),by decide⟩,30⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2355OwnerSpatial n.val),(fun n => b31SpatialAngle2355OtherSpatial n.val),(fun n => b31SpatialAngle2355OwnerAngular n.val),(fun n => b31SpatialAngle2355OtherAngular n.val),b31SpatialAngle2355Pair⟩

theorem b31_spatial_angle_block2355_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2355Owners
      b31SpatialAngle2355Others b31SpatialAngle2355Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2355Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2355Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2355_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2355Owners) (hw : w ∈ b31SpatialAngle2355Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2355_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2356OwnerNodes : Array (Fin 7023) := #[1608,1609]

def b31SpatialAngle2356Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2356OwnerNodes.getD part.val 0)

def b31SpatialAngle2356OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2356Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2356OtherNodes.getD part.val 0)

def b31SpatialAngle2356Forward0 : AxisExclusionCertificate := ⟨(-6289509213/34359738368:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2356Forward1 : AxisExclusionCertificate := ⟨(26372272507/68719476736:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2356Forward2 : AxisExclusionCertificate := ⟨(-7925897395/34359738368:ℚ),(-10832785907/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2356Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-1452474647/8589934592:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2356Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(6664409529/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2356Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-13976403269/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2356Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2356Forward0,b31SpatialAngle2356Forward1,b31SpatialAngle2356Forward2],![b31SpatialAngle2356Reverse0,b31SpatialAngle2356Reverse1,b31SpatialAngle2356Reverse2]⟩

def b31SpatialAngle2356OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2356OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2356OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2356OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2356OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2356OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2356OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2356OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2356OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2356OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2356OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2356OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2356OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2356OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2356OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2356OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2356OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2356OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2356OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2356OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2356Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,false),by decide⟩,31⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2356OwnerSpatial n.val),(fun n => b31SpatialAngle2356OtherSpatial n.val),(fun n => b31SpatialAngle2356OwnerAngular n.val),(fun n => b31SpatialAngle2356OtherAngular n.val),b31SpatialAngle2356Pair⟩

theorem b31_spatial_angle_block2356_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2356Owners
      b31SpatialAngle2356Others b31SpatialAngle2356Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2356Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2356Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2356_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2356Owners) (hw : w ∈ b31SpatialAngle2356Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2356_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2357OwnerNodes : Array (Fin 7023) := #[1606,1607]

def b31SpatialAngle2357Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2357OwnerNodes.getD part.val 0)

def b31SpatialAngle2357OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2357Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2357OtherNodes.getD part.val 0)

def b31SpatialAngle2357Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-15249977391/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2357Forward1 : AxisExclusionCertificate := ⟨(27088444215/68719476736:ℚ),(58162588523/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2357Forward2 : AxisExclusionCertificate := ⟨(-14322989475/68719476736:ℚ),(-20894112239/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2357Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-384379977/2147483648:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2357Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(26629859377/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2357Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-13976403269/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2357Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2357Forward0,b31SpatialAngle2357Forward1,b31SpatialAngle2357Forward2],![b31SpatialAngle2357Reverse0,b31SpatialAngle2357Reverse1,b31SpatialAngle2357Reverse2]⟩

def b31SpatialAngle2357OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2357OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2357OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2357OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2357OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2357OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2357OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2357OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2357OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2357OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2357OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2357OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2357OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2357OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2357OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2357OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle2357OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2357OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2357OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2357OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2357Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,false),by decide⟩,30⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2357OwnerSpatial n.val),(fun n => b31SpatialAngle2357OtherSpatial n.val),(fun n => b31SpatialAngle2357OwnerAngular n.val),(fun n => b31SpatialAngle2357OtherAngular n.val),b31SpatialAngle2357Pair⟩

theorem b31_spatial_angle_block2357_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2357Owners
      b31SpatialAngle2357Others b31SpatialAngle2357Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2357Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2357Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2357_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2357Owners) (hw : w ∈ b31SpatialAngle2357Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2357_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2358OwnerNodes : Array (Fin 7023) := #[1608,1609]

def b31SpatialAngle2358Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2358OwnerNodes.getD part.val 0)

def b31SpatialAngle2358OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2358Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2358OtherNodes.getD part.val 0)

def b31SpatialAngle2358Forward0 : AxisExclusionCertificate := ⟨(-6289509213/34359738368:ℚ),(-13179474997/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2358Forward1 : AxisExclusionCertificate := ⟨(26372272507/68719476736:ℚ),(14387652855/17179869184:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2358Forward2 : AxisExclusionCertificate := ⟨(-7925897395/34359738368:ℚ),(-43309698751/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2358Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-1452474647/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2358Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(6664409529/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2358Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-13976403269/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2358Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2358Forward0,b31SpatialAngle2358Forward1,b31SpatialAngle2358Forward2],![b31SpatialAngle2358Reverse0,b31SpatialAngle2358Reverse1,b31SpatialAngle2358Reverse2]⟩

def b31SpatialAngle2358OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2358OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2358OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2358OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2358OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2358OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2358OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2358OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2358OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2358OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2358OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2358OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2358OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2358OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2358OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2358OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle2358OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2358OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2358OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2358OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2358Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,false),by decide⟩,31⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2358OwnerSpatial n.val),(fun n => b31SpatialAngle2358OtherSpatial n.val),(fun n => b31SpatialAngle2358OwnerAngular n.val),(fun n => b31SpatialAngle2358OtherAngular n.val),b31SpatialAngle2358Pair⟩

theorem b31_spatial_angle_block2358_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2358Owners
      b31SpatialAngle2358Others b31SpatialAngle2358Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2358Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2358Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2358_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2358Owners) (hw : w ∈ b31SpatialAngle2358Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2358_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2359OwnerNodes : Array (Fin 7023) := #[1606,1607]

def b31SpatialAngle2359Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2359OwnerNodes.getD part.val 0)

def b31SpatialAngle2359OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2359Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2359OtherNodes.getD part.val 0)

def b31SpatialAngle2359Forward0 : AxisExclusionCertificate := ⟨(-13449753241/68719476736:ℚ),(-7127089089/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2359Forward1 : AxisExclusionCertificate := ⟨(27088444215/68719476736:ℚ),(58226882243/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2359Forward2 : AxisExclusionCertificate := ⟨(-14322989475/68719476736:ℚ),(-42848317411/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2359Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-384379977/2147483648:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2359Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(26629859377/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2359Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-13976403269/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2359Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2359Forward0,b31SpatialAngle2359Forward1,b31SpatialAngle2359Forward2],![b31SpatialAngle2359Reverse0,b31SpatialAngle2359Reverse1,b31SpatialAngle2359Reverse2]⟩

def b31SpatialAngle2359OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2359OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2359OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2359OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2359OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2359OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2359OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2359OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2359OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2359OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2359OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2359OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2359OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2359OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2359OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2359OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2359OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2359OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2359OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2359OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2359Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,false),by decide⟩,30⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2359OwnerSpatial n.val),(fun n => b31SpatialAngle2359OtherSpatial n.val),(fun n => b31SpatialAngle2359OwnerAngular n.val),(fun n => b31SpatialAngle2359OtherAngular n.val),b31SpatialAngle2359Pair⟩

theorem b31_spatial_angle_block2359_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2359Owners
      b31SpatialAngle2359Others b31SpatialAngle2359Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2359Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2359Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2359_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2359Owners) (hw : w ∈ b31SpatialAngle2359Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2359_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2360OwnerNodes : Array (Fin 7023) := #[1608,1609]

def b31SpatialAngle2360Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2360OwnerNodes.getD part.val 0)

def b31SpatialAngle2360OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2360Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2360OtherNodes.getD part.val 0)

def b31SpatialAngle2360Forward0 : AxisExclusionCertificate := ⟨(-6289509213/34359738368:ℚ),(-6080463541/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2360Forward1 : AxisExclusionCertificate := ⟨(26372272507/68719476736:ℚ),(28786028149/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2360Forward2 : AxisExclusionCertificate := ⟨(-7925897395/34359738368:ℚ),(-5543711443/8589934592:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2360Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-1452474647/8589934592:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2360Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(6664409529/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2360Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-13976403269/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2360Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2360Forward0,b31SpatialAngle2360Forward1,b31SpatialAngle2360Forward2],![b31SpatialAngle2360Reverse0,b31SpatialAngle2360Reverse1,b31SpatialAngle2360Reverse2]⟩

def b31SpatialAngle2360OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2360OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2360OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2360OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2360OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2360OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2360OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2360OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2360OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2360OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2360OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2360OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2360OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2360OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2360OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2360OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2360OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2360OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2360OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2360OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2360Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(4,0,false),by decide⟩,31⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2360OwnerSpatial n.val),(fun n => b31SpatialAngle2360OtherSpatial n.val),(fun n => b31SpatialAngle2360OwnerAngular n.val),(fun n => b31SpatialAngle2360OtherAngular n.val),b31SpatialAngle2360Pair⟩

theorem b31_spatial_angle_block2360_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2360Owners
      b31SpatialAngle2360Others b31SpatialAngle2360Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2360Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2360Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2360_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2360Owners) (hw : w ∈ b31SpatialAngle2360Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2360_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2361OwnerNodes : Array (Fin 7023) := #[1614,1615,1616,1617]

def b31SpatialAngle2361Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2361OwnerNodes.getD part.val 0)

def b31SpatialAngle2361OtherNodes : Array (Fin 7023) := #[4754,4755]

def b31SpatialAngle2361Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2361OtherNodes.getD part.val 0)

def b31SpatialAngle2361Forward0 : AxisExclusionCertificate := ⟨(-12681234847/68719476736:ℚ),(-6392827275/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2361Forward1 : AxisExclusionCertificate := ⟨(831750011/2147483648:ℚ),(27606017759/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2361Forward2 : AxisExclusionCertificate := ⟨(-14996203177/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2361Reverse0 : AxisExclusionCertificate := ⟨(-14954883491/68719476736:ℚ),(-5923413359/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2361Reverse1 : AxisExclusionCertificate := ⟨(51805466875/68719476736:ℚ),(13087995211/34359738368:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2361Reverse2 : AxisExclusionCertificate := ⟨(-38737310369/68719476736:ℚ),(-12442436719/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2361Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2361Forward0,b31SpatialAngle2361Forward1,b31SpatialAngle2361Forward2],![b31SpatialAngle2361Reverse0,b31SpatialAngle2361Reverse1,b31SpatialAngle2361Reverse2]⟩

def b31SpatialAngle2361OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2361OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2361OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2361OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2361OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2361OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2361OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2361OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2361OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2361OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2361OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2361OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2361OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2361OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2361OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2361OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2361OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2361OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2361OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2361OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2361Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,true),by decide⟩,15⟩,⟨64,16,⟨(32,0,false),by decide⟩,7⟩,(fun n => b31SpatialAngle2361OwnerSpatial n.val),(fun n => b31SpatialAngle2361OtherSpatial n.val),(fun n => b31SpatialAngle2361OwnerAngular n.val),(fun n => b31SpatialAngle2361OtherAngular n.val),b31SpatialAngle2361Pair⟩

theorem b31_spatial_angle_block2361_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2361Owners
      b31SpatialAngle2361Others b31SpatialAngle2361Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2361Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2361Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2361_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2361Owners) (hw : w ∈ b31SpatialAngle2361Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2361_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2362OwnerNodes : Array (Fin 7023) := #[1614,1615,1616,1617]

def b31SpatialAngle2362Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2362OwnerNodes.getD part.val 0)

def b31SpatialAngle2362OtherNodes : Array (Fin 7023) := #[4760,4761]

def b31SpatialAngle2362Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2362OtherNodes.getD part.val 0)

def b31SpatialAngle2362Forward0 : AxisExclusionCertificate := ⟨(-12681234847/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2362Forward1 : AxisExclusionCertificate := ⟨(831750011/2147483648:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2362Forward2 : AxisExclusionCertificate := ⟨(-14996203177/68719476736:ℚ),(-41364943297/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2362Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-11661434939/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2362Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(6908950065/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2362Reverse2 : AxisExclusionCertificate := ⟨(-42384743205/68719476736:ℚ),(-13976403269/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2362Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2362Forward0,b31SpatialAngle2362Forward1,b31SpatialAngle2362Forward2],![b31SpatialAngle2362Reverse0,b31SpatialAngle2362Reverse1,b31SpatialAngle2362Reverse2]⟩

def b31SpatialAngle2362OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2362OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2362OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2362OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2362OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2362OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2362OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2362OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2362OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2362OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2362OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2362OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2362OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2362OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2362OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2362OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle2362OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2362OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2362OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2362OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2362Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,true),by decide⟩,15⟩,⟨64,32,⟨(32,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle2362OwnerSpatial n.val),(fun n => b31SpatialAngle2362OtherSpatial n.val),(fun n => b31SpatialAngle2362OwnerAngular n.val),(fun n => b31SpatialAngle2362OtherAngular n.val),b31SpatialAngle2362Pair⟩

theorem b31_spatial_angle_block2362_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2362Owners
      b31SpatialAngle2362Others b31SpatialAngle2362Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2362Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2362Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2362_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2362Owners) (hw : w ∈ b31SpatialAngle2362Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2362_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2363OwnerNodes : Array (Fin 7023) := #[1614,1615,1616,1617]

def b31SpatialAngle2363Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2363OwnerNodes.getD part.val 0)

def b31SpatialAngle2363OtherNodes : Array (Fin 7023) := #[4766,4767]

def b31SpatialAngle2363Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2363OtherNodes.getD part.val 0)

def b31SpatialAngle2363Forward0 : AxisExclusionCertificate := ⟨(-12681234847/68719476736:ℚ),(-13805454457/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2363Forward1 : AxisExclusionCertificate := ⟨(831750011/2147483648:ℚ),(28095098831/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2363Forward2 : AxisExclusionCertificate := ⟨(-14996203177/68719476736:ℚ),(-41323305533/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2363Reverse0 : AxisExclusionCertificate := ⟨(-14825254365/68719476736:ℚ),(-11661434939/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2363Reverse1 : AxisExclusionCertificate := ⟨(27585198877/34359738368:ℚ),(6908950065/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2363Reverse2 : AxisExclusionCertificate := ⟨(-42343105441/68719476736:ℚ),(-13976403269/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2363Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2363Forward0,b31SpatialAngle2363Forward1,b31SpatialAngle2363Forward2],![b31SpatialAngle2363Reverse0,b31SpatialAngle2363Reverse1,b31SpatialAngle2363Reverse2]⟩

def b31SpatialAngle2363OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2363OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2363OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2363OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2363OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2363OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2363OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2363OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2363OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2363OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2363OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2363OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2363OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2363OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2363OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2363OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true]]

def b31SpatialAngle2363OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle2363OtherAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle2363OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2363OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2363Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,true),by decide⟩,15⟩,⟨64,32,⟨(32,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2363OwnerSpatial n.val),(fun n => b31SpatialAngle2363OtherSpatial n.val),(fun n => b31SpatialAngle2363OwnerAngular n.val),(fun n => b31SpatialAngle2363OtherAngular n.val),b31SpatialAngle2363Pair⟩

theorem b31_spatial_angle_block2363_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2363Owners
      b31SpatialAngle2363Others b31SpatialAngle2363Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2363Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2363Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2363_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2363Owners) (hw : w ∈ b31SpatialAngle2363Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2363_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2364OwnerNodes : Array (Fin 7023) := #[1614,1615,1616,1617]

def b31SpatialAngle2364Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2364OwnerNodes.getD part.val 0)

def b31SpatialAngle2364OtherNodes : Array (Fin 7023) := #[4780,4781]

def b31SpatialAngle2364Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2364OtherNodes.getD part.val 0)

def b31SpatialAngle2364Forward0 : AxisExclusionCertificate := ⟨(-12681234847/68719476736:ℚ),(-12827292313/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2364Forward1 : AxisExclusionCertificate := ⟨(831750011/2147483648:ℚ),(56231835425/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2364Forward2 : AxisExclusionCertificate := ⟨(-14996203177/68719476736:ℚ),(-1323222045/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2364Reverse0 : AxisExclusionCertificate := ⟨(-13847092221/68719476736:ℚ),(-11661434939/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2364Reverse1 : AxisExclusionCertificate := ⟨(55212035517/68719476736:ℚ),(6908950065/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2364Reverse2 : AxisExclusionCertificate := ⟨(-43362905349/68719476736:ℚ),(-13976403269/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2364Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2364Forward0,b31SpatialAngle2364Forward1,b31SpatialAngle2364Forward2],![b31SpatialAngle2364Reverse0,b31SpatialAngle2364Reverse1,b31SpatialAngle2364Reverse2]⟩

def b31SpatialAngle2364OwnerSpatialPage50 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2364OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2364OwnerSpatialPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2364OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2364OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle2364OtherSpatialPage149 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2364OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2364OtherSpatialPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2364OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle2364OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle2364OwnerAngularPage50 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2364OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle2364OwnerAngularPage50.getD (index%32) []
  | _ => []

def b31SpatialAngle2364OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2364OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle2364OtherAngularPage149 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2364OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle2364OtherAngularPage149.getD (index%32) []
  | _ => []

def b31SpatialAngle2364OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle2364OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle2364Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(4,0,true),by decide⟩,15⟩,⟨64,32,⟨(33,0,false),by decide⟩,15⟩,(fun n => b31SpatialAngle2364OwnerSpatial n.val),(fun n => b31SpatialAngle2364OtherSpatial n.val),(fun n => b31SpatialAngle2364OwnerAngular n.val),(fun n => b31SpatialAngle2364OtherAngular n.val),b31SpatialAngle2364Pair⟩

theorem b31_spatial_angle_block2364_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2364Owners
      b31SpatialAngle2364Others b31SpatialAngle2364Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2364Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2364Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2364_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2364Owners) (hw : w ∈ b31SpatialAngle2364Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2364_accepted
    v w hv hw T U hT hU

end
end Sixpack
