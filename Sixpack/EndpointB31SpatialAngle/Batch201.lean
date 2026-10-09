import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3049OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3049Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3049OwnerNodes.getD part.val 0)

def b31SpatialAngle3049OtherNodes : Array (Fin 7023) := #[482,483]

def b31SpatialAngle3049Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3049OtherNodes.getD part.val 0)

def b31SpatialAngle3049Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-13657948049/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(492160/9762553:ℚ),(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3049Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(3157026845/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3049Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3049Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-42959982109/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3049Reverse1 : AxisExclusionCertificate := ⟨(3029951833/8589934592:ℚ),(13295521393/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3049Reverse2 : AxisExclusionCertificate := ⟨(-1499992725/8589934592:ℚ),(-4728182393/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3049Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3049Forward0,b31SpatialAngle3049Forward1,b31SpatialAngle3049Forward2],![b31SpatialAngle3049Reverse0,b31SpatialAngle3049Reverse1,b31SpatialAngle3049Reverse2]⟩

def b31SpatialAngle3049OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3049OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3049OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3049OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3049OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3049OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3049OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3049OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3049OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3049OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3049OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3049OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3049OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3049OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3049OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3049OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3049OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3049OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3049OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3049OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3049Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(1,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3049OwnerSpatial n.val),(fun n => b31SpatialAngle3049OtherSpatial n.val),(fun n => b31SpatialAngle3049OwnerAngular n.val),(fun n => b31SpatialAngle3049OtherAngular n.val),b31SpatialAngle3049Pair⟩

theorem b31_spatial_angle_block3049_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3049Owners
      b31SpatialAngle3049Others b31SpatialAngle3049Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3049Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3049Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3049_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3049Owners) (hw : w ∈ b31SpatialAngle3049Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3049_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3050OwnerNodes : Array (Fin 7023) := #[695,696]

def b31SpatialAngle3050Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3050OwnerNodes.getD part.val 0)

def b31SpatialAngle3050OtherNodes : Array (Fin 7023) := #[484,485]

def b31SpatialAngle3050Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3050OtherNodes.getD part.val 0)

def b31SpatialAngle3050Forward0 : AxisExclusionCertificate := ⟨(-22478575071/34359738368:ℚ),(-13009611049/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3050Forward1 : AxisExclusionCertificate := ⟨(51731832947/68719476736:ℚ),(3157026845/8589934592:ℚ),⟨![(0/1:ℚ),(151493/330934:ℚ),(0/1:ℚ),(9922407/19525106:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3050Forward2 : AxisExclusionCertificate := ⟨(-2042802227/17179869184:ℚ),(-10195988587/68719476736:ℚ),⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(9922407/19525106:ℚ),(151493/330934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3050Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-41641322315/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3050Reverse1 : AxisExclusionCertificate := ⟨(24270842043/68719476736:ℚ),(53830176469/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3050Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-5732992745/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3050Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3050Forward0,b31SpatialAngle3050Forward1,b31SpatialAngle3050Forward2],![b31SpatialAngle3050Reverse0,b31SpatialAngle3050Reverse1,b31SpatialAngle3050Reverse2]⟩

def b31SpatialAngle3050OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3050OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3050OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3050OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3050OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3050OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3050OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3050OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3050OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3050OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3050OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[]]

def b31SpatialAngle3050OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3050OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3050OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3050OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3050OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3050OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3050OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3050OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3050OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3050Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,29⟩,⟨64,64,⟨(1,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3050OwnerSpatial n.val),(fun n => b31SpatialAngle3050OtherSpatial n.val),(fun n => b31SpatialAngle3050OwnerAngular n.val),(fun n => b31SpatialAngle3050OtherAngular n.val),b31SpatialAngle3050Pair⟩

theorem b31_spatial_angle_block3050_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3050Owners
      b31SpatialAngle3050Others b31SpatialAngle3050Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3050Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3050Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3050_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3050Owners) (hw : w ∈ b31SpatialAngle3050Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3050_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3051OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3051Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3051OwnerNodes.getD part.val 0)

def b31SpatialAngle3051OtherNodes : Array (Fin 7023) := #[482,483]

def b31SpatialAngle3051Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3051OtherNodes.getD part.val 0)

def b31SpatialAngle3051Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-807838927/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3051Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(12649853799/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3051Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3051Reverse0 : AxisExclusionCertificate := ⟨(-13321165801/68719476736:ℚ),(-21469737103/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3051Reverse1 : AxisExclusionCertificate := ⟨(3029951833/8589934592:ℚ),(13295521393/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3051Reverse2 : AxisExclusionCertificate := ⟨(-1499992725/8589934592:ℚ),(-1139778089/8589934592:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3051Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3051Forward0,b31SpatialAngle3051Forward1,b31SpatialAngle3051Forward2],![b31SpatialAngle3051Reverse0,b31SpatialAngle3051Reverse1,b31SpatialAngle3051Reverse2]⟩

def b31SpatialAngle3051OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3051OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3051OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3051OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3051OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3051OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3051OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3051OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3051OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3051OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3051OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3051OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3051OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3051OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3051OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3051OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3051OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3051OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3051OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3051OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3051Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,true),by decide⟩,30⟩,(fun n => b31SpatialAngle3051OwnerSpatial n.val),(fun n => b31SpatialAngle3051OtherSpatial n.val),(fun n => b31SpatialAngle3051OwnerAngular n.val),(fun n => b31SpatialAngle3051OtherAngular n.val),b31SpatialAngle3051Pair⟩

theorem b31_spatial_angle_block3051_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3051Owners
      b31SpatialAngle3051Others b31SpatialAngle3051Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3051Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3051Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3051_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3051Owners) (hw : w ∈ b31SpatialAngle3051Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3051_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3052OwnerNodes : Array (Fin 7023) := #[697,698]

def b31SpatialAngle3052Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3052OwnerNodes.getD part.val 0)

def b31SpatialAngle3052OtherNodes : Array (Fin 7023) := #[484,485]

def b31SpatialAngle3052Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3052OtherNodes.getD part.val 0)

def b31SpatialAngle3052Forward0 : AxisExclusionCertificate := ⟨(-10999891785/17179869184:ℚ),(-12261072867/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3052Forward1 : AxisExclusionCertificate := ⟨(26060996319/34359738368:ℚ),(12649853799/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3052Forward2 : AxisExclusionCertificate := ⟨(-5089158823/34359738368:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3052Reverse0 : AxisExclusionCertificate := ⟨(-12536128671/68719476736:ℚ),(-41634481997/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3052Reverse1 : AxisExclusionCertificate := ⟨(24270842043/68719476736:ℚ),(53830176469/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3052Reverse2 : AxisExclusionCertificate := ⟨(-3199037761/17179869184:ℚ),(-347945525/2147483648:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3052Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3052Forward0,b31SpatialAngle3052Forward1,b31SpatialAngle3052Forward2],![b31SpatialAngle3052Reverse0,b31SpatialAngle3052Reverse1,b31SpatialAngle3052Reverse2]⟩

def b31SpatialAngle3052OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3052OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3052OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3052OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3052OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3052OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3052OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3052OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3052OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3052OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3052OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[]]

def b31SpatialAngle3052OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3052OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3052OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3052OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3052OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3052OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3052OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3052OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3052OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3052Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,true),by decide⟩,31⟩,(fun n => b31SpatialAngle3052OwnerSpatial n.val),(fun n => b31SpatialAngle3052OtherSpatial n.val),(fun n => b31SpatialAngle3052OwnerAngular n.val),(fun n => b31SpatialAngle3052OtherAngular n.val),b31SpatialAngle3052Pair⟩

theorem b31_spatial_angle_block3052_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3052Owners
      b31SpatialAngle3052Others b31SpatialAngle3052Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3052Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3052Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3052_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3052Owners) (hw : w ∈ b31SpatialAngle3052Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3052_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3053OwnerNodes : Array (Fin 7023) := #[699,700]

def b31SpatialAngle3053Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3053OwnerNodes.getD part.val 0)

def b31SpatialAngle3053OtherNodes : Array (Fin 7023) := #[482,483,484,485]

def b31SpatialAngle3053Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3053OtherNodes.getD part.val 0)

def b31SpatialAngle3053Forward0 : AxisExclusionCertificate := ⟨(-42674474791/68719476736:ℚ),(-11496135877/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3053Forward1 : AxisExclusionCertificate := ⟨(52790183675/68719476736:ℚ),(25310834837/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3053Forward2 : AxisExclusionCertificate := ⟨(-6087124797/34359738368:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3053Reverse0 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3053Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3053Reverse2 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3053Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3053Forward0,b31SpatialAngle3053Forward1,b31SpatialAngle3053Forward2],![b31SpatialAngle3053Reverse0,b31SpatialAngle3053Reverse1,b31SpatialAngle3053Reverse2]⟩

def b31SpatialAngle3053OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3053OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3053OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3053OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3053OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3053OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3053OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3053OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3053OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3053OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3053OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[]]

def b31SpatialAngle3053OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3053OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3053OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3053OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3053OtherAngularPage15 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3053OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3053OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3053OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3053OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3053Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,29,false),by decide⟩,31⟩,⟨64,32,⟨(1,0,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3053OwnerSpatial n.val),(fun n => b31SpatialAngle3053OtherSpatial n.val),(fun n => b31SpatialAngle3053OwnerAngular n.val),(fun n => b31SpatialAngle3053OtherAngular n.val),b31SpatialAngle3053Pair⟩

theorem b31_spatial_angle_block3053_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3053Owners
      b31SpatialAngle3053Others b31SpatialAngle3053Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3053Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3053Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3053_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3053Owners) (hw : w ∈ b31SpatialAngle3053Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3053_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3054OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3054Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3054OwnerNodes.getD part.val 0)

def b31SpatialAngle3054OtherNodes : Array (Fin 7023) := #[490]

def b31SpatialAngle3054Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3054OtherNodes.getD part.val 0)

def b31SpatialAngle3054Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-3574683945/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3054Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(12226659393/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3054Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-4863532413/34359738368:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3054Reverse0 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-43535562831/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3054Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(50577908419/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3054Reverse2 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-6238182767/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3054Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3054Forward0,b31SpatialAngle3054Forward1,b31SpatialAngle3054Forward2],![b31SpatialAngle3054Reverse0,b31SpatialAngle3054Reverse1,b31SpatialAngle3054Reverse2]⟩

def b31SpatialAngle3054OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3054OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3054OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3054OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3054OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3054OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3054OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3054OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3054OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3054OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3054OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3054OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3054OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3054OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3054OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3054OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3054OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3054OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3054OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3054OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3054Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(1,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3054OwnerSpatial n.val),(fun n => b31SpatialAngle3054OtherSpatial n.val),(fun n => b31SpatialAngle3054OwnerAngular n.val),(fun n => b31SpatialAngle3054OtherAngular n.val),b31SpatialAngle3054Pair⟩

theorem b31_spatial_angle_block3054_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3054Owners
      b31SpatialAngle3054Others b31SpatialAngle3054Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3054Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3054Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3054_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3054Owners) (hw : w ∈ b31SpatialAngle3054Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3054_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3055OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3055Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3055OwnerNodes.getD part.val 0)

def b31SpatialAngle3055OtherNodes : Array (Fin 7023) := #[491,492,493,494]

def b31SpatialAngle3055Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3055OtherNodes.getD part.val 0)

