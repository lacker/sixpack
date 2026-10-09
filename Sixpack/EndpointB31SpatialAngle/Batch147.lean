import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle2206OwnerNodes : Array (Fin 7023) := #[3039]

def b31SpatialAngle2206Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2206OwnerNodes.getD part.val 0)

def b31SpatialAngle2206OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2206Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2206OtherNodes.getD part.val 0)

def b31SpatialAngle2206Forward0 : AxisExclusionCertificate := ⟨(-11455929965/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2206Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(54452077919/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2206Forward2 : AxisExclusionCertificate := ⟨(-28093130811/68719476736:ℚ),(-12096592449/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2206Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9439188243/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2206Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2206Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-13375122365/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2206Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2206Forward0,b31SpatialAngle2206Forward1,b31SpatialAngle2206Forward2],![b31SpatialAngle2206Reverse0,b31SpatialAngle2206Reverse1,b31SpatialAngle2206Reverse2]⟩

def b31SpatialAngle2206OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2206OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2206OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2206OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2206OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2206OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2206OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2206OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2206OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2206OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2206OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle2206OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2206OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2206OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2206OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2206OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2206OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2206OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2206OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2206OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2206Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,32⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2206OwnerSpatial n.val),(fun n => b31SpatialAngle2206OtherSpatial n.val),(fun n => b31SpatialAngle2206OwnerAngular n.val),(fun n => b31SpatialAngle2206OtherAngular n.val),b31SpatialAngle2206Pair⟩

theorem b31_spatial_angle_block2206_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2206Owners
      b31SpatialAngle2206Others b31SpatialAngle2206Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2206Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2206Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2206_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2206Owners) (hw : w ∈ b31SpatialAngle2206Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2206_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2207OwnerNodes : Array (Fin 7023) := #[3040,3041]

def b31SpatialAngle2207Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2207OwnerNodes.getD part.val 0)

def b31SpatialAngle2207OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle2207Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2207OtherNodes.getD part.val 0)

def b31SpatialAngle2207Forward0 : AxisExclusionCertificate := ⟨(-10082630509/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2207Forward1 : AxisExclusionCertificate := ⟨(37827954401/68719476736:ℚ),(13761650861/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2207Forward2 : AxisExclusionCertificate := ⟨(-28429622393/68719476736:ℚ),(-14061297019/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2207Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10119550331/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2207Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2207Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-13389011735/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2207Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2207Forward0,b31SpatialAngle2207Forward1,b31SpatialAngle2207Forward2],![b31SpatialAngle2207Reverse0,b31SpatialAngle2207Reverse1,b31SpatialAngle2207Reverse2]⟩

def b31SpatialAngle2207OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2207OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2207OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2207OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2207OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2207OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2207OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2207OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2207OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2207OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2207OwnerAngularPage95 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2207OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2207OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2207OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2207OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2207OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2207OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2207OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2207OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2207OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2207Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2207OwnerSpatial n.val),(fun n => b31SpatialAngle2207OtherSpatial n.val),(fun n => b31SpatialAngle2207OwnerAngular n.val),(fun n => b31SpatialAngle2207OtherAngular n.val),b31SpatialAngle2207Pair⟩

theorem b31_spatial_angle_block2207_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2207Owners
      b31SpatialAngle2207Others b31SpatialAngle2207Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2207Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2207Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2207_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2207Owners) (hw : w ∈ b31SpatialAngle2207Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2207_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2208OwnerNodes : Array (Fin 7023) := #[3039]

def b31SpatialAngle2208Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2208OwnerNodes.getD part.val 0)

def b31SpatialAngle2208OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2208Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2208OtherNodes.getD part.val 0)

