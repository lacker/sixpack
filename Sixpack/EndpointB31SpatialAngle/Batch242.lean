import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle3686OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3686Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3686OwnerNodes.getD part.val 0)

def b31SpatialAngle3686OtherNodes : Array (Fin 7023) := #[480,481]

def b31SpatialAngle3686Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3686OtherNodes.getD part.val 0)

def b31SpatialAngle3686Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-6452011415/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3686Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(24261014667/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3686Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3686Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3686Reverse1 : AxisExclusionCertificate := ⟨(11943382707/34359738368:ℚ),(27501854863/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3686Reverse2 : AxisExclusionCertificate := ⟨(-6794160665/34359738368:ℚ),(-14768540701/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3686Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3686Forward0,b31SpatialAngle3686Forward1,b31SpatialAngle3686Forward2],![b31SpatialAngle3686Reverse0,b31SpatialAngle3686Reverse1,b31SpatialAngle3686Reverse2]⟩

def b31SpatialAngle3686OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3686OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3686OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3686OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3686OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3686OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3686OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3686OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3686OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3686OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3686OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3686OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3686OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3686OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3686OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3686OtherAngularPage15 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3686OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3686OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3686OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3686OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3686Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3686OwnerSpatial n.val),(fun n => b31SpatialAngle3686OtherSpatial n.val),(fun n => b31SpatialAngle3686OwnerAngular n.val),(fun n => b31SpatialAngle3686OtherAngular n.val),b31SpatialAngle3686Pair⟩

theorem b31_spatial_angle_block3686_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3686Owners
      b31SpatialAngle3686Others b31SpatialAngle3686Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3686Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3686Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3686_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3686Owners) (hw : w ∈ b31SpatialAngle3686Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3686_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3687OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3687Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3687OwnerNodes.getD part.val 0)

def b31SpatialAngle3687OtherNodes : Array (Fin 7023) := #[478,479]

def b31SpatialAngle3687Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3687OtherNodes.getD part.val 0)

def b31SpatialAngle3687Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-1434336375/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3687Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(12146143461/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3687Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3687Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3687Reverse1 : AxisExclusionCertificate := ⟨(11615424625/34359738368:ℚ),(54452077919/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3687Reverse2 : AxisExclusionCertificate := ⟨(-13533231709/68719476736:ℚ),(-12096592449/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3687Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3687Forward0,b31SpatialAngle3687Forward1,b31SpatialAngle3687Forward2],![b31SpatialAngle3687Reverse0,b31SpatialAngle3687Reverse1,b31SpatialAngle3687Reverse2]⟩

def b31SpatialAngle3687OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3687OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3687OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3687OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3687OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3687OtherSpatialPage14 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3687OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3687OtherSpatialPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3687OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3687OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3687OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3687OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3687OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3687OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3687OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3687OtherAngularPage14 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3687OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle3687OtherAngularPage14.getD (index%32) []
  | _ => []

def b31SpatialAngle3687OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3687OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3687Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(1,0,false),by decide⟩,32⟩,(fun n => b31SpatialAngle3687OwnerSpatial n.val),(fun n => b31SpatialAngle3687OtherSpatial n.val),(fun n => b31SpatialAngle3687OwnerAngular n.val),(fun n => b31SpatialAngle3687OtherAngular n.val),b31SpatialAngle3687Pair⟩

theorem b31_spatial_angle_block3687_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3687Owners
      b31SpatialAngle3687Others b31SpatialAngle3687Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3687Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3687Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3687_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3687Owners) (hw : w ∈ b31SpatialAngle3687Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3687_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3688OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3688Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3688OwnerNodes.getD part.val 0)

def b31SpatialAngle3688OtherNodes : Array (Fin 7023) := #[480,481]

def b31SpatialAngle3688Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3688OtherNodes.getD part.val 0)

