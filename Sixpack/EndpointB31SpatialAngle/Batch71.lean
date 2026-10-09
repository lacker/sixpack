import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1082OwnerNodes : Array (Fin 7023) := #[3034,3035]

def b31SpatialAngle1082Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1082OwnerNodes.getD part.val 0)

def b31SpatialAngle1082OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle1082Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1082OtherNodes.getD part.val 0)

def b31SpatialAngle1082Forward0 : AxisExclusionCertificate := ⟨(-14156984157/68719476736:ℚ),(-2812210397/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1082Forward1 : AxisExclusionCertificate := ⟨(38749466479/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1082Forward2 : AxisExclusionCertificate := ⟨(-12638390411/34359738368:ℚ),(-7993838059/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1082Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-5554885497/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1082Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(9632628215/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1082Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-13533722511/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1082Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1082Forward0,b31SpatialAngle1082Forward1,b31SpatialAngle1082Forward2],![b31SpatialAngle1082Reverse0,b31SpatialAngle1082Reverse1,b31SpatialAngle1082Reverse2]⟩

def b31SpatialAngle1082OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1082OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1082OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1082OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1082OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1082OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1082OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1082OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1082OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1082OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1082OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1082OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1082OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1082OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1082OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1082OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1082OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1082OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1082OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1082OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1082Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle1082OwnerSpatial n.val),(fun n => b31SpatialAngle1082OtherSpatial n.val),(fun n => b31SpatialAngle1082OwnerAngular n.val),(fun n => b31SpatialAngle1082OtherAngular n.val),b31SpatialAngle1082Pair⟩

theorem b31_spatial_angle_block1082_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1082Owners
      b31SpatialAngle1082Others b31SpatialAngle1082Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1082Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1082Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1082_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1082Owners) (hw : w ∈ b31SpatialAngle1082Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1082_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1083OwnerNodes : Array (Fin 7023) := #[3034,3035]

def b31SpatialAngle1083Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1083OwnerNodes.getD part.val 0)

def b31SpatialAngle1083OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle1083Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1083OtherNodes.getD part.val 0)

def b31SpatialAngle1083Forward0 : AxisExclusionCertificate := ⟨(-14156984157/68719476736:ℚ),(-22519130035/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1083Forward1 : AxisExclusionCertificate := ⟨(38749466479/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1083Forward2 : AxisExclusionCertificate := ⟨(-12638390411/34359738368:ℚ),(-4350540871/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1083Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9729781257/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1083Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(9545200913/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1083Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-28076773141/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1083Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1083Forward0,b31SpatialAngle1083Forward1,b31SpatialAngle1083Forward2],![b31SpatialAngle1083Reverse0,b31SpatialAngle1083Reverse1,b31SpatialAngle1083Reverse2]⟩

def b31SpatialAngle1083OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1083OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1083OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1083OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1083OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1083OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1083OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1083OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1083OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1083OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1083OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1083OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1083OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1083OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1083OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1083OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1083OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1083OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1083OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1083OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1083Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle1083OwnerSpatial n.val),(fun n => b31SpatialAngle1083OtherSpatial n.val),(fun n => b31SpatialAngle1083OwnerAngular n.val),(fun n => b31SpatialAngle1083OtherAngular n.val),b31SpatialAngle1083Pair⟩

theorem b31_spatial_angle_block1083_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1083Owners
      b31SpatialAngle1083Others b31SpatialAngle1083Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1083Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1083Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1083_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1083Owners) (hw : w ∈ b31SpatialAngle1083Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1083_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1084OwnerNodes : Array (Fin 7023) := #[3036]

def b31SpatialAngle1084Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1084OwnerNodes.getD part.val 0)

def b31SpatialAngle1084OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle1084Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1084OtherNodes.getD part.val 0)