def b31SpatialAngle2208Forward0 : AxisExclusionCertificate := ⟨(-11455929965/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2208Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2208Forward2 : AxisExclusionCertificate := ⟨(-28093130811/68719476736:ℚ),(-12118037327/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2208Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9439188243/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2208Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2208Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-13375122365/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2208Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2208Forward0,b31SpatialAngle2208Forward1,b31SpatialAngle2208Forward2],![b31SpatialAngle2208Reverse0,b31SpatialAngle2208Reverse1,b31SpatialAngle2208Reverse2]⟩

def b31SpatialAngle2208OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2208OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2208OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2208OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2208OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2208OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2208OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2208OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2208OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2208OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2208OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle2208OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2208OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2208OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2208OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2208OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2208OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2208OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2208OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2208OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2208Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,32⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2208OwnerSpatial n.val),(fun n => b31SpatialAngle2208OtherSpatial n.val),(fun n => b31SpatialAngle2208OwnerAngular n.val),(fun n => b31SpatialAngle2208OtherAngular n.val),b31SpatialAngle2208Pair⟩

theorem b31_spatial_angle_block2208_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2208Owners
      b31SpatialAngle2208Others b31SpatialAngle2208Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2208Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2208Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2208_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2208Owners) (hw : w ∈ b31SpatialAngle2208Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2208_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2209OwnerNodes : Array (Fin 7023) := #[3040,3041]

def b31SpatialAngle2209Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2209OwnerNodes.getD part.val 0)

def b31SpatialAngle2209OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle2209Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2209OtherNodes.getD part.val 0)

def b31SpatialAngle2209Forward0 : AxisExclusionCertificate := ⟨(-10082630509/68719476736:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2209Forward1 : AxisExclusionCertificate := ⟨(37827954401/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2209Forward2 : AxisExclusionCertificate := ⟨(-28429622393/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2209Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10119550331/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2209Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2209Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-13389011735/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2209Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2209Forward0,b31SpatialAngle2209Forward1,b31SpatialAngle2209Forward2],![b31SpatialAngle2209Reverse0,b31SpatialAngle2209Reverse1,b31SpatialAngle2209Reverse2]⟩

def b31SpatialAngle2209OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2209OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2209OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2209OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2209OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2209OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2209OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2209OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2209OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2209OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2209OwnerAngularPage95 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2209OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2209OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2209OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2209OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2209OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2209OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2209OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2209OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2209OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2209Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,33⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle2209OwnerSpatial n.val),(fun n => b31SpatialAngle2209OtherSpatial n.val),(fun n => b31SpatialAngle2209OwnerAngular n.val),(fun n => b31SpatialAngle2209OtherAngular n.val),b31SpatialAngle2209Pair⟩

theorem b31_spatial_angle_block2209_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2209Owners
      b31SpatialAngle2209Others b31SpatialAngle2209Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2209Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2209Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2209_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2209Owners) (hw : w ∈ b31SpatialAngle2209Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2209_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2210OwnerNodes : Array (Fin 7023) := #[3039]

def b31SpatialAngle2210Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2210OwnerNodes.getD part.val 0)

def b31SpatialAngle2210OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2210Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2210OtherNodes.getD part.val 0)

def b31SpatialAngle2210Forward0 : AxisExclusionCertificate := ⟨(-2820867287/17179869184:ℚ),(-5324236775/8589934592:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2210Forward1 : AxisExclusionCertificate := ⟨(9582328249/17179869184:ℚ),(56501878185/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2210Forward2 : AxisExclusionCertificate := ⟨(-14217261217/34359738368:ℚ),(-3203558029/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2210Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-1345595637/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2210Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(9632628215/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2210Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-27060330925/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2210Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2210Forward0,b31SpatialAngle2210Forward1,b31SpatialAngle2210Forward2],![b31SpatialAngle2210Reverse0,b31SpatialAngle2210Reverse1,b31SpatialAngle2210Reverse2]⟩

def b31SpatialAngle2210OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2210OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2210OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2210OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2210OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2210OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2210OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2210OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2210OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2210OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2210OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2210OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2210OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2210OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2210OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2210OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2210OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2210OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2210OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2210OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2210Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(15,0,false),by decide⟩,65⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2210OwnerSpatial n.val),(fun n => b31SpatialAngle2210OtherSpatial n.val),(fun n => b31SpatialAngle2210OwnerAngular n.val),(fun n => b31SpatialAngle2210OtherAngular n.val),b31SpatialAngle2210Pair⟩

theorem b31_spatial_angle_block2210_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2210Owners
      b31SpatialAngle2210Others b31SpatialAngle2210Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2210Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2210Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2210_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2210Owners) (hw : w ∈ b31SpatialAngle2210Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2210_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2211OwnerNodes : Array (Fin 7023) := #[3039]

def b31SpatialAngle2211Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2211OwnerNodes.getD part.val 0)

def b31SpatialAngle2211OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2211Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2211OtherNodes.getD part.val 0)

