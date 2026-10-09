import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1066OwnerNodes : Array (Fin 7023) := #[2932]

def b31SpatialAngle1066Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1066OwnerNodes.getD part.val 0)

def b31SpatialAngle1066OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1066Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1066OtherNodes.getD part.val 0)

def b31SpatialAngle1066Forward0 : AxisExclusionCertificate := ⟨(-800932005/4294967296:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1066Forward1 : AxisExclusionCertificate := ⟨(590480443/1073741824:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1066Forward2 : AxisExclusionCertificate := ⟨(-26037273945/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1066Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-4740413003/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1066Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1066Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-25772082587/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1066Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1066Forward0,b31SpatialAngle1066Forward1,b31SpatialAngle1066Forward2],![b31SpatialAngle1066Reverse0,b31SpatialAngle1066Reverse1,b31SpatialAngle1066Reverse2]⟩

def b31SpatialAngle1066OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1066OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1066OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1066OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1066OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1066OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1066OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1066OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1066OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1066OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1066OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1066OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1066OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1066OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1066OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1066OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1066OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1066OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1066OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1066OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1066Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,31⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1066OwnerSpatial n.val),(fun n => b31SpatialAngle1066OtherSpatial n.val),(fun n => b31SpatialAngle1066OwnerAngular n.val),(fun n => b31SpatialAngle1066OtherAngular n.val),b31SpatialAngle1066Pair⟩

theorem b31_spatial_angle_block1066_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1066Owners
      b31SpatialAngle1066Others b31SpatialAngle1066Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1066Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1066Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1066_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1066Owners) (hw : w ∈ b31SpatialAngle1066Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1066_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1067OwnerNodes : Array (Fin 7023) := #[2930,2931]

def b31SpatialAngle1067Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1067OwnerNodes.getD part.val 0)

def b31SpatialAngle1067OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle1067Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1067OtherNodes.getD part.val 0)

def b31SpatialAngle1067Forward0 : AxisExclusionCertificate := ⟨(-14156984157/68719476736:ℚ),(-2812210397/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1067Forward1 : AxisExclusionCertificate := ⟨(19010411397/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1067Forward2 : AxisExclusionCertificate := ⟨(-24945331573/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1067Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-11116908867/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1067Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(9632628215/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1067Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-13017295051/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1067Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1067Forward0,b31SpatialAngle1067Forward1,b31SpatialAngle1067Forward2],![b31SpatialAngle1067Reverse0,b31SpatialAngle1067Reverse1,b31SpatialAngle1067Reverse2]⟩

def b31SpatialAngle1067OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1067OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1067OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1067OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1067OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1067OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1067OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1067OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1067OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1067OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1067OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1067OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1067OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1067OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1067OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1067OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1067OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1067OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1067OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1067OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1067Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle1067OwnerSpatial n.val),(fun n => b31SpatialAngle1067OtherSpatial n.val),(fun n => b31SpatialAngle1067OwnerAngular n.val),(fun n => b31SpatialAngle1067OtherAngular n.val),b31SpatialAngle1067Pair⟩

theorem b31_spatial_angle_block1067_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1067Owners
      b31SpatialAngle1067Others b31SpatialAngle1067Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1067Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1067Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1067_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1067Owners) (hw : w ∈ b31SpatialAngle1067Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1067_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1068OwnerNodes : Array (Fin 7023) := #[2930,2931]

def b31SpatialAngle1068Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1068OwnerNodes.getD part.val 0)

def b31SpatialAngle1068OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle1068Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1068OtherNodes.getD part.val 0)

def b31SpatialAngle1068Forward0 : AxisExclusionCertificate := ⟨(-14156984157/68719476736:ℚ),(-22519130035/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1068Forward1 : AxisExclusionCertificate := ⟨(19010411397/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1068Forward2 : AxisExclusionCertificate := ⟨(-24945331573/68719476736:ℚ),(-4350540871/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1068Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9751181259/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1068Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(9545200913/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1068Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-13519040105/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1068Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1068Forward0,b31SpatialAngle1068Forward1,b31SpatialAngle1068Forward2],![b31SpatialAngle1068Reverse0,b31SpatialAngle1068Reverse1,b31SpatialAngle1068Reverse2]⟩

def b31SpatialAngle1068OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1068OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1068OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1068OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1068OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1068OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1068OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1068OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1068OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1068OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1068OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1068OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1068OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1068OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1068OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1068OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1068OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1068OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1068OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1068OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1068Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle1068OwnerSpatial n.val),(fun n => b31SpatialAngle1068OtherSpatial n.val),(fun n => b31SpatialAngle1068OwnerAngular n.val),(fun n => b31SpatialAngle1068OtherAngular n.val),b31SpatialAngle1068Pair⟩

theorem b31_spatial_angle_block1068_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1068Owners
      b31SpatialAngle1068Others b31SpatialAngle1068Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1068Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1068Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1068_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1068Owners) (hw : w ∈ b31SpatialAngle1068Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1068_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1069OwnerNodes : Array (Fin 7023) := #[2932]

def b31SpatialAngle1069Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1069OwnerNodes.getD part.val 0)

def b31SpatialAngle1069OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle1069Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1069OtherNodes.getD part.val 0)

