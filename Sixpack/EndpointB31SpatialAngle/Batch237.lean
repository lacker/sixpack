import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3606OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3606Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3606OwnerNodes.getD part.val 0)

def b31SpatialAngle3606OtherNodes : Array (Fin 7023) := #[488,489]

def b31SpatialAngle3606Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3606OtherNodes.getD part.val 0)

def b31SpatialAngle3606Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-13657948049/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3606Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(3157026845/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3606Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3606Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-19400413419/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3606Reverse1 : AxisExclusionCertificate := ⟨(12109107331/34359738368:ℚ),(54961801821/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3606Reverse2 : AxisExclusionCertificate := ⟨(-7158482507/34359738368:ℚ),(-7697618153/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3606Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3606Forward0,b31SpatialAngle3606Forward1,b31SpatialAngle3606Forward2],![b31SpatialAngle3606Reverse0,b31SpatialAngle3606Reverse1,b31SpatialAngle3606Reverse2]⟩

def b31SpatialAngle3606OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3606OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3606OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3606OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3606OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3606OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3606OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3606OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3606OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3606OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3606OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3606OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3606OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3606OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3606OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3606OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3606OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3606OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3606OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3606OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3606Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(1,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3606OwnerSpatial n.val),(fun n => b31SpatialAngle3606OtherSpatial n.val),(fun n => b31SpatialAngle3606OwnerAngular n.val),(fun n => b31SpatialAngle3606OtherAngular n.val),b31SpatialAngle3606Pair⟩

theorem b31_spatial_angle_block3606_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3606Owners
      b31SpatialAngle3606Others b31SpatialAngle3606Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3606Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3606Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3606_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3606Owners) (hw : w ∈ b31SpatialAngle3606Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3606_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3607OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3607Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3607OwnerNodes.getD part.val 0)

def b31SpatialAngle3607OtherNodes : Array (Fin 7023) := #[486,487]

def b31SpatialAngle3607Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3607OtherNodes.getD part.val 0)

def b31SpatialAngle3607Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12261072867/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3607Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(12649853799/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3607Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3607Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-40254055005/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3607Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(54430633041/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3607Reverse2 : AxisExclusionCertificate := ⟨(-13554676587/68719476736:ℚ),(-13115140365/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3607Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3607Forward0,b31SpatialAngle3607Forward1,b31SpatialAngle3607Forward2],![b31SpatialAngle3607Reverse0,b31SpatialAngle3607Reverse1,b31SpatialAngle3607Reverse2]⟩

def b31SpatialAngle3607OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3607OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3607OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3607OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3607OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3607OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3607OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3607OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3607OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3607OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3607OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3607OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3607OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3607OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3607OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3607OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3607OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3607OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3607OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3607OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3607Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3607OwnerSpatial n.val),(fun n => b31SpatialAngle3607OtherSpatial n.val),(fun n => b31SpatialAngle3607OwnerAngular n.val),(fun n => b31SpatialAngle3607OtherAngular n.val),b31SpatialAngle3607Pair⟩

theorem b31_spatial_angle_block3607_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3607Owners
      b31SpatialAngle3607Others b31SpatialAngle3607Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3607Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3607Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3607_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3607Owners) (hw : w ∈ b31SpatialAngle3607Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3607_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3608OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3608Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3608OwnerNodes.getD part.val 0)

def b31SpatialAngle3608OtherNodes : Array (Fin 7023) := #[488,489]

def b31SpatialAngle3608Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3608OtherNodes.getD part.val 0)