def b31SpatialAngle1084Forward0 : AxisExclusionCertificate := ⟨(-13352848627/68719476736:ℚ),(-11173982175/17179869184:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1084Forward1 : AxisExclusionCertificate := ⟨(4851023171/8589934592:ℚ),(13872393133/17179869184:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1084Forward2 : AxisExclusionCertificate := ⟨(-13422007663/34359738368:ℚ),(-9699891963/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1084Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-1345595637/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1084Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(9632628215/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1084Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-27060330925/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1084Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1084Forward0,b31SpatialAngle1084Forward1,b31SpatialAngle1084Forward2],![b31SpatialAngle1084Reverse0,b31SpatialAngle1084Reverse1,b31SpatialAngle1084Reverse2]⟩

def b31SpatialAngle1084OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1084OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1084OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1084OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1084OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1084OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1084OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1084OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1084OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1084OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1084OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1084OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1084OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1084OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1084OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1084OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1084OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1084OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1084OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1084OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1084Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(15,0,false),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle1084OwnerSpatial n.val),(fun n => b31SpatialAngle1084OtherSpatial n.val),(fun n => b31SpatialAngle1084OwnerAngular n.val),(fun n => b31SpatialAngle1084OtherAngular n.val),b31SpatialAngle1084Pair⟩

theorem b31_spatial_angle_block1084_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1084Owners
      b31SpatialAngle1084Others b31SpatialAngle1084Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1084Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1084Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1084_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1084Owners) (hw : w ∈ b31SpatialAngle1084Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1084_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1085OwnerNodes : Array (Fin 7023) := #[3036]

def b31SpatialAngle1085Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1085OwnerNodes.getD part.val 0)

def b31SpatialAngle1085OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle1085Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1085OtherNodes.getD part.val 0)

def b31SpatialAngle1085Forward0 : AxisExclusionCertificate := ⟨(-800932005/4294967296:ℚ),(-21853664855/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1085Forward1 : AxisExclusionCertificate := ⟨(18906096615/34359738368:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1085Forward2 : AxisExclusionCertificate := ⟨(-6763955465/17179869184:ℚ),(-10766652953/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1085Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9022537575/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1085Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(9545200913/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1085Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-219014683/536870912:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1085Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1085Forward0,b31SpatialAngle1085Forward1,b31SpatialAngle1085Forward2],![b31SpatialAngle1085Reverse0,b31SpatialAngle1085Reverse1,b31SpatialAngle1085Reverse2]⟩

def b31SpatialAngle1085OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1085OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1085OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1085OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1085OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1085OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1085OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1085OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1085OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1085OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1085OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle1085OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1085OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1085OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1085OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1085OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1085OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1085OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1085OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1085OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1085Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle1085OwnerSpatial n.val),(fun n => b31SpatialAngle1085OtherSpatial n.val),(fun n => b31SpatialAngle1085OwnerAngular n.val),(fun n => b31SpatialAngle1085OtherAngular n.val),b31SpatialAngle1085Pair⟩

theorem b31_spatial_angle_block1085_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1085Owners
      b31SpatialAngle1085Others b31SpatialAngle1085Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1085Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1085Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1085_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1085Owners) (hw : w ∈ b31SpatialAngle1085Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1085_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1086OwnerNodes : Array (Fin 7023) := #[3034,3035]

def b31SpatialAngle1086Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1086OwnerNodes.getD part.val 0)

def b31SpatialAngle1086OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1086Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1086OtherNodes.getD part.val 0)

def b31SpatialAngle1086Forward0 : AxisExclusionCertificate := ⟨(-14156984157/68719476736:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1086Forward1 : AxisExclusionCertificate := ⟨(38749466479/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1086Forward2 : AxisExclusionCertificate := ⟨(-12638390411/34359738368:ℚ),(-565870687/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1086Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-10119550331/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1086Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1086Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-13389011735/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1086Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1086Forward0,b31SpatialAngle1086Forward1,b31SpatialAngle1086Forward2],![b31SpatialAngle1086Reverse0,b31SpatialAngle1086Reverse1,b31SpatialAngle1086Reverse2]⟩

def b31SpatialAngle1086OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1086OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1086OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1086OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1086OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1086OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1086OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1086OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1086OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1086OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1086OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1086OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1086OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1086OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1086OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1086OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1086OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1086OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1086OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1086OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1086Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1086OwnerSpatial n.val),(fun n => b31SpatialAngle1086OtherSpatial n.val),(fun n => b31SpatialAngle1086OwnerAngular n.val),(fun n => b31SpatialAngle1086OtherAngular n.val),b31SpatialAngle1086Pair⟩

theorem b31_spatial_angle_block1086_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1086Owners
      b31SpatialAngle1086Others b31SpatialAngle1086Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1086Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1086Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1086_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1086Owners) (hw : w ∈ b31SpatialAngle1086Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1086_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1087OwnerNodes : Array (Fin 7023) := #[3036]

def b31SpatialAngle1087Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1087OwnerNodes.getD part.val 0)