def b31SpatialAngle2211Forward0 : AxisExclusionCertificate := ⟨(-11455929965/68719476736:ℚ),(-42312595713/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2211Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(55477763707/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2211Forward2 : AxisExclusionCertificate := ⟨(-28093130811/68719476736:ℚ),(-6405935575/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2211Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9022537575/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2211Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(9545200913/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2211Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-219014683/536870912:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2211Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2211Forward0,b31SpatialAngle2211Forward1,b31SpatialAngle2211Forward2],![b31SpatialAngle2211Reverse0,b31SpatialAngle2211Reverse1,b31SpatialAngle2211Reverse2]⟩

def b31SpatialAngle2211OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2211OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2211OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2211OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2211OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2211OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2211OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2211OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2211OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2211OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2211OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle2211OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2211OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2211OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2211OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2211OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2211OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2211OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2211OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2211OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2211Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,32⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2211OwnerSpatial n.val),(fun n => b31SpatialAngle2211OtherSpatial n.val),(fun n => b31SpatialAngle2211OwnerAngular n.val),(fun n => b31SpatialAngle2211OtherAngular n.val),b31SpatialAngle2211Pair⟩

theorem b31_spatial_angle_block2211_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2211Owners
      b31SpatialAngle2211Others b31SpatialAngle2211Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2211Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2211Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2211_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2211Owners) (hw : w ∈ b31SpatialAngle2211Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2211_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2212OwnerNodes : Array (Fin 7023) := #[3040,3041]

def b31SpatialAngle2212Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2212OwnerNodes.getD part.val 0)

def b31SpatialAngle2212OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle2212Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2212OtherNodes.getD part.val 0)

def b31SpatialAngle2212Forward0 : AxisExclusionCertificate := ⟨(-10082630509/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2212Forward1 : AxisExclusionCertificate := ⟨(37827954401/68719476736:ℚ),(56106696377/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2212Forward2 : AxisExclusionCertificate := ⟨(-28429622393/68719476736:ℚ),(-7062795369/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2212Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-5554885497/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2212Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(9632628215/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2212Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-13533722511/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2212Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2212Forward0,b31SpatialAngle2212Forward1,b31SpatialAngle2212Forward2],![b31SpatialAngle2212Reverse0,b31SpatialAngle2212Reverse1,b31SpatialAngle2212Reverse2]⟩

def b31SpatialAngle2212OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2212OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2212OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2212OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2212OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2212OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2212OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2212OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2212OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2212OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2212OwnerAngularPage95 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2212OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2212OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2212OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2212OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2212OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2212OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2212OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2212OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2212OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2212Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle2212OwnerSpatial n.val),(fun n => b31SpatialAngle2212OtherSpatial n.val),(fun n => b31SpatialAngle2212OwnerAngular n.val),(fun n => b31SpatialAngle2212OtherAngular n.val),b31SpatialAngle2212Pair⟩

theorem b31_spatial_angle_block2212_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2212Owners
      b31SpatialAngle2212Others b31SpatialAngle2212Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2212Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2212Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2212_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2212Owners) (hw : w ∈ b31SpatialAngle2212Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2212_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2213OwnerNodes : Array (Fin 7023) := #[3040,3041]

def b31SpatialAngle2213Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2213OwnerNodes.getD part.val 0)

def b31SpatialAngle2213OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle2213Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2213OtherNodes.getD part.val 0)