def b31SpatialAngle3055Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-13922091139/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3055Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(24493063645/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3055Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-9390165045/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3055Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-2567647655/4294967296:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3055Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3055Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-5079854711/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3055Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3055Forward0,b31SpatialAngle3055Forward1,b31SpatialAngle3055Forward2],![b31SpatialAngle3055Reverse0,b31SpatialAngle3055Reverse1,b31SpatialAngle3055Reverse2]⟩

def b31SpatialAngle3055OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3055OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3055OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3055OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3055OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3055OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3055OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3055OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3055OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3055OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3055OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3055OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3055OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3055OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3055OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3055OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3055OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3055OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3055OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3055OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3055Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(1,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3055OwnerSpatial n.val),(fun n => b31SpatialAngle3055OtherSpatial n.val),(fun n => b31SpatialAngle3055OwnerAngular n.val),(fun n => b31SpatialAngle3055OtherAngular n.val),b31SpatialAngle3055Pair⟩

theorem b31_spatial_angle_block3055_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3055Owners
      b31SpatialAngle3055Others b31SpatialAngle3055Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3055Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3055Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3055_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3055Owners) (hw : w ∈ b31SpatialAngle3055Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3055_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3056OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3056Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3056OwnerNodes.getD part.val 0)

def b31SpatialAngle3056OtherNodes : Array (Fin 7023) := #[490]