def b31SpatialAngle1069Forward0 : AxisExclusionCertificate := ⟨(-13352848627/68719476736:ℚ),(-11173982175/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1069Forward1 : AxisExclusionCertificate := ⟨(38430576775/68719476736:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1069Forward2 : AxisExclusionCertificate := ⟨(-26160527073/68719476736:ℚ),(-9699891963/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1069Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-5389508533/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1069Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(9632628215/17179869184:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1069Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-13017295051/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1069Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1069Forward0,b31SpatialAngle1069Forward1,b31SpatialAngle1069Forward2],![b31SpatialAngle1069Reverse0,b31SpatialAngle1069Reverse1,b31SpatialAngle1069Reverse2]⟩

def b31SpatialAngle1069OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1069OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1069OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1069OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1069OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1069OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1069OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1069OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1069OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1069OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1069OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1069OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1069OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1069OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1069OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1069OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1069OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1069OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1069OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1069OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1069Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(14,0,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle1069OwnerSpatial n.val),(fun n => b31SpatialAngle1069OtherSpatial n.val),(fun n => b31SpatialAngle1069OwnerAngular n.val),(fun n => b31SpatialAngle1069OtherAngular n.val),b31SpatialAngle1069Pair⟩

theorem b31_spatial_angle_block1069_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1069Owners
      b31SpatialAngle1069Others b31SpatialAngle1069Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1069Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1069Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1069_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1069Owners) (hw : w ∈ b31SpatialAngle1069Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1069_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1070OwnerNodes : Array (Fin 7023) := #[2932]

def b31SpatialAngle1070Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1070OwnerNodes.getD part.val 0)

def b31SpatialAngle1070OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle1070Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1070OtherNodes.getD part.val 0)

def b31SpatialAngle1070Forward0 : AxisExclusionCertificate := ⟨(-800932005/4294967296:ℚ),(-21853664855/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1070Forward1 : AxisExclusionCertificate := ⟨(590480443/1073741824:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1070Forward2 : AxisExclusionCertificate := ⟨(-26037273945/68719476736:ℚ),(-10766652953/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1070Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4543415647/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1070Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(9545200913/17179869184:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1070Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-13519040105/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1070Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1070Forward0,b31SpatialAngle1070Forward1,b31SpatialAngle1070Forward2],![b31SpatialAngle1070Reverse0,b31SpatialAngle1070Reverse1,b31SpatialAngle1070Reverse2]⟩

def b31SpatialAngle1070OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1070OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1070OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1070OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1070OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1070OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1070OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1070OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1070OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1070OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1070OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1070OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1070OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1070OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1070OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1070OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1070OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1070OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1070OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1070OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1070Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle1070OwnerSpatial n.val),(fun n => b31SpatialAngle1070OtherSpatial n.val),(fun n => b31SpatialAngle1070OwnerAngular n.val),(fun n => b31SpatialAngle1070OtherAngular n.val),b31SpatialAngle1070Pair⟩

theorem b31_spatial_angle_block1070_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1070Owners
      b31SpatialAngle1070Others b31SpatialAngle1070Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1070Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1070Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1070_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1070Owners) (hw : w ∈ b31SpatialAngle1070Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1070_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1071OwnerNodes : Array (Fin 7023) := #[2930,2931]

def b31SpatialAngle1071Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1071OwnerNodes.getD part.val 0)

def b31SpatialAngle1071OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1071Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1071OtherNodes.getD part.val 0)

def b31SpatialAngle1071Forward0 : AxisExclusionCertificate := ⟨(-14156984157/68719476736:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1071Forward1 : AxisExclusionCertificate := ⟨(19010411397/34359738368:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1071Forward2 : AxisExclusionCertificate := ⟨(-24945331573/68719476736:ℚ),(-565870687/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1071Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-10133409355/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1071Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1071Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-25772082587/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1071Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1071Forward0,b31SpatialAngle1071Forward1,b31SpatialAngle1071Forward2],![b31SpatialAngle1071Reverse0,b31SpatialAngle1071Reverse1,b31SpatialAngle1071Reverse2]⟩

def b31SpatialAngle1071OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1071OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1071OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1071OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1071OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1071OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1071OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1071OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1071OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1071OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1071OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1071OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1071OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1071OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1071OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1071OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1071OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1071OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1071OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1071OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1071Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1071OwnerSpatial n.val),(fun n => b31SpatialAngle1071OtherSpatial n.val),(fun n => b31SpatialAngle1071OwnerAngular n.val),(fun n => b31SpatialAngle1071OtherAngular n.val),b31SpatialAngle1071Pair⟩

theorem b31_spatial_angle_block1071_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1071Owners
      b31SpatialAngle1071Others b31SpatialAngle1071Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1071Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1071Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1071_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1071Owners) (hw : w ∈ b31SpatialAngle1071Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1071_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1072OwnerNodes : Array (Fin 7023) := #[2932]

def b31SpatialAngle1072Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1072OwnerNodes.getD part.val 0)

def b31SpatialAngle1072OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1072Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1072OtherNodes.getD part.val 0)