def b31SpatialAngle3688Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-12168524823/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3688Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(24277979917/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3688Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3688Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-39860919771/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3688Reverse1 : AxisExclusionCertificate := ⟨(11943382707/34359738368:ℚ),(13761650861/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3688Reverse2 : AxisExclusionCertificate := ⟨(-6794160665/34359738368:ℚ),(-14061297019/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3688Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3688Forward0,b31SpatialAngle3688Forward1,b31SpatialAngle3688Forward2],![b31SpatialAngle3688Reverse0,b31SpatialAngle3688Reverse1,b31SpatialAngle3688Reverse2]⟩

def b31SpatialAngle3688OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3688OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3688OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3688OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3688OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3688OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3688OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3688OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3688OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3688OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3688OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3688OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3688OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3688OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3688OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3688OtherAngularPage15 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3688OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3688OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3688OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3688OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3688Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(1,0,false),by decide⟩,33⟩,(fun n => b31SpatialAngle3688OwnerSpatial n.val),(fun n => b31SpatialAngle3688OtherSpatial n.val),(fun n => b31SpatialAngle3688OwnerAngular n.val),(fun n => b31SpatialAngle3688OtherAngular n.val),b31SpatialAngle3688Pair⟩

theorem b31_spatial_angle_block3688_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3688Owners
      b31SpatialAngle3688Others b31SpatialAngle3688Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3688Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3688Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3688_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3688Owners) (hw : w ∈ b31SpatialAngle3688Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3688_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3689OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3689Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3689OwnerNodes.getD part.val 0)

def b31SpatialAngle3689OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3689Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3689OtherNodes.getD part.val 0)

def b31SpatialAngle3689Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-828554505/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3689Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(25235413879/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3689Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-4961324825/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3689Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3689Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53144656965/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3689Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-13382741111/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3689Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3689Forward0,b31SpatialAngle3689Forward1,b31SpatialAngle3689Forward2],![b31SpatialAngle3689Reverse0,b31SpatialAngle3689Reverse1,b31SpatialAngle3689Reverse2]⟩

def b31SpatialAngle3689OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3689OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3689OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3689OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3689OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3689OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3689OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3689OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3689OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3689OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3689OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3689OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3689OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3689OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3689OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3689OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3689OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3689OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3689OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3689OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3689Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3689OwnerSpatial n.val),(fun n => b31SpatialAngle3689OtherSpatial n.val),(fun n => b31SpatialAngle3689OwnerAngular n.val),(fun n => b31SpatialAngle3689OtherAngular n.val),b31SpatialAngle3689Pair⟩

theorem b31_spatial_angle_block3689_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3689Owners
      b31SpatialAngle3689Others b31SpatialAngle3689Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3689Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3689Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3689_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3689Owners) (hw : w ∈ b31SpatialAngle3689Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3689_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3690OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3690Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3690OwnerNodes.getD part.val 0)

def b31SpatialAngle3690OtherNodes : Array (Fin 7023) := #[24,25,26,27]

def b31SpatialAngle3690Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3690OtherNodes.getD part.val 0)

def b31SpatialAngle3690Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-12514683793/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3690Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(3161173745/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3690Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-10716165457/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3690Reverse0 : AxisExclusionCertificate := ⟨(-12061716745/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3690Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3690Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3690Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3690Forward0,b31SpatialAngle3690Forward1,b31SpatialAngle3690Forward2],![b31SpatialAngle3690Reverse0,b31SpatialAngle3690Reverse1,b31SpatialAngle3690Reverse2]⟩

def b31SpatialAngle3690OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3690OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3690OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3690OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3690OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3690OtherSpatialPage0 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3690OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3690OtherSpatialPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3690OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3690OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3690OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3690OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3690OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3690OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3690OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3690OtherAngularPage0 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle3690OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 0 => b31SpatialAngle3690OtherAngularPage0.getD (index%32) []
  | _ => []

def b31SpatialAngle3690OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3690OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3690Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,32,⟨(0,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3690OwnerSpatial n.val),(fun n => b31SpatialAngle3690OtherSpatial n.val),(fun n => b31SpatialAngle3690OwnerAngular n.val),(fun n => b31SpatialAngle3690OtherAngular n.val),b31SpatialAngle3690Pair⟩

theorem b31_spatial_angle_block3690_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3690Owners
      b31SpatialAngle3690Others b31SpatialAngle3690Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3690Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3690Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3690_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3690Owners) (hw : w ∈ b31SpatialAngle3690Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3690_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3691OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3691Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3691OwnerNodes.getD part.val 0)

