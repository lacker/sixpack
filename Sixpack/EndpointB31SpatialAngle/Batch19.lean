import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle286OwnerNodes : Array (Fin 7023) := #[2314,2315]

def b31SpatialAngle286Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle286OwnerNodes.getD part.val 0)

def b31SpatialAngle286OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle286Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle286OtherNodes.getD part.val 0)

def b31SpatialAngle286Forward0 : AxisExclusionCertificate := ⟨(-3739975553/17179869184:ℚ),(-2812210397/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle286Forward1 : AxisExclusionCertificate := ⟨(34840543995/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle286Forward2 : AxisExclusionCertificate := ⟨(-21936533931/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle286Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-1591141571/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle286Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(35710762767/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle286Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-21920192527/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle286Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle286Forward0,b31SpatialAngle286Forward1,b31SpatialAngle286Forward2],![b31SpatialAngle286Reverse0,b31SpatialAngle286Reverse1,b31SpatialAngle286Reverse2]⟩

def b31SpatialAngle286OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle286OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle286OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle286OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle286OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle286OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle286OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle286OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle286OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle286OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle286OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle286OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle286OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle286OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle286OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle286OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle286OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle286OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle286OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle286OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle286Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle286OwnerSpatial n.val),(fun n => b31SpatialAngle286OtherSpatial n.val),(fun n => b31SpatialAngle286OwnerAngular n.val),(fun n => b31SpatialAngle286OtherAngular n.val),b31SpatialAngle286Pair⟩

theorem b31_spatial_angle_block286_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle286Owners
      b31SpatialAngle286Others b31SpatialAngle286Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle286Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle286Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block286_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle286Owners) (hw : w ∈ b31SpatialAngle286Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block286_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle287OwnerNodes : Array (Fin 7023) := #[2316,2317]

def b31SpatialAngle287Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle287OwnerNodes.getD part.val 0)

def b31SpatialAngle287OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle287Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle287OtherNodes.getD part.val 0)

def b31SpatialAngle287Forward0 : AxisExclusionCertificate := ⟨(-6884562681/34359738368:ℚ),(-21853664855/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle287Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle287Forward2 : AxisExclusionCertificate := ⟨(-22960185321/68719476736:ℚ),(-10766652953/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle287Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13899809277/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle287Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(35900636929/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle287Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-20876440997/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle287Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle287Forward0,b31SpatialAngle287Forward1,b31SpatialAngle287Forward2],![b31SpatialAngle287Reverse0,b31SpatialAngle287Reverse1,b31SpatialAngle287Reverse2]⟩

def b31SpatialAngle287OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle287OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle287OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle287OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle287OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle287OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle287OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle287OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle287OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle287OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle287OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle287OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle287OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle287OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle287OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle287OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle287OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle287OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle287OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle287OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle287Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,false),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle287OwnerSpatial n.val),(fun n => b31SpatialAngle287OtherSpatial n.val),(fun n => b31SpatialAngle287OwnerAngular n.val),(fun n => b31SpatialAngle287OtherAngular n.val),b31SpatialAngle287Pair⟩

theorem b31_spatial_angle_block287_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle287Owners
      b31SpatialAngle287Others b31SpatialAngle287Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle287Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle287Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block287_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle287Owners) (hw : w ∈ b31SpatialAngle287Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block287_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle288OwnerNodes : Array (Fin 7023) := #[2316,2317]

def b31SpatialAngle288Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle288OwnerNodes.getD part.val 0)

def b31SpatialAngle288OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle288Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle288OtherNodes.getD part.val 0)

def b31SpatialAngle288Forward0 : AxisExclusionCertificate := ⟨(-6884562681/34359738368:ℚ),(-43693022705/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle288Forward1 : AxisExclusionCertificate := ⟨(34670769973/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle288Forward2 : AxisExclusionCertificate := ⟨(-22960185321/68719476736:ℚ),(-5036409565/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle288Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-1591141571/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle288Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(35710762767/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle288Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-21920192527/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle288Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle288Forward0,b31SpatialAngle288Forward1,b31SpatialAngle288Forward2],![b31SpatialAngle288Reverse0,b31SpatialAngle288Reverse1,b31SpatialAngle288Reverse2]⟩

def b31SpatialAngle288OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle288OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle288OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle288OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle288OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle288OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle288OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle288OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle288OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle288OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle288OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle288OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle288OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle288OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle288OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle288OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle288OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle288OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle288OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle288OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle288Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,false),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle288OwnerSpatial n.val),(fun n => b31SpatialAngle288OtherSpatial n.val),(fun n => b31SpatialAngle288OwnerAngular n.val),(fun n => b31SpatialAngle288OtherAngular n.val),b31SpatialAngle288Pair⟩

theorem b31_spatial_angle_block288_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle288Owners
      b31SpatialAngle288Others b31SpatialAngle288Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle288Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle288Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block288_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle288Owners) (hw : w ∈ b31SpatialAngle288Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block288_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle289OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle289Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle289OwnerNodes.getD part.val 0)

