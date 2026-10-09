import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case1341SpatialAngle405OwnerNodes : Array (Fin 7023) := #[2340]

def b31Case1341SpatialAngle405Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle405OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle405OtherNodes : Array (Fin 7023) := #[732,733,734,735,736,737,738]

def b31Case1341SpatialAngle405Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 7 => b31Case1341SpatialAngle405OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle405Forward0 : AxisExclusionCertificate := ⟨(7268577527/34359738368:ℚ),(3265703039/68719476736:ℚ),⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle405Forward1 : AxisExclusionCertificate := ⟨(26023059355/68719476736:ℚ),(46008696447/68719476736:ℚ),⟨![(3477/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ)]⟩,⟨![(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle405Forward2 : AxisExclusionCertificate := ⟨(-41517810997/68719476736:ℚ),(-48042917541/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(19285/39238:ℚ),(0/1:ℚ),(3477/39238:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3477/39238:ℚ),(19285/39238:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle405Reverse0 : AxisExclusionCertificate := ⟨(-10518761613/17179869184:ℚ),(-22364899231/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle405Reverse1 : AxisExclusionCertificate := ⟨(24682633589/34359738368:ℚ),(5146697933/8589934592:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle405Reverse2 : AxisExclusionCertificate := ⟨(-8351658397/68719476736:ℚ),(-17983313551/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle405Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle405Forward0,b31Case1341SpatialAngle405Forward1,b31Case1341SpatialAngle405Forward2],![b31Case1341SpatialAngle405Reverse0,b31Case1341SpatialAngle405Reverse1,b31Case1341SpatialAngle405Reverse2]⟩

def b31Case1341SpatialAngle405OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle405OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle405OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle405OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle405OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle405OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle405OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle405OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle405OtherSpatialPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle405OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle405OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle405OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle405OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle405OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle405OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle405OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle405OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle405OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[true,false,false]]

def b31Case1341SpatialAngle405OtherAngularPage23 : Array (List (Bool)) := #[[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle405OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31Case1341SpatialAngle405OtherAngularPage22.getD (index%32) []
  | 23 => b31Case1341SpatialAngle405OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle405OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle405OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle405Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(11,10,false),by decide⟩,14⟩,⟨64,16,⟨(1,30,true),by decide⟩,7⟩,(fun n => b31Case1341SpatialAngle405OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle405OtherSpatial n.val),(fun n => b31Case1341SpatialAngle405OwnerAngular n.val),(fun n => b31Case1341SpatialAngle405OtherAngular n.val),b31Case1341SpatialAngle405Pair⟩

theorem b31_case1341_spatial_angle_block405_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle405Owners
      b31Case1341SpatialAngle405Others b31Case1341SpatialAngle405Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle405Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle405Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block405_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle405Owners) (hw : w ∈ b31Case1341SpatialAngle405Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block405_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle406OwnerNodes : Array (Fin 7023) := #[2340]

def b31Case1341SpatialAngle406Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle406OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle406OtherNodes : Array (Fin 7023) := #[746]

def b31Case1341SpatialAngle406Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle406OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle406Forward0 : AxisExclusionCertificate := ⟨(2183902043/8589934592:ℚ),(2947883639/34359738368:ℚ),⟨![(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle406Forward1 : AxisExclusionCertificate := ⟨(26832062367/68719476736:ℚ),(24018642523/34359738368:ℚ),⟨![(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle406Forward2 : AxisExclusionCertificate := ⟨(-44832688827/68719476736:ℚ),(-53839024355/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle406Reverse0 : AxisExclusionCertificate := ⟨(-11940995803/17179869184:ℚ),(-13340298397/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle406Reverse1 : AxisExclusionCertificate := ⟨(6691019851/8589934592:ℚ),(44574916901/68719476736:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle406Reverse2 : AxisExclusionCertificate := ⟨(-1464415715/17179869184:ℚ),(-17367899079/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle406Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle406Forward0,b31Case1341SpatialAngle406Forward1,b31Case1341SpatialAngle406Forward2],![b31Case1341SpatialAngle406Reverse0,b31Case1341SpatialAngle406Reverse1,b31Case1341SpatialAngle406Reverse2]⟩

def b31Case1341SpatialAngle406OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle406OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle406OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle406OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle406OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle406OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle406OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle406OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle406OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle406OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle406OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle406OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle406OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle406OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle406OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle406OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle406OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle406OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle406OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle406OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle406Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,59⟩,⟨64,64,⟨(1,31,false),by decide⟩,28⟩,(fun n => b31Case1341SpatialAngle406OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle406OtherSpatial n.val),(fun n => b31Case1341SpatialAngle406OwnerAngular n.val),(fun n => b31Case1341SpatialAngle406OtherAngular n.val),b31Case1341SpatialAngle406Pair⟩

theorem b31_case1341_spatial_angle_block406_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle406Owners
      b31Case1341SpatialAngle406Others b31Case1341SpatialAngle406Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle406Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle406Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block406_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle406Owners) (hw : w ∈ b31Case1341SpatialAngle406Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block406_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle407OwnerNodes : Array (Fin 7023) := #[2340]

def b31Case1341SpatialAngle407Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle407OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle407OtherNodes : Array (Fin 7023) := #[747,748]

def b31Case1341SpatialAngle407Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle407OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle407Forward0 : AxisExclusionCertificate := ⟨(2183902043/8589934592:ℚ),(2947883639/34359738368:ℚ),⟨![(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle407Forward1 : AxisExclusionCertificate := ⟨(26832062367/68719476736:ℚ),(48642124883/68719476736:ℚ),⟨![(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle407Forward2 : AxisExclusionCertificate := ⟨(-44832688827/68719476736:ℚ),(-53138690275/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8919680/19887779:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle407Reverse0 : AxisExclusionCertificate := ⟨(-47114785869/68719476736:ℚ),(-1586493031/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle407Reverse1 : AxisExclusionCertificate := ⟨(6709428433/8589934592:ℚ),(2795548415/4294967296:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle407Reverse2 : AxisExclusionCertificate := ⟨(-3978583849/34359738368:ℚ),(-9421877563/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle407Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle407Forward0,b31Case1341SpatialAngle407Forward1,b31Case1341SpatialAngle407Forward2],![b31Case1341SpatialAngle407Reverse0,b31Case1341SpatialAngle407Reverse1,b31Case1341SpatialAngle407Reverse2]⟩

def b31Case1341SpatialAngle407OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle407OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle407OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle407OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle407OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle407OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle407OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle407OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle407OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle407OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle407OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle407OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle407OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle407OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle407OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle407OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle407OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle407OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle407OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle407OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle407Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,59⟩,⟨64,64,⟨(1,31,false),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle407OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle407OtherSpatial n.val),(fun n => b31Case1341SpatialAngle407OwnerAngular n.val),(fun n => b31Case1341SpatialAngle407OtherAngular n.val),b31Case1341SpatialAngle407Pair⟩

theorem b31_case1341_spatial_angle_block407_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle407Owners
      b31Case1341SpatialAngle407Others b31Case1341SpatialAngle407Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle407Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle407Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block407_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle407Owners) (hw : w ∈ b31Case1341SpatialAngle407Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block407_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle408OwnerNodes : Array (Fin 7023) := #[2340]

def b31Case1341SpatialAngle408Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle408OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle408OtherNodes : Array (Fin 7023) := #[749,750,751,752]

def b31Case1341SpatialAngle408Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle408OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle408Forward0 : AxisExclusionCertificate := ⟨(16457480419/68719476736:ℚ),(2459370407/34359738368:ℚ),⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle408Forward1 : AxisExclusionCertificate := ⟨(26581848817/68719476736:ℚ),(48237698535/68719476736:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(539712/1247051:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle408Forward2 : AxisExclusionCertificate := ⟨(-43687882313/68719476736:ℚ),(-51155423473/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(539712/1247051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle408Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-11299069941/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle408Reverse1 : AxisExclusionCertificate := ⟨(26450732473/34359738368:ℚ),(10889474571/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle408Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle408Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle408Forward0,b31Case1341SpatialAngle408Forward1,b31Case1341SpatialAngle408Forward2],![b31Case1341SpatialAngle408Reverse0,b31Case1341SpatialAngle408Reverse1,b31Case1341SpatialAngle408Reverse2]⟩

def b31Case1341SpatialAngle408OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle408OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle408OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle408OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle408OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle408OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle408OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle408OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle408OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle408OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle408OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle408OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle408OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle408OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle408OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle408OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle408OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle408OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle408OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle408OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle408Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,29⟩,⟨64,32,⟨(1,31,false),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle408OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle408OtherSpatial n.val),(fun n => b31Case1341SpatialAngle408OwnerAngular n.val),(fun n => b31Case1341SpatialAngle408OtherAngular n.val),b31Case1341SpatialAngle408Pair⟩

theorem b31_case1341_spatial_angle_block408_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle408Owners
      b31Case1341SpatialAngle408Others b31Case1341SpatialAngle408Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle408Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle408Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block408_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle408Owners) (hw : w ∈ b31Case1341SpatialAngle408Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block408_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle409OwnerNodes : Array (Fin 7023) := #[2340]

def b31Case1341SpatialAngle409Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle409OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle409OtherNodes : Array (Fin 7023) := #[760]

def b31Case1341SpatialAngle409Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle409OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle409Forward0 : AxisExclusionCertificate := ⟨(17380642519/68719476736:ℚ),(5536446693/68719476736:ℚ),⟨![(82576725/156603094:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82576725/156603094:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle409Forward1 : AxisExclusionCertificate := ⟨(27424450675/68719476736:ℚ),(24978397347/34359738368:ℚ),⟨![(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ)]⟩,⟨![(11867989/156603094:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle409Forward2 : AxisExclusionCertificate := ⟨(-22673065467/34359738368:ℚ),(-27183243797/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(82576725/156603094:ℚ),(0/1:ℚ),(11867989/156603094:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(35354368/78301547:ℚ),(11867989/156603094:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle409Reverse0 : AxisExclusionCertificate := ⟨(-24619957681/34359738368:ℚ),(-26761066643/68719476736:ℚ),⟨![(3417856/51439547:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle409Reverse1 : AxisExclusionCertificate := ⟨(13651259927/17179869184:ℚ),(45297949987/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(46887685/102879094:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle409Reverse2 : AxisExclusionCertificate := ⟨(-1620035971/17179869184:ℚ),(-1125549991/4294967296:ℚ),⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(53723397/102879094:ℚ),(0/1:ℚ),(3417856/51439547:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle409Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle409Forward0,b31Case1341SpatialAngle409Forward1,b31Case1341SpatialAngle409Forward2],![b31Case1341SpatialAngle409Reverse0,b31Case1341SpatialAngle409Reverse1,b31Case1341SpatialAngle409Reverse2]⟩

def b31Case1341SpatialAngle409OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle409OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle409OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle409OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle409OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle409OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle409OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle409OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle409OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle409OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle409OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle409OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle409OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle409OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle409OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle409OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle409OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle409OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle409OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle409OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle409Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,10,false),by decide⟩,118⟩,⟨64,128,⟨(1,31,true),by decide⟩,57⟩,(fun n => b31Case1341SpatialAngle409OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle409OtherSpatial n.val),(fun n => b31Case1341SpatialAngle409OwnerAngular n.val),(fun n => b31Case1341SpatialAngle409OtherAngular n.val),b31Case1341SpatialAngle409Pair⟩

theorem b31_case1341_spatial_angle_block409_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle409Owners
      b31Case1341SpatialAngle409Others b31Case1341SpatialAngle409Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle409Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle409Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block409_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle409Owners) (hw : w ∈ b31Case1341SpatialAngle409Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block409_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle410OwnerNodes : Array (Fin 7023) := #[2340]

def b31Case1341SpatialAngle410Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle410OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle410OtherNodes : Array (Fin 7023) := #[761,762]

def b31Case1341SpatialAngle410Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle410OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle410Forward0 : AxisExclusionCertificate := ⟨(2183902043/8589934592:ℚ),(2947883639/34359738368:ℚ),⟨![(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle410Forward1 : AxisExclusionCertificate := ⟨(26832062367/68719476736:ℚ),(6137018033/8589934592:ℚ),⟨![(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(2816541/39775558:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle410Forward2 : AxisExclusionCertificate := ⟨(-44832688827/68719476736:ℚ),(-26893552137/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(20655901/39775558:ℚ),(0/1:ℚ),(2816541/39775558:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8919680/19887779:ℚ),(2816541/39775558:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle410Reverse0 : AxisExclusionCertificate := ⟨(-47531782691/68719476736:ℚ),(-1586493031/4294967296:ℚ),⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle410Reverse1 : AxisExclusionCertificate := ⟨(27168624253/34359738368:ℚ),(2795548415/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(151493/330934:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle410Reverse2 : AxisExclusionCertificate := ⟨(-3978583849/34359738368:ℚ),(-9421877563/34359738368:ℚ),⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle410Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle410Forward0,b31Case1341SpatialAngle410Forward1,b31Case1341SpatialAngle410Forward2],![b31Case1341SpatialAngle410Reverse0,b31Case1341SpatialAngle410Reverse1,b31Case1341SpatialAngle410Reverse2]⟩

def b31Case1341SpatialAngle410OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle410OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle410OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle410OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle410OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle410OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle410OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle410OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle410OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle410OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle410OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle410OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle410OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle410OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle410OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle410OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31Case1341SpatialAngle410OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle410OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle410OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle410OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle410Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,10,false),by decide⟩,59⟩,⟨64,64,⟨(1,31,true),by decide⟩,29⟩,(fun n => b31Case1341SpatialAngle410OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle410OtherSpatial n.val),(fun n => b31Case1341SpatialAngle410OwnerAngular n.val),(fun n => b31Case1341SpatialAngle410OtherAngular n.val),b31Case1341SpatialAngle410Pair⟩

theorem b31_case1341_spatial_angle_block410_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle410Owners
      b31Case1341SpatialAngle410Others b31Case1341SpatialAngle410Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle410Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle410Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block410_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle410Owners) (hw : w ∈ b31Case1341SpatialAngle410Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block410_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle411OwnerNodes : Array (Fin 7023) := #[2340]

def b31Case1341SpatialAngle411Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle411OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle411OtherNodes : Array (Fin 7023) := #[763,764,765,766]

def b31Case1341SpatialAngle411Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle411OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle411Forward0 : AxisExclusionCertificate := ⟨(16457480419/68719476736:ℚ),(2459370407/34359738368:ℚ),⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle411Forward1 : AxisExclusionCertificate := ⟨(26581848817/68719476736:ℚ),(48401193255/68719476736:ℚ),⟨![(192085/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle411Forward2 : AxisExclusionCertificate := ⟨(-43687882313/68719476736:ℚ),(-26037092025/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(192085/2494102:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(192085/2494102:ℚ),(1271509/2494102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle411Reverse0 : AxisExclusionCertificate := ⟨(-44170118681/68719476736:ℚ),(-11299069941/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle411Reverse1 : AxisExclusionCertificate := ⟨(26939813545/34359738368:ℚ),(10889474571/17179869184:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle411Reverse2 : AxisExclusionCertificate := ⟨(-10770946081/68719476736:ℚ),(-10203580321/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle411Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle411Forward0,b31Case1341SpatialAngle411Forward1,b31Case1341SpatialAngle411Forward2],![b31Case1341SpatialAngle411Reverse0,b31Case1341SpatialAngle411Reverse1,b31Case1341SpatialAngle411Reverse2]⟩

def b31Case1341SpatialAngle411OwnerSpatialPage73 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle411OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle411OwnerSpatialPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle411OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle411OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle411OtherSpatialPage23 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle411OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle411OtherSpatialPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle411OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle411OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle411OwnerAngularPage73 : Array (List (Bool)) := #[[],[],[],[],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle411OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31Case1341SpatialAngle411OwnerAngularPage73.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle411OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle411OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle411OtherAngularPage23 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31Case1341SpatialAngle411OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31Case1341SpatialAngle411OtherAngularPage23.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle411OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle411OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle411Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,10,false),by decide⟩,29⟩,⟨64,32,⟨(1,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle411OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle411OtherSpatial n.val),(fun n => b31Case1341SpatialAngle411OwnerAngular n.val),(fun n => b31Case1341SpatialAngle411OtherAngular n.val),b31Case1341SpatialAngle411Pair⟩

theorem b31_case1341_spatial_angle_block411_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle411Owners
      b31Case1341SpatialAngle411Others b31Case1341SpatialAngle411Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle411Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle411Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block411_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle411Owners) (hw : w ∈ b31Case1341SpatialAngle411Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block411_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle412OwnerNodes : Array (Fin 7023) := #[2047]

def b31Case1341SpatialAngle412Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle412OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle412OtherNodes : Array (Fin 7023) := #[214,215,216,217]

def b31Case1341SpatialAngle412Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case1341SpatialAngle412OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle412Forward0 : AxisExclusionCertificate := ⟨(572869225/2147483648:ℚ),(6613900733/68719476736:ℚ),⟨![(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1312245/2557942:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle412Forward1 : AxisExclusionCertificate := ⟨(12924166413/34359738368:ℚ),(47970989437/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ)]⟩,⟨![(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle412Forward2 : AxisExclusionCertificate := ⟨(-44929426711/68719476736:ℚ),(-13344908079/17179869184:ℚ),⟨![(1312245/2557942:ℚ),(586112/1278971:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(140021/2557942:ℚ),(1312245/2557942:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle412Reverse0 : AxisExclusionCertificate := ⟨(-44128480917/68719476736:ℚ),(-5690980179/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle412Reverse1 : AxisExclusionCertificate := ⟨(52859827183/68719476736:ℚ),(21768110571/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle412Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-20070668051/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle412Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle412Forward0,b31Case1341SpatialAngle412Forward1,b31Case1341SpatialAngle412Forward2],![b31Case1341SpatialAngle412Reverse0,b31Case1341SpatialAngle412Reverse1,b31Case1341SpatialAngle412Reverse2]⟩

def b31Case1341SpatialAngle412OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle412OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle412OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle412OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle412OwnerSpatialGroup1 index
  | _ => []

def b31Case1341SpatialAngle412OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle412OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle412OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle412OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle412OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle412OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31Case1341SpatialAngle412OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31Case1341SpatialAngle412OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle412OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31Case1341SpatialAngle412OwnerAngularGroup1 index
  | _ => []

def b31Case1341SpatialAngle412OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle412OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle412OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle412OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle412OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle412Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,60⟩,⟨64,32,⟨(0,31,true),by decide⟩,15⟩,(fun n => b31Case1341SpatialAngle412OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle412OtherSpatial n.val),(fun n => b31Case1341SpatialAngle412OwnerAngular n.val),(fun n => b31Case1341SpatialAngle412OtherAngular n.val),b31Case1341SpatialAngle412Pair⟩

theorem b31_case1341_spatial_angle_block412_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle412Owners
      b31Case1341SpatialAngle412Others b31Case1341SpatialAngle412Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle412Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle412Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block412_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle412Owners) (hw : w ∈ b31Case1341SpatialAngle412Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block412_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle413OwnerNodes : Array (Fin 7023) := #[2050]

def b31Case1341SpatialAngle413Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle413OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle413OtherNodes : Array (Fin 7023) := #[214]

def b31Case1341SpatialAngle413Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle413OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle413Forward0 : AxisExclusionCertificate := ⟨(20681218041/68719476736:ℚ),(4790088013/34359738368:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle413Forward1 : AxisExclusionCertificate := ⟨(24452316039/68719476736:ℚ),(23378002631/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle413Forward2 : AxisExclusionCertificate := ⟨(-45655252471/68719476736:ℚ),(-13814807625/17179869184:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle413Reverse0 : AxisExclusionCertificate := ⟨(-47160344805/68719476736:ℚ),(-24937165301/68719476736:ℚ),⟨![(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(208618605/409630246:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle413Reverse1 : AxisExclusionCertificate := ⟨(27373299905/34359738368:ℚ),(45458166195/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(208618605/409630246:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle413Reverse2 : AxisExclusionCertificate := ⟨(-8667780239/68719476736:ℚ),(-2499638627/8589934592:ℚ),⟨![(208618605/409630246:ℚ),(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(7345408/204815123:ℚ),(0/1:ℚ),(193927789/409630246:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle413Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle413Forward0,b31Case1341SpatialAngle413Forward1,b31Case1341SpatialAngle413Forward2],![b31Case1341SpatialAngle413Reverse0,b31Case1341SpatialAngle413Reverse1,b31Case1341SpatialAngle413Reverse2]⟩

def b31Case1341SpatialAngle413OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle413OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle413OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle413OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle413OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle413OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle413OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle413OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle413OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle413OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle413OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle413OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle413OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle413OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle413OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle413OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle413OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle413OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle413OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle413OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle413Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,124⟩,⟨64,128,⟨(0,31,true),by decide⟩,60⟩,(fun n => b31Case1341SpatialAngle413OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle413OtherSpatial n.val),(fun n => b31Case1341SpatialAngle413OwnerAngular n.val),(fun n => b31Case1341SpatialAngle413OtherAngular n.val),b31Case1341SpatialAngle413Pair⟩

theorem b31_case1341_spatial_angle_block413_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle413Owners
      b31Case1341SpatialAngle413Others b31Case1341SpatialAngle413Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle413Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle413Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block413_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle413Owners) (hw : w ∈ b31Case1341SpatialAngle413Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block413_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle414OwnerNodes : Array (Fin 7023) := #[2050]

def b31Case1341SpatialAngle414Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle414OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle414OtherNodes : Array (Fin 7023) := #[215]

def b31Case1341SpatialAngle414Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle414OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle414Forward0 : AxisExclusionCertificate := ⟨(20681218041/68719476736:ℚ),(4790088013/34359738368:ℚ),⟨![(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle414Forward1 : AxisExclusionCertificate := ⟨(24452316039/68719476736:ℚ),(23378002631/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle414Forward2 : AxisExclusionCertificate := ⟨(-45655252471/68719476736:ℚ),(-55240173185/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle414Reverse0 : AxisExclusionCertificate := ⟨(-11620661907/17179869184:ℚ),(-24256730309/68719476736:ℚ),⟨![(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(154900711/306950066:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle414Reverse1 : AxisExclusionCertificate := ⟨(27554492813/34359738368:ℚ),(45502269341/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(154900711/306950066:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle414Reverse2 : AxisExclusionCertificate := ⟨(-303617035/2147483648:ℚ),(-20726420749/68719476736:ℚ),⟨![(154900711/306950066:ℚ),(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3933440/153475033:ℚ),(0/1:ℚ),(147033831/306950066:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle414Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle414Forward0,b31Case1341SpatialAngle414Forward1,b31Case1341SpatialAngle414Forward2],![b31Case1341SpatialAngle414Reverse0,b31Case1341SpatialAngle414Reverse1,b31Case1341SpatialAngle414Reverse2]⟩

def b31Case1341SpatialAngle414OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle414OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle414OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle414OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle414OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle414OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle414OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle414OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle414OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle414OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle414OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle414OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle414OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle414OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle414OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle414OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle414OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle414OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle414OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle414OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle414Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,124⟩,⟨64,128,⟨(0,31,true),by decide⟩,61⟩,(fun n => b31Case1341SpatialAngle414OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle414OtherSpatial n.val),(fun n => b31Case1341SpatialAngle414OwnerAngular n.val),(fun n => b31Case1341SpatialAngle414OtherAngular n.val),b31Case1341SpatialAngle414Pair⟩

theorem b31_case1341_spatial_angle_block414_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle414Owners
      b31Case1341SpatialAngle414Others b31Case1341SpatialAngle414Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle414Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle414Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block414_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle414Owners) (hw : w ∈ b31Case1341SpatialAngle414Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block414_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle415OwnerNodes : Array (Fin 7023) := #[2051]

def b31Case1341SpatialAngle415Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle415OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle415OtherNodes : Array (Fin 7023) := #[214,215]

def b31Case1341SpatialAngle415Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle415OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle415Forward0 : AxisExclusionCertificate := ⟨(5314117595/17179869184:ℚ),(10387222183/68719476736:ℚ),⟨![(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(349588533/694245526:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle415Forward1 : AxisExclusionCertificate := ⟨(23941682185/68719476736:ℚ),(46229590623/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ)]⟩,⟨![(1040585/53403502:ℚ),(349588533/694245526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle415Forward2 : AxisExclusionCertificate := ⟨(-45685358481/68719476736:ℚ),(-55534067049/68719476736:ℚ),⟨![(349588533/694245526:ℚ),(168030464/347122763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(168030464/347122763:ℚ),(1040585/53403502:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle415Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24244508797/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle415Reverse1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(44798536129/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle415Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-10035435369/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle415Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle415Forward0,b31Case1341SpatialAngle415Forward1,b31Case1341SpatialAngle415Forward2],![b31Case1341SpatialAngle415Reverse0,b31Case1341SpatialAngle415Reverse1,b31Case1341SpatialAngle415Reverse2]⟩

def b31Case1341SpatialAngle415OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle415OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle415OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle415OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle415OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle415OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle415OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle415OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle415OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle415OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle415OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle415OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle415OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle415OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle415OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle415OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle415OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle415OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle415OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle415OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle415Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,125⟩,⟨64,64,⟨(0,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle415OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle415OtherSpatial n.val),(fun n => b31Case1341SpatialAngle415OwnerAngular n.val),(fun n => b31Case1341SpatialAngle415OtherAngular n.val),b31Case1341SpatialAngle415Pair⟩

theorem b31_case1341_spatial_angle_block415_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle415Owners
      b31Case1341SpatialAngle415Others b31Case1341SpatialAngle415Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle415Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle415Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block415_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle415Owners) (hw : w ∈ b31Case1341SpatialAngle415Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block415_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle416OwnerNodes : Array (Fin 7023) := #[2050,2051]

def b31Case1341SpatialAngle416Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle416OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle416OtherNodes : Array (Fin 7023) := #[216,217]

def b31Case1341SpatialAngle416Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle416OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle416Forward0 : AxisExclusionCertificate := ⟨(10358521465/34359738368:ℚ),(9867789627/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle416Forward1 : AxisExclusionCertificate := ⟨(1494118219/4294967296:ℚ),(11487270967/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle416Forward2 : AxisExclusionCertificate := ⟨(-45136713115/68719476736:ℚ),(-54707449941/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle416Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-22871890293/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle416Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle416Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-10740204979/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle416Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle416Forward0,b31Case1341SpatialAngle416Forward1,b31Case1341SpatialAngle416Forward2],![b31Case1341SpatialAngle416Reverse0,b31Case1341SpatialAngle416Reverse1,b31Case1341SpatialAngle416Reverse2]⟩

def b31Case1341SpatialAngle416OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle416OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle416OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle416OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle416OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle416OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle416OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle416OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle416OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle416OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle416OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle416OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle416OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle416OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle416OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle416OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle416OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle416OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle416OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle416OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle416Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle416OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle416OtherSpatial n.val),(fun n => b31Case1341SpatialAngle416OwnerAngular n.val),(fun n => b31Case1341SpatialAngle416OtherAngular n.val),b31Case1341SpatialAngle416Pair⟩

theorem b31_case1341_spatial_angle_block416_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle416Owners
      b31Case1341SpatialAngle416Others b31Case1341SpatialAngle416Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle416Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle416Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block416_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle416Owners) (hw : w ∈ b31Case1341SpatialAngle416Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block416_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle417OwnerNodes : Array (Fin 7023) := #[2052,2053]

def b31Case1341SpatialAngle417Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle417OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle417OtherNodes : Array (Fin 7023) := #[214,215]

def b31Case1341SpatialAngle417Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle417OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle417Forward0 : AxisExclusionCertificate := ⟨(2729715997/8589934592:ℚ),(11449199131/68719476736:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle417Forward1 : AxisExclusionCertificate := ⟨(22893910101/68719476736:ℚ),(22453487799/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle417Forward2 : AxisExclusionCertificate := ⟨(-45186649667/68719476736:ℚ),(-55305776671/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle417Reverse0 : AxisExclusionCertificate := ⟨(-23059876503/34359738368:ℚ),(-24255945947/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle417Reverse1 : AxisExclusionCertificate := ⟨(54092191063/68719476736:ℚ),(44798536129/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle417Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-10040499955/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle417Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle417Forward0,b31Case1341SpatialAngle417Forward1,b31Case1341SpatialAngle417Forward2],![b31Case1341SpatialAngle417Reverse0,b31Case1341SpatialAngle417Reverse1,b31Case1341SpatialAngle417Reverse2]⟩

def b31Case1341SpatialAngle417OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle417OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle417OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle417OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle417OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle417OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle417OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle417OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle417OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle417OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle417OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle417OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle417OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle417OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle417OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle417OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle417OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle417OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle417OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle417OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle417Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,10,true),by decide⟩,63⟩,⟨64,64,⟨(0,31,true),by decide⟩,30⟩,(fun n => b31Case1341SpatialAngle417OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle417OtherSpatial n.val),(fun n => b31Case1341SpatialAngle417OwnerAngular n.val),(fun n => b31Case1341SpatialAngle417OtherAngular n.val),b31Case1341SpatialAngle417Pair⟩

theorem b31_case1341_spatial_angle_block417_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle417Owners
      b31Case1341SpatialAngle417Others b31Case1341SpatialAngle417Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle417Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle417Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block417_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle417Owners) (hw : w ∈ b31Case1341SpatialAngle417Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block417_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle418OwnerNodes : Array (Fin 7023) := #[2052]

def b31Case1341SpatialAngle418Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle418OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle418OtherNodes : Array (Fin 7023) := #[216]

def b31Case1341SpatialAngle418Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle418OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle418Forward0 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(11186298169/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle418Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(45698365949/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle418Forward2 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-6975885385/8589934592:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle418Reverse0 : AxisExclusionCertificate := ⟨(-5723710071/8589934592:ℚ),(-11797536955/34359738368:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle418Reverse1 : AxisExclusionCertificate := ⟨(27733935227/34359738368:ℚ),(22765852245/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle418Reverse2 : AxisExclusionCertificate := ⟨(-10760988811/68719476736:ℚ),(-5368650795/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle418Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle418Forward0,b31Case1341SpatialAngle418Forward1,b31Case1341SpatialAngle418Forward2],![b31Case1341SpatialAngle418Reverse0,b31Case1341SpatialAngle418Reverse1,b31Case1341SpatialAngle418Reverse2]⟩

def b31Case1341SpatialAngle418OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle418OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle418OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle418OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle418OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle418OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle418OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle418OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle418OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle418OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle418OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle418OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle418OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle418OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle418OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle418OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle418OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle418OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle418OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle418OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle418Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,126⟩,⟨64,128,⟨(0,31,true),by decide⟩,62⟩,(fun n => b31Case1341SpatialAngle418OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle418OtherSpatial n.val),(fun n => b31Case1341SpatialAngle418OwnerAngular n.val),(fun n => b31Case1341SpatialAngle418OtherAngular n.val),b31Case1341SpatialAngle418Pair⟩

theorem b31_case1341_spatial_angle_block418_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle418Owners
      b31Case1341SpatialAngle418Others b31Case1341SpatialAngle418Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle418Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle418Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block418_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle418Owners) (hw : w ∈ b31Case1341SpatialAngle418Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block418_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle419OwnerNodes : Array (Fin 7023) := #[2052]

def b31Case1341SpatialAngle419Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle419OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle419OtherNodes : Array (Fin 7023) := #[217]

def b31Case1341SpatialAngle419Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle419OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle419Forward0 : AxisExclusionCertificate := ⟨(21819409713/68719476736:ℚ),(11186298169/68719476736:ℚ),⟨![(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(24024581/48062326:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle419Forward1 : AxisExclusionCertificate := ⟨(23425154775/68719476736:ℚ),(45698365949/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ)]⟩,⟨![(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle419Forward2 : AxisExclusionCertificate := ⟨(-5713326713/8589934592:ℚ),(-27899394433/34359738368:ℚ),⟨![(24024581/48062326:ℚ),(129056000/264342793:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(6158391/528685586:ℚ),(24024581/48062326:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle419Reverse0 : AxisExclusionCertificate := ⟨(-22540881037/34359738368:ℚ),(-22897972597/68719476736:ℚ),⟨![(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle419Reverse1 : AxisExclusionCertificate := ⟨(13955832635/17179869184:ℚ),(22773221671/34359738368:ℚ),⟨![(0/1:ℚ),(256/49919:ℚ),(49407/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49407/99838:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle419Reverse2 : AxisExclusionCertificate := ⟨(-11803006137/68719476736:ℚ),(-22191035301/68719476736:ℚ),⟨![(49407/99838:ℚ),(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(256/49919:ℚ),(0/1:ℚ),(48895/99838:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle419Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle419Forward0,b31Case1341SpatialAngle419Forward1,b31Case1341SpatialAngle419Forward2],![b31Case1341SpatialAngle419Reverse0,b31Case1341SpatialAngle419Reverse1,b31Case1341SpatialAngle419Reverse2]⟩

def b31Case1341SpatialAngle419OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle419OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle419OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle419OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle419OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle419OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle419OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle419OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle419OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle419OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle419OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle419OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle419OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle419OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle419OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle419OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle419OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle419OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle419OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle419OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle419Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,126⟩,⟨64,128,⟨(0,31,true),by decide⟩,63⟩,(fun n => b31Case1341SpatialAngle419OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle419OtherSpatial n.val),(fun n => b31Case1341SpatialAngle419OwnerAngular n.val),(fun n => b31Case1341SpatialAngle419OtherAngular n.val),b31Case1341SpatialAngle419Pair⟩

theorem b31_case1341_spatial_angle_block419_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle419Owners
      b31Case1341SpatialAngle419Others b31Case1341SpatialAngle419Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle419Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle419Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block419_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle419Owners) (hw : w ∈ b31Case1341SpatialAngle419Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block419_accepted
    v w hv hw T U hT hU

end

def b31Case1341SpatialAngle420OwnerNodes : Array (Fin 7023) := #[2053]

def b31Case1341SpatialAngle420Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case1341SpatialAngle420OwnerNodes.getD part.val 0)

def b31Case1341SpatialAngle420OtherNodes : Array (Fin 7023) := #[216,217]

def b31Case1341SpatialAngle420Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case1341SpatialAngle420OtherNodes.getD part.val 0)

def b31Case1341SpatialAngle420Forward0 : AxisExclusionCertificate := ⟨(22369996513/68719476736:ℚ),(11977293207/68719476736:ℚ),⟨![(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(355134165/715838806:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle420Forward1 : AxisExclusionCertificate := ⟨(22903346565/68719476736:ℚ),(22581316315/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ)]⟩,⟨![(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle420Forward2 : AxisExclusionCertificate := ⟨(-45719209823/68719476736:ℚ),(-14019633999/17179869184:ℚ),⟨![(355134165/715838806:ℚ),(176182528/357919403:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(2769109/715838806:ℚ),(355134165/715838806:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle420Reverse0 : AxisExclusionCertificate := ⟨(-44754460377/68719476736:ℚ),(-11452189355/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case1341SpatialAngle420Reverse1 : AxisExclusionCertificate := ⟨(54805834629/68719476736:ℚ),(44856249129/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case1341SpatialAngle420Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-2688948201/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case1341SpatialAngle420Pair : RegionPairCertificate :=
  ⟨![b31Case1341SpatialAngle420Forward0,b31Case1341SpatialAngle420Forward1,b31Case1341SpatialAngle420Forward2],![b31Case1341SpatialAngle420Reverse0,b31Case1341SpatialAngle420Reverse1,b31Case1341SpatialAngle420Reverse2]⟩

def b31Case1341SpatialAngle420OwnerSpatialPage64 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle420OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle420OwnerSpatialPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle420OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle420OwnerSpatialGroup2 index
  | _ => []

def b31Case1341SpatialAngle420OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle420OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle420OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle420OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle420OtherSpatialGroup0 index
  | _ => []

def b31Case1341SpatialAngle420OwnerAngularPage64 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case1341SpatialAngle420OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31Case1341SpatialAngle420OwnerAngularPage64.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle420OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31Case1341SpatialAngle420OwnerAngularGroup2 index
  | _ => []

def b31Case1341SpatialAngle420OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31Case1341SpatialAngle420OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31Case1341SpatialAngle420OtherAngularPage6.getD (index%32) []
  | _ => []

def b31Case1341SpatialAngle420OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case1341SpatialAngle420OtherAngularGroup0 index
  | _ => []

def b31Case1341SpatialAngle420Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,10,true),by decide⟩,127⟩,⟨64,64,⟨(0,31,true),by decide⟩,31⟩,(fun n => b31Case1341SpatialAngle420OwnerSpatial n.val),(fun n => b31Case1341SpatialAngle420OtherSpatial n.val),(fun n => b31Case1341SpatialAngle420OwnerAngular n.val),(fun n => b31Case1341SpatialAngle420OtherAngular n.val),b31Case1341SpatialAngle420Pair⟩

theorem b31_case1341_spatial_angle_block420_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case1341SpatialAngle420Owners
      b31Case1341SpatialAngle420Others b31Case1341SpatialAngle420Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case1341SpatialAngle420Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case1341SpatialAngle420Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case1341_spatial_angle_block420_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case1341SpatialAngle420Owners) (hw : w ∈ b31Case1341SpatialAngle420Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case1341_spatial_angle_block420_accepted
    v w hv hw T U hT hU

end
end Sixpack