def b31SpatialAngle3608Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-807838927/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3608Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(12649853799/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3608Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3608Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-19400413419/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3608Reverse1 : AxisExclusionCertificate := ⟨(12109107331/34359738368:ℚ),(13745577431/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3608Reverse2 : AxisExclusionCertificate := ⟨(-7158482507/34359738368:ℚ),(-1882137029/8589934592:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3608Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3608Forward0,b31SpatialAngle3608Forward1,b31SpatialAngle3608Forward2],![b31SpatialAngle3608Reverse0,b31SpatialAngle3608Reverse1,b31SpatialAngle3608Reverse2]⟩

def b31SpatialAngle3608OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3608OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3608OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3608OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3608OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3608OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3608OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3608OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3608OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3608OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3608OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3608OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3608OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3608OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3608OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3608OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3608OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3608OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3608OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3608OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3608Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3608OwnerSpatial n.val),(fun n => b31SpatialAngle3608OtherSpatial n.val),(fun n => b31SpatialAngle3608OwnerAngular n.val),(fun n => b31SpatialAngle3608OtherAngular n.val),b31SpatialAngle3608Pair⟩

theorem b31_spatial_angle_block3608_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3608Owners
      b31SpatialAngle3608Others b31SpatialAngle3608Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3608Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3608Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3608_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3608Owners) (hw : w ∈ b31SpatialAngle3608Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3608_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3609OwnerNodes : Array (Fin 7023) := #[699,700]

def b31SpatialAngle3609Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3609OwnerNodes.getD part.val 0)

def b31SpatialAngle3609OtherNodes : Array (Fin 7023) := #[486,487,488,489]

def b31SpatialAngle3609Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3609OtherNodes.getD part.val 0)

def b31SpatialAngle3609Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-11496135877/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3609Forward1 : AxisExclusionCertificate := ⟨(52790183675/68719476736:ℚ),(25310834837/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3609Forward2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3609Reverse0 : AxisExclusionCertificate := ⟨(-5520958419/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3609Reverse1 : AxisExclusionCertificate := ⟨(23514962867/68719476736:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3609Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3609Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3609Forward0,b31SpatialAngle3609Forward1,b31SpatialAngle3609Forward2],![b31SpatialAngle3609Reverse0,b31SpatialAngle3609Reverse1,b31SpatialAngle3609Reverse2]⟩

def b31SpatialAngle3609OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3609OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3609OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3609OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3609OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3609OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3609OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3609OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3609OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3609OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3609OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle3609OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3609OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3609OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3609OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3609OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3609OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3609OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3609OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3609OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3609Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,31⟩,⟨64,32,⟨(1,0,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3609OwnerSpatial n.val),(fun n => b31SpatialAngle3609OtherSpatial n.val),(fun n => b31SpatialAngle3609OwnerAngular n.val),(fun n => b31SpatialAngle3609OtherAngular n.val),b31SpatialAngle3609Pair⟩

theorem b31_spatial_angle_block3609_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3609Owners
      b31SpatialAngle3609Others b31SpatialAngle3609Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3609Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3609Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3609_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3609Owners) (hw : w ∈ b31SpatialAngle3609Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3609_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3610OwnerNodes : Array (Fin 7023) := #[694]

def b31SpatialAngle3610Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3610OwnerNodes.getD part.val 0)

def b31SpatialAngle3610OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3610Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3610OtherNodes.getD part.val 0)