def b31SpatialAngle289OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle289Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle289OtherNodes.getD part.val 0)

def b31SpatialAngle289Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-42102162387/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle289Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle289Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-10118071659/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle289Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-7584060223/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle289Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(35055108943/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle289Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-18706181035/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle289Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle289Forward0,b31SpatialAngle289Forward1,b31SpatialAngle289Forward2],![b31SpatialAngle289Reverse0,b31SpatialAngle289Reverse1,b31SpatialAngle289Reverse2]⟩

def b31SpatialAngle289OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle289OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle289OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle289OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle289OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle289OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle289OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle289OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle289OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle289OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle289OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle289OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle289OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle289OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle289OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle289OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle289OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle289OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle289OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle289OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle289Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle289OwnerSpatial n.val),(fun n => b31SpatialAngle289OtherSpatial n.val),(fun n => b31SpatialAngle289OwnerAngular n.val),(fun n => b31SpatialAngle289OtherAngular n.val),b31SpatialAngle289Pair⟩

theorem b31_spatial_angle_block289_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle289Owners
      b31SpatialAngle289Others b31SpatialAngle289Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle289Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle289Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block289_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle289Owners) (hw : w ∈ b31SpatialAngle289Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block289_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle290OwnerNodes : Array (Fin 7023) := #[2314,2315,2316,2317]

def b31SpatialAngle290Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle290OwnerNodes.getD part.val 0)

def b31SpatialAngle290OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle290Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle290OtherNodes.getD part.val 0)

def b31SpatialAngle290Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle290Forward1 : AxisExclusionCertificate := ⟨(16877299851/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle290Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-153012249/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle290Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6465530713/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle290Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(34774399611/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle290Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-649434391/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle290Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle290Forward0,b31SpatialAngle290Forward1,b31SpatialAngle290Forward2],![b31SpatialAngle290Reverse0,b31SpatialAngle290Reverse1,b31SpatialAngle290Reverse2]⟩

def b31SpatialAngle290OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle290OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle290OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle290OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle290OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle290OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle290OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle290OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle290OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle290OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle290OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle290OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle290OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle290OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle290OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle290OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle290OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle290OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle290OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle290OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle290Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,false),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle290OwnerSpatial n.val),(fun n => b31SpatialAngle290OtherSpatial n.val),(fun n => b31SpatialAngle290OwnerAngular n.val),(fun n => b31SpatialAngle290OtherAngular n.val),b31SpatialAngle290Pair⟩

theorem b31_spatial_angle_block290_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle290Owners
      b31SpatialAngle290Others b31SpatialAngle290Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle290Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle290Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block290_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle290Owners) (hw : w ∈ b31SpatialAngle290Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block290_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle291OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle291Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle291OwnerNodes.getD part.val 0)

def b31SpatialAngle291OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle291Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle291OtherNodes.getD part.val 0)

def b31SpatialAngle291Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle291Forward1 : AxisExclusionCertificate := ⟨(17366380923/34359738368:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle291Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle291Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-6486349595/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle291Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(17876280877/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle291Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-649434391/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle291Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle291Forward0,b31SpatialAngle291Forward1,b31SpatialAngle291Forward2],![b31SpatialAngle291Reverse0,b31SpatialAngle291Reverse1,b31SpatialAngle291Reverse2]⟩

def b31SpatialAngle291OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle291OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle291OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle291OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle291OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle291OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle291OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle291OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle291OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle291OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle291OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle291OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle291OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle291OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle291OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle291OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle291OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle291OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle291OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle291OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle291OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle291OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle291OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle291OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle291Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,true),by decide⟩,15⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle291OwnerSpatial n.val),(fun n => b31SpatialAngle291OtherSpatial n.val),(fun n => b31SpatialAngle291OwnerAngular n.val),(fun n => b31SpatialAngle291OtherAngular n.val),b31SpatialAngle291Pair⟩