def b31SpatialAngle2213Forward0 : AxisExclusionCertificate := ⟨(-10082630509/68719476736:ℚ),(-5107089873/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2213Forward1 : AxisExclusionCertificate := ⟨(37827954401/68719476736:ℚ),(56063802659/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2213Forward2 : AxisExclusionCertificate := ⟨(-28429622393/68719476736:ℚ),(-14832834421/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2213Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9729781257/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2213Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(9545200913/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2213Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-28076773141/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2213Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2213Forward0,b31SpatialAngle2213Forward1,b31SpatialAngle2213Forward2],![b31SpatialAngle2213Reverse0,b31SpatialAngle2213Reverse1,b31SpatialAngle2213Reverse2]⟩

def b31SpatialAngle2213OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2213OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2213OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2213OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2213OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2213OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2213OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2213OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2213OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2213OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2213OwnerAngularPage95 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2213OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2213OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2213OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2213OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2213OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2213OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle2213OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle2213OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2213OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2213Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,33⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle2213OwnerSpatial n.val),(fun n => b31SpatialAngle2213OtherSpatial n.val),(fun n => b31SpatialAngle2213OwnerAngular n.val),(fun n => b31SpatialAngle2213OtherAngular n.val),b31SpatialAngle2213Pair⟩

theorem b31_spatial_angle_block2213_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2213Owners
      b31SpatialAngle2213Others b31SpatialAngle2213Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2213Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2213Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2213_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2213Owners) (hw : w ∈ b31SpatialAngle2213Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2213_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2214OwnerNodes : Array (Fin 7023) := #[3039]

def b31SpatialAngle2214Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle2214OwnerNodes.getD part.val 0)

def b31SpatialAngle2214OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2214Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2214OtherNodes.getD part.val 0)

def b31SpatialAngle2214Forward0 : AxisExclusionCertificate := ⟨(-11455929965/68719476736:ℚ),(-5159075365/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2214Forward1 : AxisExclusionCertificate := ⟨(18745260033/34359738368:ℚ),(27735312917/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2214Forward2 : AxisExclusionCertificate := ⟨(-28093130811/68719476736:ℚ),(-6568292621/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2214Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-9439188243/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2214Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2214Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-13375122365/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2214Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2214Forward0,b31SpatialAngle2214Forward1,b31SpatialAngle2214Forward2],![b31SpatialAngle2214Reverse0,b31SpatialAngle2214Reverse1,b31SpatialAngle2214Reverse2]⟩

def b31SpatialAngle2214OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2214OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2214OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2214OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2214OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2214OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2214OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2214OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2214OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2214OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2214OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true]]

def b31SpatialAngle2214OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle2214OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle2214OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2214OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2214OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2214OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2214OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2214OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2214OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2214Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,32⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2214OwnerSpatial n.val),(fun n => b31SpatialAngle2214OtherSpatial n.val),(fun n => b31SpatialAngle2214OwnerAngular n.val),(fun n => b31SpatialAngle2214OtherAngular n.val),b31SpatialAngle2214Pair⟩

theorem b31_spatial_angle_block2214_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2214Owners
      b31SpatialAngle2214Others b31SpatialAngle2214Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2214Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2214Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2214_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2214Owners) (hw : w ∈ b31SpatialAngle2214Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2214_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2215OwnerNodes : Array (Fin 7023) := #[3040,3041]

def b31SpatialAngle2215Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle2215OwnerNodes.getD part.val 0)

def b31SpatialAngle2215OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle2215Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle2215OtherNodes.getD part.val 0)