def b31SpatialAngle3691OtherNodes : Array (Fin 7023) := #[486,487]

def b31SpatialAngle3691Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3691OtherNodes.getD part.val 0)

def b31SpatialAngle3691Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-12261072867/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3691Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(12649853799/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3691Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3691Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3691Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(27218885457/34359738368:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3691Reverse2 : AxisExclusionCertificate := ⟨(-13554676587/68719476736:ℚ),(-12790426273/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3691Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3691Forward0,b31SpatialAngle3691Forward1,b31SpatialAngle3691Forward2],![b31SpatialAngle3691Reverse0,b31SpatialAngle3691Reverse1,b31SpatialAngle3691Reverse2]⟩

def b31SpatialAngle3691OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3691OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3691OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3691OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3691OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3691OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3691OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3691OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3691OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3691OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3691OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3691OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3691OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3691OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3691OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3691OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3691OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3691OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3691OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3691OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3691Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3691OwnerSpatial n.val),(fun n => b31SpatialAngle3691OtherSpatial n.val),(fun n => b31SpatialAngle3691OwnerAngular n.val),(fun n => b31SpatialAngle3691OtherAngular n.val),b31SpatialAngle3691Pair⟩

theorem b31_spatial_angle_block3691_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3691Owners
      b31SpatialAngle3691Others b31SpatialAngle3691Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3691Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3691Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3691_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3691Owners) (hw : w ∈ b31SpatialAngle3691Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3691_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3692OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3692Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3692OwnerNodes.getD part.val 0)

def b31SpatialAngle3692OtherNodes : Array (Fin 7023) := #[488,489]

def b31SpatialAngle3692Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3692OtherNodes.getD part.val 0)

def b31SpatialAngle3692Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-807838927/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3692Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(12649853799/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3692Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-10982742583/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3692Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3692Reverse1 : AxisExclusionCertificate := ⟨(12109107331/34359738368:ℚ),(27501854863/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3692Reverse2 : AxisExclusionCertificate := ⟨(-7158482507/34359738368:ℚ),(-14768540701/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3692Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3692Forward0,b31SpatialAngle3692Forward1,b31SpatialAngle3692Forward2],![b31SpatialAngle3692Reverse0,b31SpatialAngle3692Reverse1,b31SpatialAngle3692Reverse2]⟩

def b31SpatialAngle3692OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3692OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3692OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3692OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3692OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3692OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3692OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3692OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3692OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3692OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3692OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3692OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3692OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3692OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3692OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3692OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3692OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3692OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3692OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3692OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3692Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,64,⟨(1,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3692OwnerSpatial n.val),(fun n => b31SpatialAngle3692OtherSpatial n.val),(fun n => b31SpatialAngle3692OwnerAngular n.val),(fun n => b31SpatialAngle3692OtherAngular n.val),b31SpatialAngle3692Pair⟩

theorem b31_spatial_angle_block3692_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3692Owners
      b31SpatialAngle3692Others b31SpatialAngle3692Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3692Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3692Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3692_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3692Owners) (hw : w ∈ b31SpatialAngle3692Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3692_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3693OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3693Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3693OwnerNodes.getD part.val 0)

def b31SpatialAngle3693OtherNodes : Array (Fin 7023) := #[486,487]

def b31SpatialAngle3693Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3693OtherNodes.getD part.val 0)

def b31SpatialAngle3693Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-11496135877/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3693Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(25310834837/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3693Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3693Reverse0 : AxisExclusionCertificate := ⟨(-11756158251/68719476736:ℚ),(-20647023899/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3693Reverse1 : AxisExclusionCertificate := ⟨(12124698583/34359738368:ℚ),(54452077919/68719476736:ℚ),⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3693Reverse2 : AxisExclusionCertificate := ⟨(-13554676587/68719476736:ℚ),(-12096592449/68719476736:ℚ),⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3693Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3693Forward0,b31SpatialAngle3693Forward1,b31SpatialAngle3693Forward2],![b31SpatialAngle3693Reverse0,b31SpatialAngle3693Reverse1,b31SpatialAngle3693Reverse2]⟩

def b31SpatialAngle3693OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3693OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3693OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3693OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3693OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3693OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3693OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3693OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3693OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3693OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3693OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3693OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3693OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3693OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3693OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3693OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3693OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3693OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3693OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3693OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3693Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(1,0,true),by decide⟩,32⟩,(fun n => b31SpatialAngle3693OwnerSpatial n.val),(fun n => b31SpatialAngle3693OtherSpatial n.val),(fun n => b31SpatialAngle3693OwnerAngular n.val),(fun n => b31SpatialAngle3693OtherAngular n.val),b31SpatialAngle3693Pair⟩

theorem b31_spatial_angle_block3693_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3693Owners
      b31SpatialAngle3693Others b31SpatialAngle3693Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3693Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3693Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3693_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3693Owners) (hw : w ∈ b31SpatialAngle3693Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3693_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3694OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3694Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3694OwnerNodes.getD part.val 0)