theorem b31_spatial_angle_block291_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle291Owners
      b31SpatialAngle291Others b31SpatialAngle291Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle291Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle291Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block291_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle291Owners) (hw : w ∈ b31SpatialAngle291Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block291_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle292OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle292Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle292OwnerNodes.getD part.val 0)

def b31SpatialAngle292OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle292Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle292OtherNodes.getD part.val 0)

def b31SpatialAngle292Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle292Forward1 : AxisExclusionCertificate := ⟨(17366380923/34359738368:ℚ),(52901464947/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle292Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle292Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6486349595/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle292Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(17876280877/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle292Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-649434391/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle292Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle292Forward0,b31SpatialAngle292Forward1,b31SpatialAngle292Forward2],![b31SpatialAngle292Reverse0,b31SpatialAngle292Reverse1,b31SpatialAngle292Reverse2]⟩

def b31SpatialAngle292OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle292OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle292OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle292OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle292OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle292OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle292OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle292OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle292OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle292OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle292OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle292OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle292OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle292OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle292OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle292OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle292OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle292OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle292OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle292OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle292Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,true),by decide⟩,15⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle292OwnerSpatial n.val),(fun n => b31SpatialAngle292OtherSpatial n.val),(fun n => b31SpatialAngle292OwnerAngular n.val),(fun n => b31SpatialAngle292OtherAngular n.val),b31SpatialAngle292Pair⟩

theorem b31_spatial_angle_block292_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle292Owners
      b31SpatialAngle292Others b31SpatialAngle292Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle292Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle292Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block292_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle292Owners) (hw : w ∈ b31SpatialAngle292Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block292_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle293OwnerNodes : Array (Fin 7023) := #[2322,2323]

def b31SpatialAngle293Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle293OwnerNodes.getD part.val 0)

def b31SpatialAngle293OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle293Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle293OtherNodes.getD part.val 0)

def b31SpatialAngle293Forward0 : AxisExclusionCertificate := ⟨(-15024195931/68719476736:ℚ),(-22519130035/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle293Forward1 : AxisExclusionCertificate := ⟨(4479542901/8589934592:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle293Forward2 : AxisExclusionCertificate := ⟨(-21936533931/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle293Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13964102997/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle293Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(18448218071/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle293Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-20876440997/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle293Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle293Forward0,b31SpatialAngle293Forward1,b31SpatialAngle293Forward2],![b31SpatialAngle293Reverse0,b31SpatialAngle293Reverse1,b31SpatialAngle293Reverse2]⟩

def b31SpatialAngle293OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle293OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle293OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle293OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle293OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle293OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle293OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle293OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle293OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle293OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle293OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle293OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle293OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle293OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle293OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle293OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle293OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle293OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle293OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle293OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle293Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle293OwnerSpatial n.val),(fun n => b31SpatialAngle293OtherSpatial n.val),(fun n => b31SpatialAngle293OwnerAngular n.val),(fun n => b31SpatialAngle293OtherAngular n.val),b31SpatialAngle293Pair⟩

theorem b31_spatial_angle_block293_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle293Owners
      b31SpatialAngle293Others b31SpatialAngle293Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle293Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle293Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block293_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle293Owners) (hw : w ∈ b31SpatialAngle293Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block293_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle294OwnerNodes : Array (Fin 7023) := #[2322,2323]

def b31SpatialAngle294Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle294OwnerNodes.getD part.val 0)

def b31SpatialAngle294OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle294Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle294OtherNodes.getD part.val 0)

def b31SpatialAngle294Forward0 : AxisExclusionCertificate := ⟨(-15024195931/68719476736:ℚ),(-2812210397/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle294Forward1 : AxisExclusionCertificate := ⟨(4479542901/8589934592:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle294Forward2 : AxisExclusionCertificate := ⟨(-21936533931/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle294Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6375288723/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle294Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(36729310683/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle294Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-21920192527/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle294Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle294Forward0,b31SpatialAngle294Forward1,b31SpatialAngle294Forward2],![b31SpatialAngle294Reverse0,b31SpatialAngle294Reverse1,b31SpatialAngle294Reverse2]⟩

def b31SpatialAngle294OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle294OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle294OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle294OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle294OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle294OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle294OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle294OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle294OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle294OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle294OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle294OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle294OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle294OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle294OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle294OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle294OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle294OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle294OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle294OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle294Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle294OwnerSpatial n.val),(fun n => b31SpatialAngle294OtherSpatial n.val),(fun n => b31SpatialAngle294OwnerAngular n.val),(fun n => b31SpatialAngle294OtherAngular n.val),b31SpatialAngle294Pair⟩

theorem b31_spatial_angle_block294_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle294Owners
      b31SpatialAngle294Others b31SpatialAngle294Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle294Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle294Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block294_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle294Owners) (hw : w ∈ b31SpatialAngle294Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block294_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle295OwnerNodes : Array (Fin 7023) := #[2324,2325]

def b31SpatialAngle295Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle295OwnerNodes.getD part.val 0)

def b31SpatialAngle295OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle295Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle295OtherNodes.getD part.val 0)