def b31SpatialAngle3056Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3056OtherNodes.getD part.val 0)

def b31SpatialAngle3056Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3056Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(24563119253/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3056Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-2831391699/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3056Reverse0 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-10873954493/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3056Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(50577908419/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3056Reverse2 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-5901282985/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3056Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3056Forward0,b31SpatialAngle3056Forward1,b31SpatialAngle3056Forward2],![b31SpatialAngle3056Reverse0,b31SpatialAngle3056Reverse1,b31SpatialAngle3056Reverse2]⟩

def b31SpatialAngle3056OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3056OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3056OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3056OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3056OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3056OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3056OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3056OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3056OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3056OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3056OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3056OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3056OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3056OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3056OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3056OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3056OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3056OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3056OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3056OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3056Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,14⟩,(fun n => b31SpatialAngle3056OwnerSpatial n.val),(fun n => b31SpatialAngle3056OtherSpatial n.val),(fun n => b31SpatialAngle3056OwnerAngular n.val),(fun n => b31SpatialAngle3056OtherAngular n.val),b31SpatialAngle3056Pair⟩

theorem b31_spatial_angle_block3056_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3056Owners
      b31SpatialAngle3056Others b31SpatialAngle3056Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3056Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3056Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3056_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3056Owners) (hw : w ∈ b31SpatialAngle3056Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3056_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3057OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3057Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3057OwnerNodes.getD part.val 0)