def b31SpatialAngle2215Forward0 : AxisExclusionCertificate := ⟨(-10082630509/68719476736:ℚ),(-39796626051/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2215Forward1 : AxisExclusionCertificate := ⟨(37827954401/68719476736:ℚ),(56042402657/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2215Forward2 : AxisExclusionCertificate := ⟨(-28429622393/68719476736:ℚ),(-118135859/536870912:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2215Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-10119550331/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2215Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2215Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-13389011735/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2215Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2215Forward0,b31SpatialAngle2215Forward1,b31SpatialAngle2215Forward2],![b31SpatialAngle2215Reverse0,b31SpatialAngle2215Reverse1,b31SpatialAngle2215Reverse2]⟩

def b31SpatialAngle2215OwnerSpatialPage95 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2215OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2215OwnerSpatialPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2215OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2215OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2215OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2215OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2215OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2215OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle2215OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle2215OwnerAngularPage95 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2215OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle2215OwnerAngularPage95.getD (index%32) []
  | _ => []

def b31SpatialAngle2215OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2215OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2215OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle2215OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle2215OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle2215OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle2215OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle2215Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,33⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle2215OwnerSpatial n.val),(fun n => b31SpatialAngle2215OtherSpatial n.val),(fun n => b31SpatialAngle2215OwnerAngular n.val),(fun n => b31SpatialAngle2215OtherAngular n.val),b31SpatialAngle2215Pair⟩

theorem b31_spatial_angle_block2215_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2215Owners
      b31SpatialAngle2215Others b31SpatialAngle2215Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2215Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2215Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2215_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2215Owners) (hw : w ∈ b31SpatialAngle2215Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2215_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2216OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle2216Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2216OwnerNodes.getD part.val 0)

def b31SpatialAngle2216OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle2216Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2216OtherNodes.getD part.val 0)

def b31SpatialAngle2216Forward0 : AxisExclusionCertificate := ⟨(-8707110873/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2216Forward1 : AxisExclusionCertificate := ⟨(33014453281/68719476736:ℚ),(25332656543/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2216Forward2 : AxisExclusionCertificate := ⟨(-26194069393/68719476736:ℚ),(-3905685141/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2216Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2216Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16998587417/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2216Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-25211347841/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2216Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2216Forward0,b31SpatialAngle2216Forward1,b31SpatialAngle2216Forward2],![b31SpatialAngle2216Reverse0,b31SpatialAngle2216Reverse1,b31SpatialAngle2216Reverse2]⟩

def b31SpatialAngle2216OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2216OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2216OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2216OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2216OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2216OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2216OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2216OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2216OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2216OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2216OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2216OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2216OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2216OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2216OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2216OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2216OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2216OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2216OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2216OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2216Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,0,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2216OwnerSpatial n.val),(fun n => b31SpatialAngle2216OtherSpatial n.val),(fun n => b31SpatialAngle2216OwnerAngular n.val),(fun n => b31SpatialAngle2216OtherAngular n.val),b31SpatialAngle2216Pair⟩

theorem b31_spatial_angle_block2216_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2216Owners
      b31SpatialAngle2216Others b31SpatialAngle2216Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2216Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2216Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2216_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2216Owners) (hw : w ∈ b31SpatialAngle2216Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2216_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2217OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle2217Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2217OwnerNodes.getD part.val 0)

def b31SpatialAngle2217OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle2217Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2217OtherNodes.getD part.val 0)