def b31SpatialAngle295Forward0 : AxisExclusionCertificate := ⟨(-53869415/268435456:ℚ),(-21853664855/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle295Forward1 : AxisExclusionCertificate := ⟨(35689317889/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle295Forward2 : AxisExclusionCertificate := ⟨(-22960185321/68719476736:ℚ),(-10766652953/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle295Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13964102997/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle295Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(18448218071/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle295Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-20876440997/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle295Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle295Forward0,b31SpatialAngle295Forward1,b31SpatialAngle295Forward2],![b31SpatialAngle295Reverse0,b31SpatialAngle295Reverse1,b31SpatialAngle295Reverse2]⟩

def b31SpatialAngle295OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle295OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle295OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle295OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle295OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle295OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle295OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle295OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle295OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle295OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle295OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle295OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle295OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle295OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle295OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle295OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle295OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle295OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle295OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle295OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle295Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,true),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle295OwnerSpatial n.val),(fun n => b31SpatialAngle295OtherSpatial n.val),(fun n => b31SpatialAngle295OwnerAngular n.val),(fun n => b31SpatialAngle295OtherAngular n.val),b31SpatialAngle295Pair⟩

theorem b31_spatial_angle_block295_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle295Owners
      b31SpatialAngle295Others b31SpatialAngle295Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle295Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle295Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block295_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle295Owners) (hw : w ∈ b31SpatialAngle295Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block295_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle296OwnerNodes : Array (Fin 7023) := #[2324,2325]

def b31SpatialAngle296Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle296OwnerNodes.getD part.val 0)

def b31SpatialAngle296OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle296Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle296OtherNodes.getD part.val 0)

def b31SpatialAngle296Forward0 : AxisExclusionCertificate := ⟨(-53869415/268435456:ℚ),(-43693022705/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle296Forward1 : AxisExclusionCertificate := ⟨(35689317889/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle296Forward2 : AxisExclusionCertificate := ⟨(-22960185321/68719476736:ℚ),(-5036409565/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle296Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6375288723/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle296Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(36729310683/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle296Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-21920192527/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle296Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle296Forward0,b31SpatialAngle296Forward1,b31SpatialAngle296Forward2],![b31SpatialAngle296Reverse0,b31SpatialAngle296Reverse1,b31SpatialAngle296Reverse2]⟩

def b31SpatialAngle296OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle296OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle296OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle296OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle296OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle296OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle296OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle296OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle296OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle296OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle296OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle296OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle296OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle296OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle296OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle296OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle296OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle296OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle296OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle296OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle296Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,1,true),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle296OwnerSpatial n.val),(fun n => b31SpatialAngle296OtherSpatial n.val),(fun n => b31SpatialAngle296OwnerAngular n.val),(fun n => b31SpatialAngle296OtherAngular n.val),b31SpatialAngle296Pair⟩

theorem b31_spatial_angle_block296_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle296Owners
      b31SpatialAngle296Others b31SpatialAngle296Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle296Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle296Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block296_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle296Owners) (hw : w ∈ b31SpatialAngle296Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block296_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle297OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle297Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle297OwnerNodes.getD part.val 0)

def b31SpatialAngle297OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle297Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle297OtherNodes.getD part.val 0)