def b31SpatialAngle3610Forward0 : AxisExclusionCertificate := ⟨(-22785854137/34359738368:ℚ),(-14686992169/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3610Forward1 : AxisExclusionCertificate := ⟨(51634974595/68719476736:ℚ),(3147570161/8589934592:ℚ),⟨![(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(920192/13062611:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3610Forward2 : AxisExclusionCertificate := ⟨(-3078376793/34359738368:ℚ),(-9247886285/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3610Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3610Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53091065765/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3610Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-3663417265/17179869184:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3610Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3610Forward0,b31SpatialAngle3610Forward1,b31SpatialAngle3610Forward2],![b31SpatialAngle3610Reverse0,b31SpatialAngle3610Reverse1,b31SpatialAngle3610Reverse2]⟩

def b31SpatialAngle3610OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3610OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3610OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3610OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3610OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3610OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3610OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3610OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3610OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3610OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3610OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3610OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3610OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3610OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3610OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3610OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3610OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3610OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3610OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3610OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3610Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,28⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3610OwnerSpatial n.val),(fun n => b31SpatialAngle3610OtherSpatial n.val),(fun n => b31SpatialAngle3610OwnerAngular n.val),(fun n => b31SpatialAngle3610OtherAngular n.val),b31SpatialAngle3610Pair⟩

theorem b31_spatial_angle_block3610_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3610Owners
      b31SpatialAngle3610Others b31SpatialAngle3610Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3610Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3610Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3610_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3610Owners) (hw : w ∈ b31SpatialAngle3610Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3610_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3611OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3611Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3611OwnerNodes.getD part.val 0)

def b31SpatialAngle3611OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3611Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3611OtherNodes.getD part.val 0)

def b31SpatialAngle3611Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-3495352077/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3611Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(3157026845/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(492160/9762553:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3611Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-5044483991/34359738368:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3611Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3611Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53117516655/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3611Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-14005828889/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3611Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3611Forward0,b31SpatialAngle3611Forward1,b31SpatialAngle3611Forward2],![b31SpatialAngle3611Reverse0,b31SpatialAngle3611Reverse1,b31SpatialAngle3611Reverse2]⟩

def b31SpatialAngle3611OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3611OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3611OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3611OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3611OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3611OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3611OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3611OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3611OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3611OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3611OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3611OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3611OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3611OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3611OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3611OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3611OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3611OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3611OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3611OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3611Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3611OwnerSpatial n.val),(fun n => b31SpatialAngle3611OtherSpatial n.val),(fun n => b31SpatialAngle3611OwnerAngular n.val),(fun n => b31SpatialAngle3611OtherAngular n.val),b31SpatialAngle3611Pair⟩

theorem b31_spatial_angle_block3611_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3611Owners
      b31SpatialAngle3611Others b31SpatialAngle3611Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3611Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3611Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3611_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3611Owners) (hw : w ∈ b31SpatialAngle3611Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3611_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3612OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3612Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3612OwnerNodes.getD part.val 0)

def b31SpatialAngle3612OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3612Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3612OtherNodes.getD part.val 0)

def b31SpatialAngle3612Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-3574683945/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3612Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(12226659393/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3612Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-4863532413/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3612Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-17737504909/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3612Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(13506761405/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3612Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-4436968245/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3612Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3612Forward0,b31SpatialAngle3612Forward1,b31SpatialAngle3612Forward2],![b31SpatialAngle3612Reverse0,b31SpatialAngle3612Reverse1,b31SpatialAngle3612Reverse2]⟩

def b31SpatialAngle3612OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3612OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3612OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3612OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3612OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3612OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3612OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3612OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3612OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3612OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3612OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3612OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3612OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3612OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3612OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3612OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3612OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3612OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3612OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3612OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3612Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3612OwnerSpatial n.val),(fun n => b31SpatialAngle3612OtherSpatial n.val),(fun n => b31SpatialAngle3612OwnerAngular n.val),(fun n => b31SpatialAngle3612OtherAngular n.val),b31SpatialAngle3612Pair⟩

theorem b31_spatial_angle_block3612_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3612Owners
      b31SpatialAngle3612Others b31SpatialAngle3612Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3612Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3612Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3612_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3612Owners) (hw : w ∈ b31SpatialAngle3612Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3612_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3613OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3613Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3613OwnerNodes.getD part.val 0)

def b31SpatialAngle3613OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3613Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3613OtherNodes.getD part.val 0)

def b31SpatialAngle3613Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3613Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3613Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3613Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3613Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3613Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-13680541167/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3613Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3613Forward0,b31SpatialAngle3613Forward1,b31SpatialAngle3613Forward2],![b31SpatialAngle3613Reverse0,b31SpatialAngle3613Reverse1,b31SpatialAngle3613Reverse2]⟩

def b31SpatialAngle3613OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3613OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3613OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3613OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3613OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3613OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3613OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3613OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3613OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3613OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3613OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3613OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3613OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3613OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3613OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3613OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3613OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3613OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3613OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3613OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3613Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3613OwnerSpatial n.val),(fun n => b31SpatialAngle3613OtherSpatial n.val),(fun n => b31SpatialAngle3613OwnerAngular n.val),(fun n => b31SpatialAngle3613OtherAngular n.val),b31SpatialAngle3613Pair⟩