def b31SpatialAngle2217Forward0 : AxisExclusionCertificate := ⟨(-8707110873/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2217Forward1 : AxisExclusionCertificate := ⟨(33014453281/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2217Forward2 : AxisExclusionCertificate := ⟨(-26194069393/68719476736:ℚ),(-15701456683/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2217Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2217Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16998587417/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2217Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-25211347841/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2217Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2217Forward0,b31SpatialAngle2217Forward1,b31SpatialAngle2217Forward2],![b31SpatialAngle2217Reverse0,b31SpatialAngle2217Reverse1,b31SpatialAngle2217Reverse2]⟩

def b31SpatialAngle2217OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2217OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2217OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2217OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2217OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2217OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2217OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2217OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2217OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2217OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2217OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2217OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2217OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2217OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2217OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2217OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2217OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2217OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2217OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2217OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2217OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2217OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2217OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2217OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2217Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,0,false),by decide⟩,8⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2217OwnerSpatial n.val),(fun n => b31SpatialAngle2217OtherSpatial n.val),(fun n => b31SpatialAngle2217OwnerAngular n.val),(fun n => b31SpatialAngle2217OtherAngular n.val),b31SpatialAngle2217Pair⟩

theorem b31_spatial_angle_block2217_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2217Owners
      b31SpatialAngle2217Others b31SpatialAngle2217Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2217Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2217Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2217_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2217Owners) (hw : w ∈ b31SpatialAngle2217Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2217_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2218OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle2218Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2218OwnerNodes.getD part.val 0)

def b31SpatialAngle2218OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle2218Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2218OtherNodes.getD part.val 0)

def b31SpatialAngle2218Forward0 : AxisExclusionCertificate := ⟨(-5250312957/34359738368:ℚ),(-19173590669/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2218Forward1 : AxisExclusionCertificate := ⟨(35252908593/68719476736:ℚ),(13527240021/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2218Forward2 : AxisExclusionCertificate := ⟨(-26750244731/68719476736:ℚ),(-7350170537/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2218Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2218Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16998587417/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2218Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-25211347841/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2218Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2218Forward0,b31SpatialAngle2218Forward1,b31SpatialAngle2218Forward2],![b31SpatialAngle2218Reverse0,b31SpatialAngle2218Reverse1,b31SpatialAngle2218Reverse2]⟩

def b31SpatialAngle2218OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2218OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2218OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2218OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2218OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2218OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2218OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2218OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2218OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2218OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2218OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2218OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2218OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2218OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2218OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2218OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2218OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle2218OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2218OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2218OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2218Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,16⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2218OwnerSpatial n.val),(fun n => b31SpatialAngle2218OtherSpatial n.val),(fun n => b31SpatialAngle2218OwnerAngular n.val),(fun n => b31SpatialAngle2218OtherAngular n.val),b31SpatialAngle2218Pair⟩

theorem b31_spatial_angle_block2218_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2218Owners
      b31SpatialAngle2218Others b31SpatialAngle2218Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2218Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2218Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2218_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2218Owners) (hw : w ∈ b31SpatialAngle2218Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2218_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2219OwnerNodes : Array (Fin 7023) := #[2927,2928,2929]

def b31SpatialAngle2219Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2219OwnerNodes.getD part.val 0)

def b31SpatialAngle2219OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle2219Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2219OtherNodes.getD part.val 0)

def b31SpatialAngle2219Forward0 : AxisExclusionCertificate := ⟨(-8707110873/68719476736:ℚ),(-33902418731/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2219Forward1 : AxisExclusionCertificate := ⟨(33014453281/68719476736:ℚ),(25784659259/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2219Forward2 : AxisExclusionCertificate := ⟨(-26194069393/68719476736:ℚ),(-16605462115/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2219Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-7724389321/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2219Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16998587417/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2219Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-25211347841/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2219Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2219Forward0,b31SpatialAngle2219Forward1,b31SpatialAngle2219Forward2],![b31SpatialAngle2219Reverse0,b31SpatialAngle2219Reverse1,b31SpatialAngle2219Reverse2]⟩

def b31SpatialAngle2219OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2219OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2219OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2219OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2219OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2219OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2219OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2219OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2219OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2219OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2219OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2219OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2219OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2219OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2219OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2219OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle2219OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle2219OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle2219OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2219OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2219Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,0,false),by decide⟩,8⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2219OwnerSpatial n.val),(fun n => b31SpatialAngle2219OtherSpatial n.val),(fun n => b31SpatialAngle2219OwnerAngular n.val),(fun n => b31SpatialAngle2219OtherAngular n.val),b31SpatialAngle2219Pair⟩