def b31SpatialAngle1072Forward0 : AxisExclusionCertificate := ⟨(-800932005/4294967296:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1072Forward1 : AxisExclusionCertificate := ⟨(590480443/1073741824:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1072Forward2 : AxisExclusionCertificate := ⟨(-26037273945/68719476736:ℚ),(-11112811923/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1072Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-4740413003/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1072Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1072Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-25772082587/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1072Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1072Forward0,b31SpatialAngle1072Forward1,b31SpatialAngle1072Forward2],![b31SpatialAngle1072Reverse0,b31SpatialAngle1072Reverse1,b31SpatialAngle1072Reverse2]⟩

def b31SpatialAngle1072OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1072OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1072OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1072OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1072OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1072OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1072OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1072OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1072OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1072OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1072OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1072OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1072OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1072OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1072OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1072OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1072OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1072OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1072OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1072OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1072Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,0,true),by decide⟩,31⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1072OwnerSpatial n.val),(fun n => b31SpatialAngle1072OtherSpatial n.val),(fun n => b31SpatialAngle1072OwnerAngular n.val),(fun n => b31SpatialAngle1072OtherAngular n.val),b31SpatialAngle1072Pair⟩

theorem b31_spatial_angle_block1072_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1072Owners
      b31SpatialAngle1072Others b31SpatialAngle1072Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1072Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1072Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1072_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1072Owners) (hw : w ∈ b31SpatialAngle1072Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1072_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1073OwnerNodes : Array (Fin 7023) := #[2938,2939,2940,2941]

def b31SpatialAngle1073Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1073OwnerNodes.getD part.val 0)

def b31SpatialAngle1073OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1073Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1073OtherNodes.getD part.val 0)

def b31SpatialAngle1073Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1073Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1073Forward2 : AxisExclusionCertificate := ⟨(-6184046713/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1073Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5229494075/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1073Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(37292508409/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1073Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-25772082587/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1073Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1073Forward0,b31SpatialAngle1073Forward1,b31SpatialAngle1073Forward2],![b31SpatialAngle1073Reverse0,b31SpatialAngle1073Reverse1,b31SpatialAngle1073Reverse2]⟩

def b31SpatialAngle1073OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1073OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1073OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1073OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1073OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1073OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1073OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1073OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1073OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1073OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1073OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle1073OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1073OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1073OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1073OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1073OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1073OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1073OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1073OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1073OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1073Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,15⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1073OwnerSpatial n.val),(fun n => b31SpatialAngle1073OtherSpatial n.val),(fun n => b31SpatialAngle1073OwnerAngular n.val),(fun n => b31SpatialAngle1073OtherAngular n.val),b31SpatialAngle1073Pair⟩

theorem b31_spatial_angle_block1073_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1073Owners
      b31SpatialAngle1073Others b31SpatialAngle1073Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1073Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1073Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1073_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1073Owners) (hw : w ∈ b31SpatialAngle1073Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1073_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1074OwnerNodes : Array (Fin 7023) := #[2938,2939,2940,2941]

def b31SpatialAngle1074Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1074OwnerNodes.getD part.val 0)