def b31SpatialAngle3694OtherNodes : Array (Fin 7023) := #[488,489]

def b31SpatialAngle3694Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3694OtherNodes.getD part.val 0)

def b31SpatialAngle3694Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-1521957837/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3694Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(25310834837/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3694Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-5878079125/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3694Reverse0 : AxisExclusionCertificate := ⟨(-1372842823/8589934592:ℚ),(-39860919771/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3694Reverse1 : AxisExclusionCertificate := ⟨(12109107331/34359738368:ℚ),(13761650861/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3694Reverse2 : AxisExclusionCertificate := ⟨(-7158482507/34359738368:ℚ),(-14061297019/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3694Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3694Forward0,b31SpatialAngle3694Forward1,b31SpatialAngle3694Forward2],![b31SpatialAngle3694Reverse0,b31SpatialAngle3694Reverse1,b31SpatialAngle3694Reverse2]⟩

def b31SpatialAngle3694OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3694OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3694OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3694OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3694OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3694OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3694OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3694OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3694OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3694OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3694OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3694OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3694OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3694OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3694OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3694OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3694OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3694OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3694OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3694OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3694Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,64,⟨(1,0,true),by decide⟩,33⟩,(fun n => b31SpatialAngle3694OwnerSpatial n.val),(fun n => b31SpatialAngle3694OtherSpatial n.val),(fun n => b31SpatialAngle3694OwnerAngular n.val),(fun n => b31SpatialAngle3694OtherAngular n.val),b31SpatialAngle3694Pair⟩

theorem b31_spatial_angle_block3694_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3694Owners
      b31SpatialAngle3694Others b31SpatialAngle3694Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3694Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3694Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3694_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3694Owners) (hw : w ∈ b31SpatialAngle3694Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3694_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3695OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3695Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3695OwnerNodes.getD part.val 0)

def b31SpatialAngle3695OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3695Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3695OtherNodes.getD part.val 0)

def b31SpatialAngle3695Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-828554505/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3695Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(12649853799/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3695Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-341201527/2147483648:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3695Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3695Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(53144656965/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3695Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-13382741111/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3695Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3695Forward0,b31SpatialAngle3695Forward1,b31SpatialAngle3695Forward2],![b31SpatialAngle3695Reverse0,b31SpatialAngle3695Reverse1,b31SpatialAngle3695Reverse2]⟩

def b31SpatialAngle3695OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3695OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3695OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3695OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3695OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3695OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3695OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3695OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3695OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3695OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3695OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3695OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3695OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3695OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3695OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3695OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3695OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3695OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3695OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3695OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3695Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3695OwnerSpatial n.val),(fun n => b31SpatialAngle3695OtherSpatial n.val),(fun n => b31SpatialAngle3695OwnerAngular n.val),(fun n => b31SpatialAngle3695OtherAngular n.val),b31SpatialAngle3695Pair⟩

theorem b31_spatial_angle_block3695_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3695Owners
      b31SpatialAngle3695Others b31SpatialAngle3695Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3695Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3695Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3695_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3695Owners) (hw : w ∈ b31SpatialAngle3695Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3695_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3696OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3696Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3696OwnerNodes.getD part.val 0)

def b31SpatialAngle3696OtherNodes : Array (Fin 7023) := #[495,496,497,498]

def b31SpatialAngle3696Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3696OtherNodes.getD part.val 0)