def b31SpatialAngle297Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-42102162387/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle297Forward1 : AxisExclusionCertificate := ⟨(17366380923/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle297Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-10118071659/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle297Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-15292723377/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle297Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(17993355271/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle297Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-18706181035/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle297Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle297Forward0,b31SpatialAngle297Forward1,b31SpatialAngle297Forward2],![b31SpatialAngle297Reverse0,b31SpatialAngle297Reverse1,b31SpatialAngle297Reverse2]⟩

def b31SpatialAngle297OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle297OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle297OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle297OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle297OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle297OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle297OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle297OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle297OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle297OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle297OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle297OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle297OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle297OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle297OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle297OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle297OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle297OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle297OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle297OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle297Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,true),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle297OwnerSpatial n.val),(fun n => b31SpatialAngle297OtherSpatial n.val),(fun n => b31SpatialAngle297OwnerAngular n.val),(fun n => b31SpatialAngle297OtherAngular n.val),b31SpatialAngle297Pair⟩

theorem b31_spatial_angle_block297_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle297Owners
      b31SpatialAngle297Others b31SpatialAngle297Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle297Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle297Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block297_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle297Owners) (hw : w ∈ b31SpatialAngle297Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block297_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle298OwnerNodes : Array (Fin 7023) := #[2322,2323,2324,2325]

def b31SpatialAngle298Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle298OwnerNodes.getD part.val 0)

def b31SpatialAngle298OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle298Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle298OtherNodes.getD part.val 0)

def b31SpatialAngle298Forward0 : AxisExclusionCertificate := ⟨(-6996249549/34359738368:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle298Forward1 : AxisExclusionCertificate := ⟨(17366380923/34359738368:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle298Forward2 : AxisExclusionCertificate := ⟨(-5450425105/17179869184:ℚ),(-153012249/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle298Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6486349595/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle298Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(17876280877/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle298Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-649434391/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle298Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle298Forward0,b31SpatialAngle298Forward1,b31SpatialAngle298Forward2],![b31SpatialAngle298Reverse0,b31SpatialAngle298Reverse1,b31SpatialAngle298Reverse2]⟩

def b31SpatialAngle298OwnerSpatialPage72 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle298OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle298OwnerSpatialPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle298OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle298OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle298OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle298OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle298OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle298OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle298OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle298OwnerAngularPage72 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle298OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 8 => b31SpatialAngle298OwnerAngularPage72.getD (index%32) []
  | _ => []

def b31SpatialAngle298OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle298OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle298OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle298OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle298OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle298OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle298OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle298Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,1,true),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle298OwnerSpatial n.val),(fun n => b31SpatialAngle298OtherSpatial n.val),(fun n => b31SpatialAngle298OwnerAngular n.val),(fun n => b31SpatialAngle298OtherAngular n.val),b31SpatialAngle298Pair⟩

theorem b31_spatial_angle_block298_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle298Owners
      b31SpatialAngle298Others b31SpatialAngle298Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle298Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle298Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block298_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle298Owners) (hw : w ∈ b31SpatialAngle298Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block298_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle299OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle299Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle299OwnerNodes.getD part.val 0)

def b31SpatialAngle299OtherNodes : Array (Fin 7023) := #[1152,1153]

def b31SpatialAngle299Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle299OtherNodes.getD part.val 0)