def b31SpatialAngle1074OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1074Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1074OtherNodes.getD part.val 0)

def b31SpatialAngle1074Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1074Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(52901464947/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1074Forward2 : AxisExclusionCertificate := ⟨(-6184046713/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1074Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-5229494075/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1074Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37292508409/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1074Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-25772082587/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1074Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1074Forward0,b31SpatialAngle1074Forward1,b31SpatialAngle1074Forward2],![b31SpatialAngle1074Reverse0,b31SpatialAngle1074Reverse1,b31SpatialAngle1074Reverse2]⟩

def b31SpatialAngle1074OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1074OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1074OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1074OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1074OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1074OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1074OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1074OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1074OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1074OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1074OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle1074OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1074OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1074OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1074OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1074OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1074OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1074OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1074OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1074OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1074Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,15⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1074OwnerSpatial n.val),(fun n => b31SpatialAngle1074OtherSpatial n.val),(fun n => b31SpatialAngle1074OwnerAngular n.val),(fun n => b31SpatialAngle1074OtherAngular n.val),b31SpatialAngle1074Pair⟩

theorem b31_spatial_angle_block1074_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1074Owners
      b31SpatialAngle1074Others b31SpatialAngle1074Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1074Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1074Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1074_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1074Owners) (hw : w ∈ b31SpatialAngle1074Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1074_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1075OwnerNodes : Array (Fin 7023) := #[2938,2939]

def b31SpatialAngle1075Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1075OwnerNodes.getD part.val 0)

def b31SpatialAngle1075OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle1075Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1075OtherNodes.getD part.val 0)

def b31SpatialAngle1075Forward0 : AxisExclusionCertificate := ⟨(-15152783371/68719476736:ℚ),(-2812210397/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1075Forward1 : AxisExclusionCertificate := ⟨(19010411397/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1075Forward2 : AxisExclusionCertificate := ⟨(-24923931571/68719476736:ℚ),(-7993838059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1075Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-5229494075/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1075Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(37292508409/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1075Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-25772082587/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1075Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1075Forward0,b31SpatialAngle1075Forward1,b31SpatialAngle1075Forward2],![b31SpatialAngle1075Reverse0,b31SpatialAngle1075Reverse1,b31SpatialAngle1075Reverse2]⟩

def b31SpatialAngle1075OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1075OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1075OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1075OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1075OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1075OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1075OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1075OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1075OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1075OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1075OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1075OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1075OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1075OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1075OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1075OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1075OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1075OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1075OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1075OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1075Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,1,false),by decide⟩,30⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1075OwnerSpatial n.val),(fun n => b31SpatialAngle1075OtherSpatial n.val),(fun n => b31SpatialAngle1075OwnerAngular n.val),(fun n => b31SpatialAngle1075OtherAngular n.val),b31SpatialAngle1075Pair⟩

theorem b31_spatial_angle_block1075_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1075Owners
      b31SpatialAngle1075Others b31SpatialAngle1075Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1075Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1075Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1075_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1075Owners) (hw : w ∈ b31SpatialAngle1075Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1075_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1076OwnerNodes : Array (Fin 7023) := #[2940,2941]

def b31SpatialAngle1076Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1076OwnerNodes.getD part.val 0)

def b31SpatialAngle1076OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle1076Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1076OtherNodes.getD part.val 0)

def b31SpatialAngle1076Forward0 : AxisExclusionCertificate := ⟨(-13833459995/68719476736:ℚ),(-43693022705/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1076Forward1 : AxisExclusionCertificate := ⟨(590480443/1073741824:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1076Forward2 : AxisExclusionCertificate := ⟨(-26015829067/68719476736:ℚ),(-5036409565/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1076Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-5229494075/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1076Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(37292508409/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1076Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-25772082587/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1076Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1076Forward0,b31SpatialAngle1076Forward1,b31SpatialAngle1076Forward2],![b31SpatialAngle1076Reverse0,b31SpatialAngle1076Reverse1,b31SpatialAngle1076Reverse2]⟩

def b31SpatialAngle1076OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1076OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1076OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1076OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1076OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1076OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1076OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1076OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1076OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1076OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1076OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle1076OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1076OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1076OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1076OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1076OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1076OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1076OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1076OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1076OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1076Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(14,1,false),by decide⟩,31⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1076OwnerSpatial n.val),(fun n => b31SpatialAngle1076OtherSpatial n.val),(fun n => b31SpatialAngle1076OwnerAngular n.val),(fun n => b31SpatialAngle1076OtherAngular n.val),b31SpatialAngle1076Pair⟩

theorem b31_spatial_angle_block1076_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1076Owners
      b31SpatialAngle1076Others b31SpatialAngle1076Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1076Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1076Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1076_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1076Owners) (hw : w ∈ b31SpatialAngle1076Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1076_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1077OwnerNodes : Array (Fin 7023) := #[2938,2939,2940,2941]

def b31SpatialAngle1077Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1077OwnerNodes.getD part.val 0)

def b31SpatialAngle1077OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1077Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1077OtherNodes.getD part.val 0)