theorem b31_spatial_angle_block3613_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3613Owners
      b31SpatialAngle3613Others b31SpatialAngle3613Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3613Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3613Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3613_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3613Owners) (hw : w ∈ b31SpatialAngle3613Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3613_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3614OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3614Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3614OwnerNodes.getD part.val 0)

def b31SpatialAngle3614OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3614Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3614OtherNodes.getD part.val 0)

def b31SpatialAngle3614Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3614Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(24563119253/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3614Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-2831391699/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3614Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-17737504909/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3614Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(54066790479/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3614Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-17410973199/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3614Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3614Forward0,b31SpatialAngle3614Forward1,b31SpatialAngle3614Forward2],![b31SpatialAngle3614Reverse0,b31SpatialAngle3614Reverse1,b31SpatialAngle3614Reverse2]⟩

def b31SpatialAngle3614OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3614OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3614OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3614OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3614OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3614OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3614OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3614OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3614OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3614OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3614OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3614OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3614OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3614OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3614OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3614OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3614OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3614OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3614OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3614OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3614Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3614OwnerSpatial n.val),(fun n => b31SpatialAngle3614OtherSpatial n.val),(fun n => b31SpatialAngle3614OwnerAngular n.val),(fun n => b31SpatialAngle3614OtherAngular n.val),b31SpatialAngle3614Pair⟩

theorem b31_spatial_angle_block3614_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3614Owners
      b31SpatialAngle3614Others b31SpatialAngle3614Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3614Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3614Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3614_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3614Owners) (hw : w ∈ b31SpatialAngle3614Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3614_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3615OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3615Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3615OwnerNodes.getD part.val 0)

def b31SpatialAngle3615OtherNodes : Array (Fin 7023) := #[507,508,509,510]

def b31SpatialAngle3615Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3615OtherNodes.getD part.val 0)

def b31SpatialAngle3615Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-7023347035/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3615Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3615Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-9390165045/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3615Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3615Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(53117516655/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3615Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-14005828889/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3615Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3615Forward0,b31SpatialAngle3615Forward1,b31SpatialAngle3615Forward2],![b31SpatialAngle3615Reverse0,b31SpatialAngle3615Reverse1,b31SpatialAngle3615Reverse2]⟩

def b31SpatialAngle3615OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3615OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3615OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3615OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3615OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3615OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3615OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3615OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3615OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3615OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3615OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3615OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3615OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3615OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3615OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3615OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31SpatialAngle3615OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3615OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3615OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3615OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3615Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(1,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3615OwnerSpatial n.val),(fun n => b31SpatialAngle3615OtherSpatial n.val),(fun n => b31SpatialAngle3615OwnerAngular n.val),(fun n => b31SpatialAngle3615OtherAngular n.val),b31SpatialAngle3615Pair⟩

theorem b31_spatial_angle_block3615_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3615Owners
      b31SpatialAngle3615Others b31SpatialAngle3615Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3615Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3615Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3615_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3615Owners) (hw : w ∈ b31SpatialAngle3615Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3615_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3616OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3616Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3616OwnerNodes.getD part.val 0)

def b31SpatialAngle3616OtherNodes : Array (Fin 7023) := #[511,512,513]

def b31SpatialAngle3616Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3616OtherNodes.getD part.val 0)

def b31SpatialAngle3616Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-448245281/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3616Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3616Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-9687319967/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3616Reverse0 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-17737504909/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3616Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(13506761405/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3616Reverse2 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-4436968245/17179869184:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3616Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3616Forward0,b31SpatialAngle3616Forward1,b31SpatialAngle3616Forward2],![b31SpatialAngle3616Reverse0,b31SpatialAngle3616Reverse1,b31SpatialAngle3616Reverse2]⟩

def b31SpatialAngle3616OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3616OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3616OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3616OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3616OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3616OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3616OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3616OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3616OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle3616OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3616OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3616OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3616OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3616OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3616OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3616OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3616OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3616OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle3616OtherAngularPage16 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3616OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3616OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle3616OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3616OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3616OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3616Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(1,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3616OwnerSpatial n.val),(fun n => b31SpatialAngle3616OtherSpatial n.val),(fun n => b31SpatialAngle3616OwnerAngular n.val),(fun n => b31SpatialAngle3616OtherAngular n.val),b31SpatialAngle3616Pair⟩