def b31SpatialAngle1087OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1087Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1087OtherNodes.getD part.val 0)

def b31SpatialAngle1087Forward0 : AxisExclusionCertificate := ⟨(-800932005/4294967296:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1087Forward1 : AxisExclusionCertificate := ⟨(18906096615/34359738368:ℚ),(54848724385/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1087Forward2 : AxisExclusionCertificate := ⟨(-6763955465/17179869184:ℚ),(-11112811923/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1087Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-9439188243/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1087Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1087Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-13375122365/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1087Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1087Forward0,b31SpatialAngle1087Forward1,b31SpatialAngle1087Forward2],![b31SpatialAngle1087Reverse0,b31SpatialAngle1087Reverse1,b31SpatialAngle1087Reverse2]⟩

def b31SpatialAngle1087OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1087OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1087OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1087OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1087OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1087OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1087OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1087OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1087OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1087OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1087OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle1087OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1087OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1087OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1087OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1087OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1087OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1087OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1087OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1087OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1087Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,31⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1087OwnerSpatial n.val),(fun n => b31SpatialAngle1087OtherSpatial n.val),(fun n => b31SpatialAngle1087OwnerAngular n.val),(fun n => b31SpatialAngle1087OtherAngular n.val),b31SpatialAngle1087Pair⟩

theorem b31_spatial_angle_block1087_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1087Owners
      b31SpatialAngle1087Others b31SpatialAngle1087Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1087Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1087Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1087_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1087Owners) (hw : w ∈ b31SpatialAngle1087Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1087_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1088OwnerNodes : Array (Fin 7023) := #[2922,2923,2924]

def b31SpatialAngle1088Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1088OwnerNodes.getD part.val 0)

def b31SpatialAngle1088OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle1088Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1088OtherNodes.getD part.val 0)

def b31SpatialAngle1088Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1088Forward1 : AxisExclusionCertificate := ⟨(1119869915/2147483648:ℚ),(26003289165/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1088Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1088Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1088Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(16998587417/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1088Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-25211347841/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1088Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1088Forward0,b31SpatialAngle1088Forward1,b31SpatialAngle1088Forward2],![b31SpatialAngle1088Reverse0,b31SpatialAngle1088Reverse1,b31SpatialAngle1088Reverse2]⟩

def b31SpatialAngle1088OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1088OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1088OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1088OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1088OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1088OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1088OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1088OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1088OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1088OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1088OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1088OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1088OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1088OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1088OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1088OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1088OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1088OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1088OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1088OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1088Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1088OwnerSpatial n.val),(fun n => b31SpatialAngle1088OtherSpatial n.val),(fun n => b31SpatialAngle1088OwnerAngular n.val),(fun n => b31SpatialAngle1088OtherAngular n.val),b31SpatialAngle1088Pair⟩

theorem b31_spatial_angle_block1088_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1088Owners
      b31SpatialAngle1088Others b31SpatialAngle1088Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1088Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1088Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1088_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1088Owners) (hw : w ∈ b31SpatialAngle1088Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1088_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1089OwnerNodes : Array (Fin 7023) := #[2922,2923,2924]

def b31SpatialAngle1089Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1089OwnerNodes.getD part.val 0)

def b31SpatialAngle1089OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle1089Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1089OtherNodes.getD part.val 0)