def b31SpatialAngle3057OtherNodes : Array (Fin 7023) := #[491,492,493,494]

def b31SpatialAngle3057Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3057OtherNodes.getD part.val 0)

def b31SpatialAngle3057Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-12514683793/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3057Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12288200269/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3057Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3057Reverse0 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-41069081195/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3057Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3057Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-2458605425/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3057Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3057Forward0,b31SpatialAngle3057Forward1,b31SpatialAngle3057Forward2],![b31SpatialAngle3057Reverse0,b31SpatialAngle3057Reverse1,b31SpatialAngle3057Reverse2]⟩

def b31SpatialAngle3057OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3057OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3057OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3057OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3057OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3057OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3057OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3057OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3057OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3057OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3057OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3057OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3057OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3057OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3057OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3057OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3057OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3057OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3057OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3057OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3057Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,15⟩,(fun n => b31SpatialAngle3057OwnerSpatial n.val),(fun n => b31SpatialAngle3057OtherSpatial n.val),(fun n => b31SpatialAngle3057OwnerAngular n.val),(fun n => b31SpatialAngle3057OtherAngular n.val),b31SpatialAngle3057Pair⟩

theorem b31_spatial_angle_block3057_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3057Owners
      b31SpatialAngle3057Others b31SpatialAngle3057Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3057Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3057Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3057_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3057Owners) (hw : w ∈ b31SpatialAngle3057Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3057_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3058OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3058Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3058OwnerNodes.getD part.val 0)

def b31SpatialAngle3058OtherNodes : Array (Fin 7023) := #[500,501,502]

def b31SpatialAngle3058Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3058OtherNodes.getD part.val 0)

def b31SpatialAngle3058Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-448245281/2147483648:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3058Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3058Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-9687319967/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3058Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-43535562831/68719476736:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3058Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(50577908419/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3058Reverse2 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-6238182767/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3058Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3058Forward0,b31SpatialAngle3058Forward1,b31SpatialAngle3058Forward2],![b31SpatialAngle3058Reverse0,b31SpatialAngle3058Reverse1,b31SpatialAngle3058Reverse2]⟩