def b31SpatialAngle1077Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1077Forward1 : AxisExclusionCertificate := ⟨(575218741/1073741824:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1077Forward2 : AxisExclusionCertificate := ⟨(-6184046713/17179869184:ℚ),(-153012249/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1077Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-5229494075/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1077Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37292508409/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1077Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-25772082587/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1077Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1077Forward0,b31SpatialAngle1077Forward1,b31SpatialAngle1077Forward2],![b31SpatialAngle1077Reverse0,b31SpatialAngle1077Reverse1,b31SpatialAngle1077Reverse2]⟩

def b31SpatialAngle1077OwnerSpatialPage91 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1077OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1077OwnerSpatialPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1077OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1077OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1077OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1077OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1077OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1077OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1077OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1077OwnerAngularPage91 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle1077OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 27 => b31SpatialAngle1077OwnerAngularPage91.getD (index%32) []
  | _ => []

def b31SpatialAngle1077OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1077OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1077OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1077OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1077OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1077OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1077OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1077Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(14,1,false),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1077OwnerSpatial n.val),(fun n => b31SpatialAngle1077OtherSpatial n.val),(fun n => b31SpatialAngle1077OwnerAngular n.val),(fun n => b31SpatialAngle1077OtherAngular n.val),b31SpatialAngle1077Pair⟩

theorem b31_spatial_angle_block1077_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1077Owners
      b31SpatialAngle1077Others b31SpatialAngle1077Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1077Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1077Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1077_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1077Owners) (hw : w ∈ b31SpatialAngle1077Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1077_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1078OwnerNodes : Array (Fin 7023) := #[3034,3035]

def b31SpatialAngle1078Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1078OwnerNodes.getD part.val 0)

def b31SpatialAngle1078OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1078Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1078OtherNodes.getD part.val 0)

def b31SpatialAngle1078Forward0 : AxisExclusionCertificate := ⟨(-14156984157/68719476736:ℚ),(-43935273419/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1078Forward1 : AxisExclusionCertificate := ⟨(38749466479/68719476736:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1078Forward2 : AxisExclusionCertificate := ⟨(-12638390411/34359738368:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1078Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10119550331/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1078Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1078Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-13389011735/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1078Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1078Forward0,b31SpatialAngle1078Forward1,b31SpatialAngle1078Forward2],![b31SpatialAngle1078Reverse0,b31SpatialAngle1078Reverse1,b31SpatialAngle1078Reverse2]⟩

def b31SpatialAngle1078OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1078OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1078OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1078OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1078OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1078OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1078OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1078OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1078OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1078OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1078OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1078OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1078OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1078OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1078OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1078OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1078OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1078OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1078OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1078OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1078Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1078OwnerSpatial n.val),(fun n => b31SpatialAngle1078OtherSpatial n.val),(fun n => b31SpatialAngle1078OwnerAngular n.val),(fun n => b31SpatialAngle1078OtherAngular n.val),b31SpatialAngle1078Pair⟩

theorem b31_spatial_angle_block1078_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1078Owners
      b31SpatialAngle1078Others b31SpatialAngle1078Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1078Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1078Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1078_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1078Owners) (hw : w ∈ b31SpatialAngle1078Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1078_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1079OwnerNodes : Array (Fin 7023) := #[3036]

def b31SpatialAngle1079Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1079OwnerNodes.getD part.val 0)

def b31SpatialAngle1079OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1079Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1079OtherNodes.getD part.val 0)