def b31SpatialAngle3696Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-12514683793/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3696Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(25310834837/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3696Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-2933678343/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3696Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3696Reverse1 : AxisExclusionCertificate := ⟨(11778300315/34359738368:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3696Reverse2 : AxisExclusionCertificate := ⟨(-13534483701/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3696Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3696Forward0,b31SpatialAngle3696Forward1,b31SpatialAngle3696Forward2],![b31SpatialAngle3696Reverse0,b31SpatialAngle3696Reverse1,b31SpatialAngle3696Reverse2]⟩

def b31SpatialAngle3696OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3696OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3696OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3696OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3696OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3696OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3696OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3696OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3696OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3696OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3696OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3696OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3696OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3696OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3696OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3696OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3696OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3696OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3696OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3696OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3696Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,32,⟨(1,1,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3696OwnerSpatial n.val),(fun n => b31SpatialAngle3696OtherSpatial n.val),(fun n => b31SpatialAngle3696OwnerAngular n.val),(fun n => b31SpatialAngle3696OtherAngular n.val),b31SpatialAngle3696Pair⟩

theorem b31_spatial_angle_block3696_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3696Owners
      b31SpatialAngle3696Others b31SpatialAngle3696Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3696Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3696Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3696_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3696Owners) (hw : w ∈ b31SpatialAngle3696Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3696_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3697OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3697Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3697OwnerNodes.getD part.val 0)

def b31SpatialAngle3697OtherNodes : Array (Fin 7023) := #[499]

def b31SpatialAngle3697Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle3697OtherNodes.getD part.val 0)