def b31SpatialAngle3058OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3058OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3058OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3058OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3058OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3058OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3058OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3058OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3058OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3058OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3058OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3058OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3058OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3058OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3058OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3058OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3058OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3058OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3058OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3058OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3058Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(1,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3058OwnerSpatial n.val),(fun n => b31SpatialAngle3058OtherSpatial n.val),(fun n => b31SpatialAngle3058OwnerAngular n.val),(fun n => b31SpatialAngle3058OtherAngular n.val),b31SpatialAngle3058Pair⟩

theorem b31_spatial_angle_block3058_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3058Owners
      b31SpatialAngle3058Others b31SpatialAngle3058Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3058Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3058Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3058_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3058Owners) (hw : w ∈ b31SpatialAngle3058Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3058_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3059OwnerNodes : Array (Fin 7023) := #[694,695,696]

def b31SpatialAngle3059Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3059OwnerNodes.getD part.val 0)

def b31SpatialAngle3059OtherNodes : Array (Fin 7023) := #[503,504,505,506]

def b31SpatialAngle3059Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3059OtherNodes.getD part.val 0)

def b31SpatialAngle3059Forward0 : AxisExclusionCertificate := ⟨(-44254867581/68719476736:ℚ),(-7023347035/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3059Forward1 : AxisExclusionCertificate := ⟨(24929301835/34359738368:ℚ),(6356166311/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3059Forward2 : AxisExclusionCertificate := ⟨(-1739371879/17179869184:ℚ),(-9390165045/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3059Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-2567647655/4294967296:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3059Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3059Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-5079854711/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3059Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3059Forward0,b31SpatialAngle3059Forward1,b31SpatialAngle3059Forward2],![b31SpatialAngle3059Reverse0,b31SpatialAngle3059Reverse1,b31SpatialAngle3059Reverse2]⟩

def b31SpatialAngle3059OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3059OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3059OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3059OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3059OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3059OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3059OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3059OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3059OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3059OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3059OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[]]

def b31SpatialAngle3059OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3059OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3059OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3059OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3059OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle3059OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3059OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3059OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3059OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3059Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,14⟩,⟨64,32,⟨(1,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3059OwnerSpatial n.val),(fun n => b31SpatialAngle3059OtherSpatial n.val),(fun n => b31SpatialAngle3059OwnerAngular n.val),(fun n => b31SpatialAngle3059OtherAngular n.val),b31SpatialAngle3059Pair⟩

theorem b31_spatial_angle_block3059_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3059Owners
      b31SpatialAngle3059Others b31SpatialAngle3059Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3059Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3059Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3059_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3059Owners) (hw : w ∈ b31SpatialAngle3059Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3059_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3060OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3060Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3060OwnerNodes.getD part.val 0)

def b31SpatialAngle3060OtherNodes : Array (Fin 7023) := #[500,501,502]

def b31SpatialAngle3060Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3060OtherNodes.getD part.val 0)

def b31SpatialAngle3060Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-6434163997/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3060Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3060Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-11312285511/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3060Reverse0 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-10873954493/17179869184:ℚ),⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3060Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(50577908419/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3060Reverse2 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-5901282985/68719476736:ℚ),⟨![(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3060Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3060Forward0,b31SpatialAngle3060Forward1,b31SpatialAngle3060Forward2],![b31SpatialAngle3060Reverse0,b31SpatialAngle3060Reverse1,b31SpatialAngle3060Reverse2]⟩

def b31SpatialAngle3060OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3060OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3060OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3060OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3060OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3060OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3060OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3060OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3060OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3060OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3060OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3060OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3060OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3060OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3060OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3060OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3060OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3060OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3060OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3060OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3060Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(1,1,true),by decide⟩,14⟩,(fun n => b31SpatialAngle3060OwnerSpatial n.val),(fun n => b31SpatialAngle3060OtherSpatial n.val),(fun n => b31SpatialAngle3060OwnerAngular n.val),(fun n => b31SpatialAngle3060OtherAngular n.val),b31SpatialAngle3060Pair⟩

theorem b31_spatial_angle_block3060_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3060Owners
      b31SpatialAngle3060Others b31SpatialAngle3060Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3060Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3060Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3060_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3060Owners) (hw : w ∈ b31SpatialAngle3060Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3060_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3061OwnerNodes : Array (Fin 7023) := #[697,698,699,700]

def b31SpatialAngle3061Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3061OwnerNodes.getD part.val 0)