def b31SpatialAngle1079Forward0 : AxisExclusionCertificate := ⟨(-800932005/4294967296:ℚ),(-5331628739/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1079Forward1 : AxisExclusionCertificate := ⟨(18906096615/34359738368:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1079Forward2 : AxisExclusionCertificate := ⟨(-6763955465/17179869184:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1079Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9439188243/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1079Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(37250870645/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1079Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-13375122365/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1079Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1079Forward0,b31SpatialAngle1079Forward1,b31SpatialAngle1079Forward2],![b31SpatialAngle1079Reverse0,b31SpatialAngle1079Reverse1,b31SpatialAngle1079Reverse2]⟩

def b31SpatialAngle1079OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1079OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1079OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1079OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1079OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1079OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1079OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1079OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1079OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1079OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1079OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle1079OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1079OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1079OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1079OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1079OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1079OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1079OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1079OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1079OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1079Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,31⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1079OwnerSpatial n.val),(fun n => b31SpatialAngle1079OtherSpatial n.val),(fun n => b31SpatialAngle1079OwnerAngular n.val),(fun n => b31SpatialAngle1079OtherAngular n.val),b31SpatialAngle1079Pair⟩

theorem b31_spatial_angle_block1079_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1079Owners
      b31SpatialAngle1079Others b31SpatialAngle1079Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1079Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1079Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1079_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1079Owners) (hw : w ∈ b31SpatialAngle1079Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1079_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1080OwnerNodes : Array (Fin 7023) := #[3034,3035]

def b31SpatialAngle1080Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1080OwnerNodes.getD part.val 0)

def b31SpatialAngle1080OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1080Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1080OtherNodes.getD part.val 0)

def b31SpatialAngle1080Forward0 : AxisExclusionCertificate := ⟨(-14156984157/68719476736:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1080Forward1 : AxisExclusionCertificate := ⟨(38749466479/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1080Forward2 : AxisExclusionCertificate := ⟨(-12638390411/34359738368:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1080Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10119550331/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1080Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1080Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-13389011735/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1080Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1080Forward0,b31SpatialAngle1080Forward1,b31SpatialAngle1080Forward2],![b31SpatialAngle1080Reverse0,b31SpatialAngle1080Reverse1,b31SpatialAngle1080Reverse2]⟩

def b31SpatialAngle1080OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1080OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1080OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1080OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1080OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1080OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1080OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1080OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1080OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1080OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1080OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1080OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1080OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1080OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1080OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1080OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1080OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1080OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1080OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1080OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1080Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1080OwnerSpatial n.val),(fun n => b31SpatialAngle1080OtherSpatial n.val),(fun n => b31SpatialAngle1080OwnerAngular n.val),(fun n => b31SpatialAngle1080OtherAngular n.val),b31SpatialAngle1080Pair⟩

theorem b31_spatial_angle_block1080_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1080Owners
      b31SpatialAngle1080Others b31SpatialAngle1080Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1080Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1080Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1080_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1080Owners) (hw : w ∈ b31SpatialAngle1080Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1080_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1081OwnerNodes : Array (Fin 7023) := #[3036]

def b31SpatialAngle1081Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1081OwnerNodes.getD part.val 0)

def b31SpatialAngle1081OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1081Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1081OtherNodes.getD part.val 0)

def b31SpatialAngle1081Forward0 : AxisExclusionCertificate := ⟨(-800932005/4294967296:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1081Forward1 : AxisExclusionCertificate := ⟨(18906096615/34359738368:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1081Forward2 : AxisExclusionCertificate := ⟨(-6763955465/17179869184:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1081Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-9439188243/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1081Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37250870645/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1081Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-13375122365/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1081Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1081Forward0,b31SpatialAngle1081Forward1,b31SpatialAngle1081Forward2],![b31SpatialAngle1081Reverse0,b31SpatialAngle1081Reverse1,b31SpatialAngle1081Reverse2]⟩

def b31SpatialAngle1081OwnerSpatialPage94 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1081OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1081OwnerSpatialPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1081OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1081OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1081OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1081OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1081OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1081OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1081OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1081OwnerAngularPage94 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle1081OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle1081OwnerAngularPage94.getD (index%32) []
  | _ => []

def b31SpatialAngle1081OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1081OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1081OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1081OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1081OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1081OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1081OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1081Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(15,0,false),by decide⟩,31⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1081OwnerSpatial n.val),(fun n => b31SpatialAngle1081OtherSpatial n.val),(fun n => b31SpatialAngle1081OwnerAngular n.val),(fun n => b31SpatialAngle1081OtherAngular n.val),b31SpatialAngle1081Pair⟩

theorem b31_spatial_angle_block1081_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1081Owners
      b31SpatialAngle1081Others b31SpatialAngle1081Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1081Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1081Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1081_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1081Owners) (hw : w ∈ b31SpatialAngle1081Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1081_accepted
    v w hv hw T U hT hU

end
end Sixpack