def b31SpatialAngle1089Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1089Forward1 : AxisExclusionCertificate := ⟨(1119869915/2147483648:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1089Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1089Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1089Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16998587417/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1089Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-25211347841/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1089Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1089Forward0,b31SpatialAngle1089Forward1,b31SpatialAngle1089Forward2],![b31SpatialAngle1089Reverse0,b31SpatialAngle1089Reverse1,b31SpatialAngle1089Reverse2]⟩

def b31SpatialAngle1089OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1089OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1089OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1089OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1089OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1089OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1089OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1089OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1089OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle1089OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1089OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1089OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1089OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1089OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1089OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1089OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1089OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1089OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle1089OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1089OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1089OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle1089OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1089OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1089OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1089Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1089OwnerSpatial n.val),(fun n => b31SpatialAngle1089OtherSpatial n.val),(fun n => b31SpatialAngle1089OwnerAngular n.val),(fun n => b31SpatialAngle1089OtherAngular n.val),b31SpatialAngle1089Pair⟩

theorem b31_spatial_angle_block1089_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1089Owners
      b31SpatialAngle1089Others b31SpatialAngle1089Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1089Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1089Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1089_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1089Owners) (hw : w ∈ b31SpatialAngle1089Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1089_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1090OwnerNodes : Array (Fin 7023) := #[2922,2923,2924]

def b31SpatialAngle1090Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1090OwnerNodes.getD part.val 0)

def b31SpatialAngle1090OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle1090Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1090OtherNodes.getD part.val 0)

def b31SpatialAngle1090Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1090Forward1 : AxisExclusionCertificate := ⟨(1119869915/2147483648:ℚ),(26492370237/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1090Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-2703145961/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1090Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1090Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(16998587417/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1090Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-25211347841/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1090Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1090Forward0,b31SpatialAngle1090Forward1,b31SpatialAngle1090Forward2],![b31SpatialAngle1090Reverse0,b31SpatialAngle1090Reverse1,b31SpatialAngle1090Reverse2]⟩

def b31SpatialAngle1090OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1090OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1090OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1090OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1090OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1090OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1090OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1090OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1090OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1090OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1090OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1090OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1090OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1090OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1090OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1090OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1090OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1090OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1090OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1090OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1090Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1090OwnerSpatial n.val),(fun n => b31SpatialAngle1090OtherSpatial n.val),(fun n => b31SpatialAngle1090OwnerAngular n.val),(fun n => b31SpatialAngle1090OtherAngular n.val),b31SpatialAngle1090Pair⟩

theorem b31_spatial_angle_block1090_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1090Owners
      b31SpatialAngle1090Others b31SpatialAngle1090Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1090Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1090Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1090_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1090Owners) (hw : w ∈ b31SpatialAngle1090Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1090_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1091OwnerNodes : Array (Fin 7023) := #[2922,2923,2924]

def b31SpatialAngle1091Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1091OwnerNodes.getD part.val 0)

def b31SpatialAngle1091OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle1091Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1091OtherNodes.getD part.val 0)

def b31SpatialAngle1091Forward0 : AxisExclusionCertificate := ⟨(-13055974717/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1091Forward1 : AxisExclusionCertificate := ⟨(1119869915/2147483648:ℚ),(53026378237/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1091Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1091Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-7724389321/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1091Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(16998587417/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1091Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-25211347841/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1091Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1091Forward0,b31SpatialAngle1091Forward1,b31SpatialAngle1091Forward2],![b31SpatialAngle1091Reverse0,b31SpatialAngle1091Reverse1,b31SpatialAngle1091Reverse2]⟩

def b31SpatialAngle1091OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1091OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1091OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1091OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1091OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1091OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1091OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1091OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1091OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1091OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1091OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1091OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1091OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1091OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1091OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1091OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle1091OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1091OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1091OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1091OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1091Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,false),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1091OwnerSpatial n.val),(fun n => b31SpatialAngle1091OtherSpatial n.val),(fun n => b31SpatialAngle1091OwnerAngular n.val),(fun n => b31SpatialAngle1091OtherAngular n.val),b31SpatialAngle1091Pair⟩