def b31SpatialAngle3061OtherNodes : Array (Fin 7023) := #[503,504,505,506]

def b31SpatialAngle3061Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3061OtherNodes.getD part.val 0)

def b31SpatialAngle3061Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3139080389/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3061Forward1 : AxisExclusionCertificate := ⟨(25472570329/34359738368:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3061Forward2 : AxisExclusionCertificate := ⟨(-1356777701/8589934592:ℚ),(-5500139537/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3061Reverse0 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-41069081195/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3061Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(25982470283/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3061Reverse2 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-2458605425/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3061Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3061Forward0,b31SpatialAngle3061Forward1,b31SpatialAngle3061Forward2],![b31SpatialAngle3061Reverse0,b31SpatialAngle3061Reverse1,b31SpatialAngle3061Reverse2]⟩

def b31SpatialAngle3061OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3061OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3061OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3061OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3061OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3061OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3061OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3061OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3061OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3061OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3061OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[]]

def b31SpatialAngle3061OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 21 => b31SpatialAngle3061OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle3061OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3061OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3061OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[]]

def b31SpatialAngle3061OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3061OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3061OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3061OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3061Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,29,false),by decide⟩,15⟩,⟨64,32,⟨(1,1,true),by decide⟩,15⟩,(fun n => b31SpatialAngle3061OwnerSpatial n.val),(fun n => b31SpatialAngle3061OtherSpatial n.val),(fun n => b31SpatialAngle3061OwnerAngular n.val),(fun n => b31SpatialAngle3061OtherAngular n.val),b31SpatialAngle3061Pair⟩

theorem b31_spatial_angle_block3061_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3061Owners
      b31SpatialAngle3061Others b31SpatialAngle3061Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3061Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3061Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3061_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3061Owners) (hw : w ∈ b31SpatialAngle3061Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3061_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3062OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3062Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3062OwnerNodes.getD part.val 0)

def b31SpatialAngle3062OtherNodes : Array (Fin 7023) := #[28,29,30,31]

def b31SpatialAngle3062Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3062OtherNodes.getD part.val 0)

def b31SpatialAngle3062Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3062Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(24534762775/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3062Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3062Reverse0 : AxisExclusionCertificate := ⟨(-14401410777/68719476736:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3062Reverse1 : AxisExclusionCertificate := ⟨(22166388097/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3062Reverse2 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-1635911883/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3062Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3062Forward0,b31SpatialAngle3062Forward1,b31SpatialAngle3062Forward2],![b31SpatialAngle3062Reverse0,b31SpatialAngle3062Reverse1,b31SpatialAngle3062Reverse2]⟩

def b31SpatialAngle3062OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3062OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3062OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3062OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3062OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3062OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3062OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3062OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3062OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3062OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3062OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3062OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3062OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3062OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3062OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3062OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle3062OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3062OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3062OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3062OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3062Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,16,⟨(0,2,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3062OwnerSpatial n.val),(fun n => b31SpatialAngle3062OtherSpatial n.val),(fun n => b31SpatialAngle3062OwnerAngular n.val),(fun n => b31SpatialAngle3062OtherAngular n.val),b31SpatialAngle3062Pair⟩

theorem b31_spatial_angle_block3062_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3062Owners
      b31SpatialAngle3062Others b31SpatialAngle3062Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3062Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3062Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3062_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3062Owners) (hw : w ∈ b31SpatialAngle3062Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3062_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3063OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3063Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3063OwnerNodes.getD part.val 0)

def b31SpatialAngle3063OtherNodes : Array (Fin 7023) := #[36,37,38,39]

def b31SpatialAngle3063Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3063OtherNodes.getD part.val 0)