def b31SpatialAngle299Forward0 : AxisExclusionCertificate := ⟨(-7142283269/34359738368:ℚ),(-39171890475/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle299Forward1 : AxisExclusionCertificate := ⟨(15996801805/34359738368:ℚ),(48618693985/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle299Forward2 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-562017483/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle299Reverse0 : AxisExclusionCertificate := ⟨(-43976706039/68719476736:ℚ),(-17378108103/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle299Reverse1 : AxisExclusionCertificate := ⟨(22625030717/34359738368:ℚ),(33028425569/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle299Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-13800968121/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle299Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle299Forward0,b31SpatialAngle299Forward1,b31SpatialAngle299Forward2],![b31SpatialAngle299Reverse0,b31SpatialAngle299Reverse1,b31SpatialAngle299Reverse2]⟩

def b31SpatialAngle299OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle299OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle299OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle299OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle299OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle299OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle299OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle299OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle299OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle299OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle299OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle299OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle299OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle299OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle299OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle299OtherAngularPage36 : Array (List (Bool)) := #[[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle299OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle299OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle299OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle299OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle299Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(10,1,true),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,6⟩,(fun n => b31SpatialAngle299OwnerSpatial n.val),(fun n => b31SpatialAngle299OtherSpatial n.val),(fun n => b31SpatialAngle299OwnerAngular n.val),(fun n => b31SpatialAngle299OtherAngular n.val),b31SpatialAngle299Pair⟩

theorem b31_spatial_angle_block299_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle299Owners
      b31SpatialAngle299Others b31SpatialAngle299Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle299Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle299Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block299_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle299Owners) (hw : w ∈ b31SpatialAngle299Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block299_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle300OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle300Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle300OwnerNodes.getD part.val 0)

def b31SpatialAngle300OtherNodes : Array (Fin 7023) := #[1170,1171]

def b31SpatialAngle300Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle300OtherNodes.getD part.val 0)

def b31SpatialAngle300Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle300Forward1 : AxisExclusionCertificate := ⟨(33712961939/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle300Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-11413519819/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle300Reverse0 : AxisExclusionCertificate := ⟨(-22336228849/34359738368:ℚ),(-17378108103/68719476736:ℚ),⟨![(6176/56051:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle300Reverse1 : AxisExclusionCertificate := ⟨(45595939345/68719476736:ℚ),(33028425569/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(42653/112102:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle300Reverse2 : AxisExclusionCertificate := ⟨(-1032637479/34359738368:ℚ),(-13800968121/68719476736:ℚ),⟨![(55005/112102:ℚ),(0/1:ℚ),(6176/56051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle300Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle300Forward0,b31SpatialAngle300Forward1,b31SpatialAngle300Forward2],![b31SpatialAngle300Reverse0,b31SpatialAngle300Reverse1,b31SpatialAngle300Reverse2]⟩

def b31SpatialAngle300OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle300OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle300OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle300OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle300OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle300OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle300OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle300OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle300OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle300OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle300OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle300OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle300OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle300OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle300OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle300OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle300OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle300OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle300OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle300OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle300Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,6⟩,(fun n => b31SpatialAngle300OwnerSpatial n.val),(fun n => b31SpatialAngle300OtherSpatial n.val),(fun n => b31SpatialAngle300OwnerAngular n.val),(fun n => b31SpatialAngle300OtherAngular n.val),b31SpatialAngle300Pair⟩

theorem b31_spatial_angle_block300_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle300Owners
      b31SpatialAngle300Others b31SpatialAngle300Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle300Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle300Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block300_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle300Owners) (hw : w ∈ b31SpatialAngle300Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block300_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle301OwnerNodes : Array (Fin 7023) := #[2026,2027,2028,2029]

def b31SpatialAngle301Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle301OwnerNodes.getD part.val 0)

def b31SpatialAngle301OtherNodes : Array (Fin 7023) := #[1188,1189]

def b31SpatialAngle301Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle301OtherNodes.getD part.val 0)

def b31SpatialAngle301Forward0 : AxisExclusionCertificate := ⟨(-13950861335/68719476736:ℚ),(-41134526797/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle301Forward1 : AxisExclusionCertificate := ⟨(33712961939/68719476736:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle301Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-11395689895/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle301Reverse0 : AxisExclusionCertificate := ⟨(-22509167805/34359738368:ℚ),(-17378108103/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle301Reverse1 : AxisExclusionCertificate := ⟨(46057781207/68719476736:ℚ),(33028425569/68719476736:ℚ),⟨![(0/1:ℚ),(42653/112102:ℚ),(0/1:ℚ),(55005/112102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle301Reverse2 : AxisExclusionCertificate := ⟨(-228920645/8589934592:ℚ),(-13800968121/68719476736:ℚ),⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55005/112102:ℚ),(42653/112102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle301Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle301Forward0,b31SpatialAngle301Forward1,b31SpatialAngle301Forward2],![b31SpatialAngle301Reverse0,b31SpatialAngle301Reverse1,b31SpatialAngle301Reverse2]⟩

def b31SpatialAngle301OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle301OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle301OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle301OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle301OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle301OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle301OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle301OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle301OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle301OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle301OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle301OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle301OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle301OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle301OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle301OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle301OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle301OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle301OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle301OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle301Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,true),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,6⟩,(fun n => b31SpatialAngle301OwnerSpatial n.val),(fun n => b31SpatialAngle301OtherSpatial n.val),(fun n => b31SpatialAngle301OwnerAngular n.val),(fun n => b31SpatialAngle301OtherAngular n.val),b31SpatialAngle301Pair⟩

theorem b31_spatial_angle_block301_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle301Owners
      b31SpatialAngle301Others b31SpatialAngle301Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle301Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle301Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block301_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle301Owners) (hw : w ∈ b31SpatialAngle301Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block301_accepted
    v w hv hw T U hT hU

end
end Sixpack