def b31SpatialAngle3697Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-200832075/1073741824:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3697Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(24563119253/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3697Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-2831391699/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3697Reverse0 : AxisExclusionCertificate := ⟨(-5054734897/34359738368:ℚ),(-9132803587/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3697Reverse1 : AxisExclusionCertificate := ⟨(24070913819/68719476736:ℚ),(27095696705/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3697Reverse2 : AxisExclusionCertificate := ⟨(-14681140747/68719476736:ℚ),(-16479371599/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3697Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3697Forward0,b31SpatialAngle3697Forward1,b31SpatialAngle3697Forward2],![b31SpatialAngle3697Reverse0,b31SpatialAngle3697Reverse1,b31SpatialAngle3697Reverse2]⟩

def b31SpatialAngle3697OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3697OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3697OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3697OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3697OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3697OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3697OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3697OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3697OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3697OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3697OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3697OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3697OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3697OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3697OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3697OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3697OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3697OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3697OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3697OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3697OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3697OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3697OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3697OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3697Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(1,1,false),by decide⟩,17⟩,(fun n => b31SpatialAngle3697OwnerSpatial n.val),(fun n => b31SpatialAngle3697OtherSpatial n.val),(fun n => b31SpatialAngle3697OwnerAngular n.val),(fun n => b31SpatialAngle3697OtherAngular n.val),b31SpatialAngle3697Pair⟩

theorem b31_spatial_angle_block3697_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3697Owners
      b31SpatialAngle3697Others b31SpatialAngle3697Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3697Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3697Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3697_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3697Owners) (hw : w ∈ b31SpatialAngle3697Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3697_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3698OwnerNodes : Array (Fin 7023) := #[190,191]

def b31SpatialAngle3698Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3698OwnerNodes.getD part.val 0)

def b31SpatialAngle3698OtherNodes : Array (Fin 7023) := #[507,508,509,510]

def b31SpatialAngle3698Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3698OtherNodes.getD part.val 0)

def b31SpatialAngle3698Forward0 : AxisExclusionCertificate := ⟨(-44331016389/68719476736:ℚ),(-1665145725/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3698Forward1 : AxisExclusionCertificate := ⟨(52764942601/68719476736:ℚ),(6573876703/17179869184:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3698Forward2 : AxisExclusionCertificate := ⟨(-9118224713/68719476736:ℚ),(-341201527/2147483648:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3698Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3698Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(53144656965/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3698Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-13382741111/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3698Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3698Forward0,b31SpatialAngle3698Forward1,b31SpatialAngle3698Forward2],![b31SpatialAngle3698Reverse0,b31SpatialAngle3698Reverse1,b31SpatialAngle3698Reverse2]⟩

def b31SpatialAngle3698OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3698OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3698OwnerSpatialPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3698OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3698OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3698OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3698OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3698OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3698OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3698OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3698OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31SpatialAngle3698OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3698OwnerAngularPage5.getD (index%32) []
  | _ => []

def b31SpatialAngle3698OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3698OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3698OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31SpatialAngle3698OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3698OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3698OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3698OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3698Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,30⟩,⟨64,32,⟨(1,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3698OwnerSpatial n.val),(fun n => b31SpatialAngle3698OtherSpatial n.val),(fun n => b31SpatialAngle3698OwnerAngular n.val),(fun n => b31SpatialAngle3698OtherAngular n.val),b31SpatialAngle3698Pair⟩

theorem b31_spatial_angle_block3698_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3698Owners
      b31SpatialAngle3698Others b31SpatialAngle3698Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3698Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3698Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3698_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3698Owners) (hw : w ∈ b31SpatialAngle3698Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3698_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3699OwnerNodes : Array (Fin 7023) := #[192,193]

def b31SpatialAngle3699Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle3699OwnerNodes.getD part.val 0)

def b31SpatialAngle3699OtherNodes : Array (Fin 7023) := #[507,508,509,510]

def b31SpatialAngle3699Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3699OtherNodes.getD part.val 0)

def b31SpatialAngle3699Forward0 : AxisExclusionCertificate := ⟨(-21846511353/34359738368:ℚ),(-6268064335/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3699Forward1 : AxisExclusionCertificate := ⟨(26384369399/34359738368:ℚ),(26329382753/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3699Forward2 : AxisExclusionCertificate := ⟨(-11134256801/68719476736:ℚ),(-2933678343/17179869184:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3699Reverse0 : AxisExclusionCertificate := ⟨(-6010039491/34359738368:ℚ),(-39408619009/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3699Reverse1 : AxisExclusionCertificate := ⟨(12267381387/34359738368:ℚ),(6646554463/8589934592:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3699Reverse2 : AxisExclusionCertificate := ⟨(-1697015183/8589934592:ℚ),(-12702379023/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3699Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3699Forward0,b31SpatialAngle3699Forward1,b31SpatialAngle3699Forward2],![b31SpatialAngle3699Reverse0,b31SpatialAngle3699Reverse1,b31SpatialAngle3699Reverse2]⟩

def b31SpatialAngle3699OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3699OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3699OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3699OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3699OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3699OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3699OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3699OtherSpatialPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3699OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3699OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3699OwnerAngularPage6 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3699OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle3699OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3699OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3699OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3699OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[]]

def b31SpatialAngle3699OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3699OtherAngularPage15.getD (index%32) []
  | _ => []

def b31SpatialAngle3699OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3699OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3699Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,30,false),by decide⟩,31⟩,⟨64,32,⟨(1,1,true),by decide⟩,16⟩,(fun n => b31SpatialAngle3699OwnerSpatial n.val),(fun n => b31SpatialAngle3699OtherSpatial n.val),(fun n => b31SpatialAngle3699OwnerAngular n.val),(fun n => b31SpatialAngle3699OtherAngular n.val),b31SpatialAngle3699Pair⟩

theorem b31_spatial_angle_block3699_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3699Owners
      b31SpatialAngle3699Others b31SpatialAngle3699Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3699Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3699Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3699_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3699Owners) (hw : w ∈ b31SpatialAngle3699Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3699_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3700OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3700Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3700OwnerNodes.getD part.val 0)

def b31SpatialAngle3700OtherNodes : Array (Fin 7023) := #[511,512,513]

def b31SpatialAngle3700Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 3 => b31SpatialAngle3700OtherNodes.getD part.val 0)

def b31SpatialAngle3700Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-6434163997/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3700Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(12777281341/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3700Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-11312285511/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3700Reverse0 : AxisExclusionCertificate := ⟨(-2601656179/17179869184:ℚ),(-9132803587/17179869184:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3700Reverse1 : AxisExclusionCertificate := ⟨(24408205573/68719476736:ℚ),(27095696705/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3700Reverse2 : AxisExclusionCertificate := ⟨(-1887862325/8589934592:ℚ),(-16479371599/68719476736:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3700Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3700Forward0,b31SpatialAngle3700Forward1,b31SpatialAngle3700Forward2],![b31SpatialAngle3700Reverse0,b31SpatialAngle3700Reverse1,b31SpatialAngle3700Reverse2]⟩

def b31SpatialAngle3700OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3700OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3700OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3700OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3700OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3700OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3700OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3700OtherSpatialPage15 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3700OtherSpatialPage16 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3700OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3700OtherSpatialPage15.getD (index%32) []
  | 16 => b31SpatialAngle3700OtherSpatialPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3700OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3700OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3700OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3700OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3700OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3700OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3700OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3700OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3700OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3700OtherAngularPage15 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false]]

def b31SpatialAngle3700OtherAngularPage16 : Array (List (Bool)) := #[[false,true],[true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3700OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle3700OtherAngularPage15.getD (index%32) []
  | 16 => b31SpatialAngle3700OtherAngularPage16.getD (index%32) []
  | _ => []

def b31SpatialAngle3700OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3700OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3700Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(1,1,true),by decide⟩,17⟩,(fun n => b31SpatialAngle3700OwnerSpatial n.val),(fun n => b31SpatialAngle3700OtherSpatial n.val),(fun n => b31SpatialAngle3700OwnerAngular n.val),(fun n => b31SpatialAngle3700OtherAngular n.val),b31SpatialAngle3700Pair⟩

theorem b31_spatial_angle_block3700_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3700Owners
      b31SpatialAngle3700Others b31SpatialAngle3700Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3700Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3700Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3700_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3700Owners) (hw : w ∈ b31SpatialAngle3700Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3700_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle3701OwnerNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle3701Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3701OwnerNodes.getD part.val 0)

def b31SpatialAngle3701OtherNodes : Array (Fin 7023) := #[32,33,34,35]

def b31SpatialAngle3701Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle3701OtherNodes.getD part.val 0)

def b31SpatialAngle3701Forward0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-13492845937/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3701Forward1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(24534762775/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3701Forward2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-4990239583/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3701Reverse0 : AxisExclusionCertificate := ⟨(-13039878889/68719476736:ℚ),(-39408619009/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle3701Reverse1 : AxisExclusionCertificate := ⟨(11799119197/34359738368:ℚ),(6646554463/8589934592:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle3701Reverse2 : AxisExclusionCertificate := ⟨(-12556321557/68719476736:ℚ),(-12702379023/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle3701Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle3701Forward0,b31SpatialAngle3701Forward1,b31SpatialAngle3701Forward2],![b31SpatialAngle3701Reverse0,b31SpatialAngle3701Reverse1,b31SpatialAngle3701Reverse2]⟩

def b31SpatialAngle3701OwnerSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3701OwnerSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3701OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3701OwnerSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle3701OwnerSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3701OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3701OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle3701OtherSpatialPage1 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3701OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3701OtherSpatialPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3701OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle3701OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle3701OwnerAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle3701OwnerAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3701OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle3701OwnerAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle3701OwnerAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle3701OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3701OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle3701OtherAngularPage1 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle3701OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 1 => b31SpatialAngle3701OtherAngularPage1.getD (index%32) []
  | _ => []

def b31SpatialAngle3701OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle3701OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle3701Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,30,false),by decide⟩,15⟩,⟨64,32,⟨(0,2,false),by decide⟩,16⟩,(fun n => b31SpatialAngle3701OwnerSpatial n.val),(fun n => b31SpatialAngle3701OtherSpatial n.val),(fun n => b31SpatialAngle3701OwnerAngular n.val),(fun n => b31SpatialAngle3701OtherAngular n.val),b31SpatialAngle3701Pair⟩

theorem b31_spatial_angle_block3701_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle3701Owners
      b31SpatialAngle3701Others b31SpatialAngle3701Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle3701Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle3701Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block3701_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle3701Owners) (hw : w ∈ b31SpatialAngle3701Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block3701_accepted
    v w hv hw T U hT hU

end
end Sixpack