def b31SpatialAngle3063Forward0 : AxisExclusionCertificate := ⟨(-42088881103/68719476736:ℚ),(-3383620925/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3063Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(25512924919/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3063Forward2 : AxisExclusionCertificate := ⟨(-1234507433/8589934592:ℚ),(-4990239583/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3063Reverse0 : AxisExclusionCertificate := ⟨(-905007931/4294967296:ℚ),(-20015443615/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3063Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3063Reverse2 : AxisExclusionCertificate := ⟨(-603231519/4294967296:ℚ),(-1635911883/17179869184:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3063Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3063Forward0,b31SpatialAngle3063Forward1,b31SpatialAngle3063Forward2],![b31SpatialAngle3063Reverse0,b31SpatialAngle3063Reverse1,b31SpatialAngle3063Reverse2]⟩

def b31SpatialAngle3063OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3063OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3063OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3063OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3063OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3063OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3063OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3063OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3063OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3063OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3063OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle3063OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3063OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3063OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3063OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3063OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3063OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3063OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3063OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3063OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3063Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,29,true),by decide⟩,15⟩,⟨64,16,⟨(0,2,true),by decide⟩,7⟩,(fun n => b31SpatialAngle3063OwnerSpatial n.val),(fun n => b31SpatialAngle3063OtherSpatial n.val),(fun n => b31SpatialAngle3063OwnerAngular n.val),(fun n => b31SpatialAngle3063OtherAngular n.val),b31SpatialAngle3063Pair⟩

theorem b31_spatial_angle_block3063_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3063Owners
      b31SpatialAngle3063Others b31SpatialAngle3063Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3063Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3063Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3063_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3063Owners) (hw : w ∈ b31SpatialAngle3063Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3063_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3064OwnerNodes : Array (Fin 7023) := #[182,183,184,185]

def b31SpatialAngle3064Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3064OwnerNodes.getD part.val 0)

def b31SpatialAngle3064OtherNodes : Array (Fin 7023) := #[44,45,46,47]

def b31SpatialAngle3064Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3064OtherNodes.getD part.val 0)

def b31SpatialAngle3064Forward0 : AxisExclusionCertificate := ⟨(-20506804391/34359738368:ℚ),(-1800176347/8589934592:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3064Forward1 : AxisExclusionCertificate := ⟨(23739270097/34359738368:ℚ),(24053115081/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3064Forward2 : AxisExclusionCertificate := ⟨(-7526369085/68719476736:ℚ),(-8590266633/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3064Reverse0 : AxisExclusionCertificate := ⟨(-1923016541/8589934592:ℚ),(-20015443615/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3064Reverse1 : AxisExclusionCertificate := ⟨(23070393529/68719476736:ℚ),(48461261747/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3064Reverse2 : AxisExclusionCertificate := ⟨(-9572988185/68719476736:ℚ),(-1635911883/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3064Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3064Forward0,b31SpatialAngle3064Forward1,b31SpatialAngle3064Forward2],![b31SpatialAngle3064Reverse0,b31SpatialAngle3064Reverse1,b31SpatialAngle3064Reverse2]⟩

def b31SpatialAngle3064OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3064OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3064OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3064OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3064OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3064OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3064OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3064OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3064OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3064OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3064OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[]]

def b31SpatialAngle3064OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3064OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3064OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3064OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3064OtherAngularPage1 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3064OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3064OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3064OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3064OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3064Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,29,true),by decide⟩,7⟩,⟨64,16,⟨(0,3,false),by decide⟩,7⟩,(fun n => b31SpatialAngle3064OwnerSpatial n.val),(fun n => b31SpatialAngle3064OtherSpatial n.val),(fun n => b31SpatialAngle3064OwnerAngular n.val),(fun n => b31SpatialAngle3064OtherAngular n.val),b31SpatialAngle3064Pair⟩

theorem b31_spatial_angle_block3064_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3064Owners
      b31SpatialAngle3064Others b31SpatialAngle3064Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3064Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3064Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3064_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3064Owners) (hw : w ∈ b31SpatialAngle3064Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3064_accepted
    v w hv hw T U hT hU

end
end Sixpack