theorem b31_spatial_angle_block3616_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3616Owners
      b31SpatialAngle3616Others b31SpatialAngle3616Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3616Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3616Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3616_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3616Owners) (hw : w ∈ b31SpatialAngle3616Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3616_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3617OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3617Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3617OwnerNodes.getD part.val 0)

def b31SpatialAngle3617OtherNodes : Array (Fin 7023) := #[507,508,509,510]

def b31SpatialAngle3617Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3617OtherNodes.getD part.val 0)

def b31SpatialAngle3617Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3617Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3617Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3617Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-19194409551/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3617Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3617Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-13680541167/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3617Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3617Forward0,b31SpatialAngle3617Forward1,b31SpatialAngle3617Forward2],![b31SpatialAngle3617Reverse0,b31SpatialAngle3617Reverse1,b31SpatialAngle3617Reverse2]⟩

def b31SpatialAngle3617OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3617OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3617OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3617OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3617OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3617OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3617OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3617OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3617OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3617OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3617OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3617OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3617OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3617OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3617OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3617OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31SpatialAngle3617OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3617OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3617OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3617OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3617Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(1,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3617OwnerSpatial n.val),(fun n => b31SpatialAngle3617OtherSpatial n.val),(fun n => b31SpatialAngle3617OwnerAngular n.val),(fun n => b31SpatialAngle3617OtherAngular n.val),b31SpatialAngle3617Pair⟩

theorem b31_spatial_angle_block3617_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3617Owners
      b31SpatialAngle3617Others b31SpatialAngle3617Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3617Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3617Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3617_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3617Owners) (hw : w ∈ b31SpatialAngle3617Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3617_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3618OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3618Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3618OwnerNodes.getD part.val 0)

def b31SpatialAngle3618OtherNodes : Array (Fin 7023) := #[511,512,513]

def b31SpatialAngle3618Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3618OtherNodes.getD part.val 0)

def b31SpatialAngle3618Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-6434163997/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3618Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3618Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-11312285511/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3618Reverse0 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-17737504909/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3618Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(54066790479/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3618Reverse2 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-17410973199/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3618Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3618Forward0,b31SpatialAngle3618Forward1,b31SpatialAngle3618Forward2],![b31SpatialAngle3618Reverse0,b31SpatialAngle3618Reverse1,b31SpatialAngle3618Reverse2]⟩

def b31SpatialAngle3618OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3618OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3618OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3618OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3618OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3618OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3618OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3618OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3618OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle3618OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3618OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3618OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3618OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3618OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3618OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3618OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3618OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3618OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle3618OtherAngularPage16 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3618OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3618OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle3618OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3618OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3618OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3618Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(1,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3618OwnerSpatial n.val),(fun n => b31SpatialAngle3618OtherSpatial n.val),(fun n => b31SpatialAngle3618OwnerAngular n.val),(fun n => b31SpatialAngle3618OtherAngular n.val),b31SpatialAngle3618Pair⟩

theorem b31_spatial_angle_block3618_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3618Owners
      b31SpatialAngle3618Others b31SpatialAngle3618Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3618Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3618Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3618_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3618Owners) (hw : w ∈ b31SpatialAngle3618Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3618_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3619OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3619Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3619OwnerNodes.getD part.val 0)

def b31SpatialAngle3619OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3619Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3619OtherNodes.getD part.val 0)

def b31SpatialAngle3619Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3619Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(24534762775/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3619Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3619Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-38430456865/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3619Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(13282699485/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3619Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3619Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3619Forward0,b31SpatialAngle3619Forward1,b31SpatialAngle3619Forward2],![b31SpatialAngle3619Reverse0,b31SpatialAngle3619Reverse1,b31SpatialAngle3619Reverse2]⟩

def b31SpatialAngle3619OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3619OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3619OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3619OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3619OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3619OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3619OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3619OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3619OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3619OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3619OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3619OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3619OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3619OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3619OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3619OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3619OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3619OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3619OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3619OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3619Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3619OwnerSpatial n.val),(fun n => b31SpatialAngle3619OtherSpatial n.val),(fun n => b31SpatialAngle3619OwnerAngular n.val),(fun n => b31SpatialAngle3619OtherAngular n.val),b31SpatialAngle3619Pair⟩