theorem b31_spatial_angle_block2219_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2219Owners
      b31SpatialAngle2219Others b31SpatialAngle2219Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2219Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2219Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2219_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2219Owners) (hw : w ∈ b31SpatialAngle2219Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2219_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2220OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle2220Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2220OwnerNodes.getD part.val 0)

def b31SpatialAngle2220OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle2220Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2220OtherNodes.getD part.val 0)

def b31SpatialAngle2220Forward0 : AxisExclusionCertificate := ⟨(-8707110873/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2220Forward1 : AxisExclusionCertificate := ⟨(16959229357/34359738368:ℚ),(25332656543/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2220Forward2 : AxisExclusionCertificate := ⟨(-3284098189/8589934592:ℚ),(-3905685141/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2220Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2220Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2220Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2220Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2220Forward0,b31SpatialAngle2220Forward1,b31SpatialAngle2220Forward2],![b31SpatialAngle2220Reverse0,b31SpatialAngle2220Reverse1,b31SpatialAngle2220Reverse2]⟩

def b31SpatialAngle2220OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2220OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2220OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2220OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2220OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2220OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2220OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2220OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2220OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2220OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2220OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2220OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2220OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2220OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2220OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2220OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2220OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2220OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle2220OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2220OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2220Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,0,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle2220OwnerSpatial n.val),(fun n => b31SpatialAngle2220OtherSpatial n.val),(fun n => b31SpatialAngle2220OwnerAngular n.val),(fun n => b31SpatialAngle2220OtherAngular n.val),b31SpatialAngle2220Pair⟩

theorem b31_spatial_angle_block2220_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2220Owners
      b31SpatialAngle2220Others b31SpatialAngle2220Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2220Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2220Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2220_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2220Owners) (hw : w ∈ b31SpatialAngle2220Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2220_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle2221OwnerNodes : Array (Fin 7023) := #[2935,2936,2937]

def b31SpatialAngle2221Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle2221OwnerNodes.getD part.val 0)

def b31SpatialAngle2221OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle2221Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle2221OtherNodes.getD part.val 0)

def b31SpatialAngle2221Forward0 : AxisExclusionCertificate := ⟨(-8707110873/68719476736:ℚ),(-16990567425/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2221Forward1 : AxisExclusionCertificate := ⟨(16959229357/34359738368:ℚ),(25784659259/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2221Forward2 : AxisExclusionCertificate := ⟨(-3284098189/8589934592:ℚ),(-15701456683/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2221Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle2221Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle2221Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-3161257995/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle2221Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle2221Forward0,b31SpatialAngle2221Forward1,b31SpatialAngle2221Forward2],![b31SpatialAngle2221Reverse0,b31SpatialAngle2221Reverse1,b31SpatialAngle2221Reverse2]⟩

def b31SpatialAngle2221OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2221OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2221OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2221OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle2221OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle2221OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2221OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2221OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2221OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle2221OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2221OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle2221OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle2221OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[]]

def b31SpatialAngle2221OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle2221OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle2221OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle2221OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle2221OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle2221OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle2221OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle2221OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle2221OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle2221OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle2221OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle2221Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,0,true),by decide⟩,8⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle2221OwnerSpatial n.val),(fun n => b31SpatialAngle2221OtherSpatial n.val),(fun n => b31SpatialAngle2221OwnerAngular n.val),(fun n => b31SpatialAngle2221OtherAngular n.val),b31SpatialAngle2221Pair⟩

theorem b31_spatial_angle_block2221_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle2221Owners
      b31SpatialAngle2221Others b31SpatialAngle2221Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle2221Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle2221Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block2221_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle2221Owners) (hw : w ∈ b31SpatialAngle2221Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block2221_accepted
    v w hv hw T U hT hU

end
end Sixpack