theorem b31_spatial_angle_block1091_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1091Owners
      b31SpatialAngle1091Others b31SpatialAngle1091Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1091Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1091Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1091_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1091Owners) (hw : w ∈ b31SpatialAngle1091Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1091_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1092OwnerNodes : Array (Fin 7023) := #[2930,2931,2932]

def b31SpatialAngle1092Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1092OwnerNodes.getD part.val 0)

def b31SpatialAngle1092OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle1092Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1092OtherNodes.getD part.val 0)

def b31SpatialAngle1092Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-40090919051/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1092Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(26003289165/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1092Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1092Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1092Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1092Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1092Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1092Forward0,b31SpatialAngle1092Forward1,b31SpatialAngle1092Forward2],![b31SpatialAngle1092Reverse0,b31SpatialAngle1092Reverse1,b31SpatialAngle1092Reverse2]⟩

def b31SpatialAngle1092OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1092OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1092OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1092OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1092OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1092OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1092OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1092OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1092OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1092OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1092OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1092OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1092OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1092OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1092OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1092OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1092OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1092OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1092OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1092OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1092Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1092OwnerSpatial n.val),(fun n => b31SpatialAngle1092OtherSpatial n.val),(fun n => b31SpatialAngle1092OwnerAngular n.val),(fun n => b31SpatialAngle1092OtherAngular n.val),b31SpatialAngle1092Pair⟩

theorem b31_spatial_angle_block1092_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1092Owners
      b31SpatialAngle1092Others b31SpatialAngle1092Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1092Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1092Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1092_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1092Owners) (hw : w ∈ b31SpatialAngle1092Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1092_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1093OwnerNodes : Array (Fin 7023) := #[2930,2931,2932]

def b31SpatialAngle1093Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1093OwnerNodes.getD part.val 0)

def b31SpatialAngle1093OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle1093Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1093OtherNodes.getD part.val 0)

def b31SpatialAngle1093Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1093Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1093Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-10854221607/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1093Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1093Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1093Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-3161257995/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1093Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1093Forward0,b31SpatialAngle1093Forward1,b31SpatialAngle1093Forward2],![b31SpatialAngle1093Reverse0,b31SpatialAngle1093Reverse1,b31SpatialAngle1093Reverse2]⟩

def b31SpatialAngle1093OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1093OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1093OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1093OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1093OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1093OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1093OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1093OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1093OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle1093OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1093OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1093OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1093OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1093OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1093OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1093OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1093OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1093OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle1093OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1093OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1093OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle1093OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1093OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1093OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1093Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1093OwnerSpatial n.val),(fun n => b31SpatialAngle1093OtherSpatial n.val),(fun n => b31SpatialAngle1093OwnerAngular n.val),(fun n => b31SpatialAngle1093OtherAngular n.val),b31SpatialAngle1093Pair⟩

theorem b31_spatial_angle_block1093_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1093Owners
      b31SpatialAngle1093Others b31SpatialAngle1093Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1093Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1093Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1093_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1093Owners) (hw : w ∈ b31SpatialAngle1093Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1093_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1094OwnerNodes : Array (Fin 7023) := #[2930,2931,2932]

def b31SpatialAngle1094Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1094OwnerNodes.getD part.val 0)

def b31SpatialAngle1094OtherNodes : Array (Fin 7023) := #[1198,1199,1200,1201,1202,1203,1204,1205]

def b31SpatialAngle1094Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1094OtherNodes.getD part.val 0)