theorem b31_spatial_angle_block3619_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3619Owners
      b31SpatialAngle3619Others b31SpatialAngle3619Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3619Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3619Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3619_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3619Owners) (hw : w ∈ b31SpatialAngle3619Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3619_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3620OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3620Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3620OwnerNodes.getD part.val 0)

def b31SpatialAngle3620OtherNodes : Array (Fin 7023) := #[40,41,42,43]

def b31SpatialAngle3620Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3620OtherNodes.getD part.val 0)

def b31SpatialAngle3620Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3620Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3620Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3620Reverse0 : AxisExclusionCertificate := ⟨(-11617147407/68719476736:ℚ),(-4380321565/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3620Reverse1 : AxisExclusionCertificate := ⟨(23227825767/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3620Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3453682425/17179869184:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3620Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3620Forward0,b31SpatialAngle3620Forward1,b31SpatialAngle3620Forward2],![b31SpatialAngle3620Reverse0,b31SpatialAngle3620Reverse1,b31SpatialAngle3620Reverse2]⟩

def b31SpatialAngle3620OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3620OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3620OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3620OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3620OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3620OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3620OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3620OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3620OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3620OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3620OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3620OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3620OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3620OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3620OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3620OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3620OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3620OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3620OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3620OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3620Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,16,⟨(0,2,true),by decide⟩,8⟩,(fun n => b31SpatialAngle3620OwnerSpatial n.val),(fun n => b31SpatialAngle3620OtherSpatial n.val),(fun n => b31SpatialAngle3620OwnerAngular n.val),(fun n => b31SpatialAngle3620OtherAngular n.val),b31SpatialAngle3620Pair⟩

theorem b31_spatial_angle_block3620_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3620Owners
      b31SpatialAngle3620Others b31SpatialAngle3620Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3620Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3620Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3620_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3620Owners) (hw : w ∈ b31SpatialAngle3620Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3620_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3621OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3621Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3621OwnerNodes.getD part.val 0)

def b31SpatialAngle3621OtherNodes : Array (Fin 7023) := #[48,49,50,51]

def b31SpatialAngle3621Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3621OtherNodes.getD part.val 0)

def b31SpatialAngle3621Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3628161461/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3621Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3621Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-9938841403/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3621Reverse0 : AxisExclusionCertificate := ⟨(-12521152839/68719476736:ℚ),(-4380321565/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3621Reverse1 : AxisExclusionCertificate := ⟨(23306541887/68719476736:ℚ),(50744029205/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3621Reverse2 : AxisExclusionCertificate := ⟨(-198001813/1073741824:ℚ),(-3453682425/17179869184:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3621Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3621Forward0,b31SpatialAngle3621Forward1,b31SpatialAngle3621Forward2],![b31SpatialAngle3621Reverse0,b31SpatialAngle3621Reverse1,b31SpatialAngle3621Reverse2]⟩

def b31SpatialAngle3621OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3621OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3621OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3621OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3621OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3621OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3621OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3621OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3621OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3621OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3621OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3621OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3621OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3621OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3621OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3621OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3621OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3621OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3621OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3621OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3621Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,16,⟨(0,3,false),by decide⟩,8⟩,(fun n => b31SpatialAngle3621OwnerSpatial n.val),(fun n => b31SpatialAngle3621OtherSpatial n.val),(fun n => b31SpatialAngle3621OwnerAngular n.val),(fun n => b31SpatialAngle3621OtherAngular n.val),b31SpatialAngle3621Pair⟩

theorem b31_spatial_angle_block3621_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3621Owners
      b31SpatialAngle3621Others b31SpatialAngle3621Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3621Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3621Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3621_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3621Owners) (hw : w ∈ b31SpatialAngle3621Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3621_accepted
    v w hv hw T U hT hU

end
end Sixpack