def b31SpatialAngle1094Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20555359479/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1094Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(26492370237/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1094Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-2703145961/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1094Reverse0 : AxisExclusionCertificate := ⟨(-17933930917/34359738368:ℚ),(-7724389321/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1094Reverse1 : AxisExclusionCertificate := ⟨(50665313085/68719476736:ℚ),(17450590133/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1094Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-3161257995/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1094Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1094Forward0,b31SpatialAngle1094Forward1,b31SpatialAngle1094Forward2],![b31SpatialAngle1094Reverse0,b31SpatialAngle1094Reverse1,b31SpatialAngle1094Reverse2]⟩

def b31SpatialAngle1094OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1094OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1094OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1094OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1094OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1094OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1094OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1094OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1094OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1094OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1094OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1094OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1094OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1094OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1094OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1094OtherAngularPage37 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1094OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle1094OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1094OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1094OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1094Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,15⟩,⟨64,16,⟨(2,29,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1094OwnerSpatial n.val),(fun n => b31SpatialAngle1094OtherSpatial n.val),(fun n => b31SpatialAngle1094OwnerAngular n.val),(fun n => b31SpatialAngle1094OtherAngular n.val),b31SpatialAngle1094Pair⟩

theorem b31_spatial_angle_block1094_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1094Owners
      b31SpatialAngle1094Others b31SpatialAngle1094Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1094Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1094Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1094_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1094Owners) (hw : w ∈ b31SpatialAngle1094Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1094_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1095OwnerNodes : Array (Fin 7023) := #[2930,2931,2932]

def b31SpatialAngle1095Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle1095OwnerNodes.getD part.val 0)

def b31SpatialAngle1095OtherNodes : Array (Fin 7023) := #[1496,1497,1498,1499,1500,1501,1502,1503]

def b31SpatialAngle1095Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1095OtherNodes.getD part.val 0)

def b31SpatialAngle1095Forward0 : AxisExclusionCertificate := ⟨(-13097612481/68719476736:ℚ),(-20066278407/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1095Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(53026378237/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1095Forward2 : AxisExclusionCertificate := ⟨(-24777824615/68719476736:ℚ),(-11832383751/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1095Reverse0 : AxisExclusionCertificate := ⟨(-34885140283/68719476736:ℚ),(-7724389321/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1095Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(17450590133/34359738368:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1095Reverse2 : AxisExclusionCertificate := ⟨(-4397045917/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1095Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1095Forward0,b31SpatialAngle1095Forward1,b31SpatialAngle1095Forward2],![b31SpatialAngle1095Reverse0,b31SpatialAngle1095Reverse1,b31SpatialAngle1095Reverse2]⟩

def b31SpatialAngle1095OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1095OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1095OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1095OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1095OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1095OtherSpatialPage46 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1095OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1095OtherSpatialPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1095OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1095OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1095OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1095OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1095OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1095OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1095OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1095OtherAngularPage46 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true]]

def b31SpatialAngle1095OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle1095OtherAngularPage46.getD (index%32) []
  | _ => []

def b31SpatialAngle1095OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1095OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1095Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,0,true),by decide⟩,15⟩,⟨64,16,⟨(3,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1095OwnerSpatial n.val),(fun n => b31SpatialAngle1095OtherSpatial n.val),(fun n => b31SpatialAngle1095OwnerAngular n.val),(fun n => b31SpatialAngle1095OtherAngular n.val),b31SpatialAngle1095Pair⟩

theorem b31_spatial_angle_block1095_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1095Owners
      b31SpatialAngle1095Others b31SpatialAngle1095Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1095Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1095Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1095_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1095Owners) (hw : w ∈ b31SpatialAngle1095Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1095_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1096OwnerNodes : Array (Fin 7023) := #[2938,2939,2940,2941]

def b31SpatialAngle1096Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1096OwnerNodes.getD part.val 0)

def b31SpatialAngle1096OtherNodes : Array (Fin 7023) := #[1162,1163,1164,1165,1166,1167,1168,1169]

def b31SpatialAngle1096Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1096OtherNodes.getD part.val 0)

def b31SpatialAngle1096Forward0 : AxisExclusionCertificate := ⟨(-14520714895/68719476736:ℚ),(-19563440899/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1096Forward1 : AxisExclusionCertificate := ⟨(35020484383/68719476736:ℚ),(48618693985/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1096Forward2 : AxisExclusionCertificate := ⟨(-22386496473/68719476736:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1096Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-8628394753/68719476736:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1096Reverse1 : AxisExclusionCertificate := ⟨(24841295767/34359738368:ℚ),(34979896385/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1096Reverse2 : AxisExclusionCertificate := ⟨(-4151365529/17179869184:ℚ),(-3161257995/8589934592:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1096Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1096Forward0,b31SpatialAngle1096Forward1,b31SpatialAngle1096Forward2],![b31SpatialAngle1096Reverse0,b31SpatialAngle1096Reverse1,b31SpatialAngle1096Reverse2]⟩

def b31SpatialAngle1096OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1096OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1096OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1096OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1096OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1096OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1096OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1096OtherSpatialPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1096OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1096OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1096OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle1096OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1096OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1096OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1096OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1096OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1096OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1096OtherAngularPage36.getD (index%32) []
  | _ => []

def b31SpatialAngle1096OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1096OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1096Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,1,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1096OwnerSpatial n.val),(fun n => b31SpatialAngle1096OtherSpatial n.val),(fun n => b31SpatialAngle1096OwnerAngular n.val),(fun n => b31SpatialAngle1096OtherAngular n.val),b31SpatialAngle1096Pair⟩

theorem b31_spatial_angle_block1096_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1096Owners
      b31SpatialAngle1096Others b31SpatialAngle1096Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1096Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1096Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1096_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1096Owners) (hw : w ∈ b31SpatialAngle1096Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1096_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1097OwnerNodes : Array (Fin 7023) := #[2938,2939,2940,2941]

def b31SpatialAngle1097Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1097OwnerNodes.getD part.val 0)

def b31SpatialAngle1097OtherNodes : Array (Fin 7023) := #[1180,1181,1182,1183,1184,1185,1186,1187]

def b31SpatialAngle1097Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1097OtherNodes.getD part.val 0)

def b31SpatialAngle1097Forward0 : AxisExclusionCertificate := ⟨(-14520714895/68719476736:ℚ),(-39205597917/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1097Forward1 : AxisExclusionCertificate := ⟨(35020484383/68719476736:ℚ),(49522699417/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1097Forward2 : AxisExclusionCertificate := ⟨(-22386496473/68719476736:ℚ),(-2107593629/17179869184:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1097Reverse0 : AxisExclusionCertificate := ⟨(-17481928201/34359738368:ℚ),(-8628394753/68719476736:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1097Reverse1 : AxisExclusionCertificate := ⟨(25293298483/34359738368:ℚ),(34979896385/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1097Reverse2 : AxisExclusionCertificate := ⟨(-16684178235/68719476736:ℚ),(-3161257995/8589934592:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1097Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1097Forward0,b31SpatialAngle1097Forward1,b31SpatialAngle1097Forward2],![b31SpatialAngle1097Reverse0,b31SpatialAngle1097Reverse1,b31SpatialAngle1097Reverse2]⟩

def b31SpatialAngle1097OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1097OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1097OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1097OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1097OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1097OtherSpatialPage36 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1097OtherSpatialPage37 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1097OtherSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1097OtherSpatialPage36.getD (index%32) []
  | 5 => b31SpatialAngle1097OtherSpatialPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1097OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle1097OtherSpatialGroup1 index
  | _ => []

def b31SpatialAngle1097OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[]]

def b31SpatialAngle1097OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1097OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1097OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1097OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1097OtherAngularPage36 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true]]

def b31SpatialAngle1097OtherAngularPage37 : Array (List (Bool)) := #[[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1097OtherAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1097OtherAngularPage36.getD (index%32) []
  | 5 => b31SpatialAngle1097OtherAngularPage37.getD (index%32) []
  | _ => []

def b31SpatialAngle1097OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle1097OtherAngularGroup1 index
  | _ => []

def b31SpatialAngle1097Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(14,1,false),by decide⟩,7⟩,⟨64,16,⟨(2,28,true),by decide⟩,8⟩,(fun n => b31SpatialAngle1097OwnerSpatial n.val),(fun n => b31SpatialAngle1097OtherSpatial n.val),(fun n => b31SpatialAngle1097OwnerAngular n.val),(fun n => b31SpatialAngle1097OtherAngular n.val),b31SpatialAngle1097Pair⟩

theorem b31_spatial_angle_block1097_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1097Owners
      b31SpatialAngle1097Others b31SpatialAngle1097Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1097Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1097Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1097_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1097Owners) (hw : w ∈ b31SpatialAngle1097Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1097_accepted
    v w hv hw T U hT hU

end
end Sixpack
