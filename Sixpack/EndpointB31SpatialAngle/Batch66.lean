import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1002OwnerNodes : Array (Fin 7023) := #[2788,2789]

def b31SpatialAngle1002Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1002OwnerNodes.getD part.val 0)

def b31SpatialAngle1002OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle1002Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1002OtherNodes.getD part.val 0)

def b31SpatialAngle1002Forward0 : AxisExclusionCertificate := ⟨(-7046345219/34359738368:ℚ),(-2812210397/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1002Forward1 : AxisExclusionCertificate := ⟨(36960729861/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1002Forward2 : AxisExclusionCertificate := ⟨(-2993691545/8589934592:ℚ),(-7993838059/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1002Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-11138353745/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1002Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(37511964945/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1002Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-24994597309/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1002Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1002Forward0,b31SpatialAngle1002Forward1,b31SpatialAngle1002Forward2],![b31SpatialAngle1002Reverse0,b31SpatialAngle1002Reverse1,b31SpatialAngle1002Reverse2]⟩

def b31SpatialAngle1002OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1002OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1002OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1002OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1002OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1002OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1002OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1002OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1002OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1002OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1002OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1002OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1002OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1002OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1002OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1002OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1002OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1002OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1002OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1002OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1002Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle1002OwnerSpatial n.val),(fun n => b31SpatialAngle1002OtherSpatial n.val),(fun n => b31SpatialAngle1002OwnerAngular n.val),(fun n => b31SpatialAngle1002OtherAngular n.val),b31SpatialAngle1002Pair⟩

theorem b31_spatial_angle_block1002_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1002Owners
      b31SpatialAngle1002Others b31SpatialAngle1002Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1002Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1002Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1002_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1002Owners) (hw : w ∈ b31SpatialAngle1002Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1002_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1003OwnerNodes : Array (Fin 7023) := #[2788,2789]

def b31SpatialAngle1003Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1003OwnerNodes.getD part.val 0)

def b31SpatialAngle1003OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle1003Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1003OtherNodes.getD part.val 0)

def b31SpatialAngle1003Forward0 : AxisExclusionCertificate := ⟨(-7046345219/34359738368:ℚ),(-22519130035/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1003Forward1 : AxisExclusionCertificate := ⟨(36960729861/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1003Forward2 : AxisExclusionCertificate := ⟨(-2993691545/8589934592:ℚ),(-4350540871/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1003Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9815474979/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1003Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(37185004439/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1003Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-25977987277/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1003Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1003Forward0,b31SpatialAngle1003Forward1,b31SpatialAngle1003Forward2],![b31SpatialAngle1003Reverse0,b31SpatialAngle1003Reverse1,b31SpatialAngle1003Reverse2]⟩

def b31SpatialAngle1003OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1003OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1003OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1003OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1003OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1003OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1003OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1003OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1003OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1003OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1003OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1003OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1003OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1003OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1003OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1003OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1003OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1003OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1003OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1003OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1003Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle1003OwnerSpatial n.val),(fun n => b31SpatialAngle1003OtherSpatial n.val),(fun n => b31SpatialAngle1003OwnerAngular n.val),(fun n => b31SpatialAngle1003OtherAngular n.val),b31SpatialAngle1003Pair⟩

theorem b31_spatial_angle_block1003_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1003Owners
      b31SpatialAngle1003Others b31SpatialAngle1003Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1003Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1003Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1003_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1003Owners) (hw : w ∈ b31SpatialAngle1003Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1003_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1004OwnerNodes : Array (Fin 7023) := #[2790]

def b31SpatialAngle1004Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1004OwnerNodes.getD part.val 0)

def b31SpatialAngle1004OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle1004Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1004OtherNodes.getD part.val 0)

def b31SpatialAngle1004Forward0 : AxisExclusionCertificate := ⟨(-6660096803/34359738368:ℚ),(-11173982175/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1004Forward1 : AxisExclusionCertificate := ⟨(37369479929/68719476736:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1004Forward2 : AxisExclusionCertificate := ⟨(-6135763/16777216:ℚ),(-9699891963/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1004Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-1350057743/8589934592:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1004Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(37511964945/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1004Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-24994597309/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1004Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1004Forward0,b31SpatialAngle1004Forward1,b31SpatialAngle1004Forward2],![b31SpatialAngle1004Reverse0,b31SpatialAngle1004Reverse1,b31SpatialAngle1004Reverse2]⟩

def b31SpatialAngle1004OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1004OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1004OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1004OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1004OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1004OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1004OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1004OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1004OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1004OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1004OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1004OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1004OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1004OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1004OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1004OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1004OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1004OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1004OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1004OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1004Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle1004OwnerSpatial n.val),(fun n => b31SpatialAngle1004OtherSpatial n.val),(fun n => b31SpatialAngle1004OwnerAngular n.val),(fun n => b31SpatialAngle1004OtherAngular n.val),b31SpatialAngle1004Pair⟩

theorem b31_spatial_angle_block1004_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1004Owners
      b31SpatialAngle1004Others b31SpatialAngle1004Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1004Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1004Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1004_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1004Owners) (hw : w ∈ b31SpatialAngle1004Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1004_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1005OwnerNodes : Array (Fin 7023) := #[2790]

def b31SpatialAngle1005Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1005OwnerNodes.getD part.val 0)

def b31SpatialAngle1005OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle1005Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1005OtherNodes.getD part.val 0)

def b31SpatialAngle1005Forward0 : AxisExclusionCertificate := ⟨(-6396733601/34359738368:ℚ),(-21853664855/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1005Forward1 : AxisExclusionCertificate := ⟨(36750755559/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1005Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-10766652953/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1005Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-4575562507/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1005Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(37185004439/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1005Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-25977987277/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1005Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1005Forward0,b31SpatialAngle1005Forward1,b31SpatialAngle1005Forward2],![b31SpatialAngle1005Reverse0,b31SpatialAngle1005Reverse1,b31SpatialAngle1005Reverse2]⟩

def b31SpatialAngle1005OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1005OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1005OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1005OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1005OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1005OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1005OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1005OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1005OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1005OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1005OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1005OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1005OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1005OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1005OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1005OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1005OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1005OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1005OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1005OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1005Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle1005OwnerSpatial n.val),(fun n => b31SpatialAngle1005OtherSpatial n.val),(fun n => b31SpatialAngle1005OwnerAngular n.val),(fun n => b31SpatialAngle1005OtherAngular n.val),b31SpatialAngle1005Pair⟩

theorem b31_spatial_angle_block1005_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1005Owners
      b31SpatialAngle1005Others b31SpatialAngle1005Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1005Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1005Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1005_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1005Owners) (hw : w ∈ b31SpatialAngle1005Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1005_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1006OwnerNodes : Array (Fin 7023) := #[2788,2789]

def b31SpatialAngle1006Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1006OwnerNodes.getD part.val 0)

def b31SpatialAngle1006OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1006Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1006OtherNodes.getD part.val 0)

def b31SpatialAngle1006Forward0 : AxisExclusionCertificate := ⟨(-7046345219/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1006Forward1 : AxisExclusionCertificate := ⟨(36960729861/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1006Forward2 : AxisExclusionCertificate := ⟨(-2993691545/8589934592:ℚ),(-565870687/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1006Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-10175047119/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1006Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1006Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-24752282679/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1006Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1006Forward0,b31SpatialAngle1006Forward1,b31SpatialAngle1006Forward2],![b31SpatialAngle1006Reverse0,b31SpatialAngle1006Reverse1,b31SpatialAngle1006Reverse2]⟩

def b31SpatialAngle1006OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1006OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1006OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1006OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1006OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1006OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1006OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1006OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1006OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1006OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1006OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1006OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1006OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1006OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1006OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1006OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1006OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1006OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1006OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1006OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1006Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1006OwnerSpatial n.val),(fun n => b31SpatialAngle1006OtherSpatial n.val),(fun n => b31SpatialAngle1006OwnerAngular n.val),(fun n => b31SpatialAngle1006OtherAngular n.val),b31SpatialAngle1006Pair⟩

theorem b31_spatial_angle_block1006_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1006Owners
      b31SpatialAngle1006Others b31SpatialAngle1006Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1006Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1006Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1006_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1006Owners) (hw : w ∈ b31SpatialAngle1006Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1006_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1007OwnerNodes : Array (Fin 7023) := #[2790]

def b31SpatialAngle1007Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1007OwnerNodes.getD part.val 0)

def b31SpatialAngle1007OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1007Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1007OtherNodes.getD part.val 0)

def b31SpatialAngle1007Forward0 : AxisExclusionCertificate := ⟨(-6396733601/34359738368:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1007Forward1 : AxisExclusionCertificate := ⟨(36750755559/68719476736:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1007Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-11112811923/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1007Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-9522463769/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1007Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36272708501/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1007Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-24752282679/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1007Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1007Forward0,b31SpatialAngle1007Forward1,b31SpatialAngle1007Forward2],![b31SpatialAngle1007Reverse0,b31SpatialAngle1007Reverse1,b31SpatialAngle1007Reverse2]⟩

def b31SpatialAngle1007OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1007OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1007OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1007OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1007OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1007OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1007OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1007OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1007OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1007OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1007OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1007OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1007OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1007OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1007OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1007OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle1007OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1007OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1007OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1007OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1007Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,31⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1007OwnerSpatial n.val),(fun n => b31SpatialAngle1007OtherSpatial n.val),(fun n => b31SpatialAngle1007OwnerAngular n.val),(fun n => b31SpatialAngle1007OtherAngular n.val),b31SpatialAngle1007Pair⟩

theorem b31_spatial_angle_block1007_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1007Owners
      b31SpatialAngle1007Others b31SpatialAngle1007Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1007Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1007Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1007_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1007Owners) (hw : w ∈ b31SpatialAngle1007Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1007_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1008OwnerNodes : Array (Fin 7023) := #[2796,2797,2798,2799]

def b31SpatialAngle1008Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1008OwnerNodes.getD part.val 0)

def b31SpatialAngle1008OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1008Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1008OtherNodes.getD part.val 0)

def b31SpatialAngle1008Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1008Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1008Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1008Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10500625913/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1008Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(36314346265/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1008Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-24752282679/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1008Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1008Forward0,b31SpatialAngle1008Forward1,b31SpatialAngle1008Forward2],![b31SpatialAngle1008Reverse0,b31SpatialAngle1008Reverse1,b31SpatialAngle1008Reverse2]⟩

def b31SpatialAngle1008OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1008OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1008OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1008OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1008OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1008OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1008OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1008OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1008OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1008OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1008OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1008OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1008OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1008OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1008OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1008OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1008OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1008OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1008OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1008OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1008Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,15⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1008OwnerSpatial n.val),(fun n => b31SpatialAngle1008OtherSpatial n.val),(fun n => b31SpatialAngle1008OwnerAngular n.val),(fun n => b31SpatialAngle1008OtherAngular n.val),b31SpatialAngle1008Pair⟩

theorem b31_spatial_angle_block1008_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1008Owners
      b31SpatialAngle1008Others b31SpatialAngle1008Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1008Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1008Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1008_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1008Owners) (hw : w ∈ b31SpatialAngle1008Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1008_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1009OwnerNodes : Array (Fin 7023) := #[2796,2797,2798,2799]

def b31SpatialAngle1009Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1009OwnerNodes.getD part.val 0)

def b31SpatialAngle1009OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1009Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1009OtherNodes.getD part.val 0)

def b31SpatialAngle1009Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1009Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(52901464947/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1009Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1009Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10500625913/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1009Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(36314346265/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1009Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24752282679/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1009Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1009Forward0,b31SpatialAngle1009Forward1,b31SpatialAngle1009Forward2],![b31SpatialAngle1009Reverse0,b31SpatialAngle1009Reverse1,b31SpatialAngle1009Reverse2]⟩

def b31SpatialAngle1009OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1009OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1009OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1009OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1009OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1009OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1009OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1009OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1009OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1009OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1009OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1009OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1009OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1009OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1009OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1009OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1009OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1009OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1009OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1009OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1009Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,15⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1009OwnerSpatial n.val),(fun n => b31SpatialAngle1009OtherSpatial n.val),(fun n => b31SpatialAngle1009OwnerAngular n.val),(fun n => b31SpatialAngle1009OtherAngular n.val),b31SpatialAngle1009Pair⟩

theorem b31_spatial_angle_block1009_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1009Owners
      b31SpatialAngle1009Others b31SpatialAngle1009Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1009Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1009Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1009_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1009Owners) (hw : w ∈ b31SpatialAngle1009Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1009_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1010OwnerNodes : Array (Fin 7023) := #[2796,2797]

def b31SpatialAngle1010Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1010OwnerNodes.getD part.val 0)

def b31SpatialAngle1010OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle1010Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1010OtherNodes.getD part.val 0)

def b31SpatialAngle1010Forward0 : AxisExclusionCertificate := ⟨(-15088489651/68719476736:ℚ),(-2812210397/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1010Forward1 : AxisExclusionCertificate := ⟨(36960729861/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1010Forward2 : AxisExclusionCertificate := ⟨(-11964066179/34359738368:ℚ),(-7993838059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1010Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10500625913/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1010Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(36314346265/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1010Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24752282679/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1010Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1010Forward0,b31SpatialAngle1010Forward1,b31SpatialAngle1010Forward2],![b31SpatialAngle1010Reverse0,b31SpatialAngle1010Reverse1,b31SpatialAngle1010Reverse2]⟩

def b31SpatialAngle1010OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1010OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1010OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1010OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1010OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1010OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1010OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1010OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1010OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1010OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1010OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1010OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1010OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1010OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1010OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1010OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1010OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1010OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1010OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1010OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1010Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,false),by decide⟩,30⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1010OwnerSpatial n.val),(fun n => b31SpatialAngle1010OtherSpatial n.val),(fun n => b31SpatialAngle1010OwnerAngular n.val),(fun n => b31SpatialAngle1010OtherAngular n.val),b31SpatialAngle1010Pair⟩

theorem b31_spatial_angle_block1010_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1010Owners
      b31SpatialAngle1010Others b31SpatialAngle1010Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1010Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1010Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1010_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1010Owners) (hw : w ∈ b31SpatialAngle1010Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1010_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1011OwnerNodes : Array (Fin 7023) := #[2798,2799]

def b31SpatialAngle1011Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1011OwnerNodes.getD part.val 0)

def b31SpatialAngle1011OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle1011Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1011OtherNodes.getD part.val 0)

def b31SpatialAngle1011Forward0 : AxisExclusionCertificate := ⟨(-6906007559/34359738368:ℚ),(-43693022705/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1011Forward1 : AxisExclusionCertificate := ⟨(36750755559/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1011Forward2 : AxisExclusionCertificate := ⟨(-195291259/536870912:ℚ),(-5036409565/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1011Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10500625913/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1011Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(36314346265/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1011Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24752282679/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1011Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1011Forward0,b31SpatialAngle1011Forward1,b31SpatialAngle1011Forward2],![b31SpatialAngle1011Reverse0,b31SpatialAngle1011Reverse1,b31SpatialAngle1011Reverse2]⟩

def b31SpatialAngle1011OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1011OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1011OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1011OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1011OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1011OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1011OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1011OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1011OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1011OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1011OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1011OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1011OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1011OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1011OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1011OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1011OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1011OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1011OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1011OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1011Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,false),by decide⟩,31⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1011OwnerSpatial n.val),(fun n => b31SpatialAngle1011OtherSpatial n.val),(fun n => b31SpatialAngle1011OwnerAngular n.val),(fun n => b31SpatialAngle1011OtherAngular n.val),b31SpatialAngle1011Pair⟩

theorem b31_spatial_angle_block1011_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1011Owners
      b31SpatialAngle1011Others b31SpatialAngle1011Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1011Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1011Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1011_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1011Owners) (hw : w ∈ b31SpatialAngle1011Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1011_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1012OwnerNodes : Array (Fin 7023) := #[2796,2797,2798,2799]

def b31SpatialAngle1012Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1012OwnerNodes.getD part.val 0)

def b31SpatialAngle1012OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1012Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1012OtherNodes.getD part.val 0)

def b31SpatialAngle1012Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1012Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1012Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-153012249/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1012Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-1088388859/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1012Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(34075890953/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1012Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-24307342409/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1012Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1012Forward0,b31SpatialAngle1012Forward1,b31SpatialAngle1012Forward2],![b31SpatialAngle1012Reverse0,b31SpatialAngle1012Reverse1,b31SpatialAngle1012Reverse2]⟩

def b31SpatialAngle1012OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1012OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1012OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1012OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1012OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1012OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1012OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1012OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1012OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1012OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1012OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1012OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1012OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1012OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1012OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1012OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle1012OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1012OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1012OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1012OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1012Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,15⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1012OwnerSpatial n.val),(fun n => b31SpatialAngle1012OtherSpatial n.val),(fun n => b31SpatialAngle1012OwnerAngular n.val),(fun n => b31SpatialAngle1012OtherAngular n.val),b31SpatialAngle1012Pair⟩

theorem b31_spatial_angle_block1012_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1012Owners
      b31SpatialAngle1012Others b31SpatialAngle1012Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1012Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1012Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1012_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1012Owners) (hw : w ∈ b31SpatialAngle1012Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1012_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1013OwnerNodes : Array (Fin 7023) := #[2804,2805,2806,2807]

def b31SpatialAngle1013Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1013OwnerNodes.getD part.val 0)

def b31SpatialAngle1013OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle1013Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1013OtherNodes.getD part.val 0)

def b31SpatialAngle1013Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1013Forward1 : AxisExclusionCertificate := ⟨(36772361661/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1013Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1013Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10500625913/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1013Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(37292508409/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1013Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-24793920443/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1013Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1013Forward0,b31SpatialAngle1013Forward1,b31SpatialAngle1013Forward2],![b31SpatialAngle1013Reverse0,b31SpatialAngle1013Reverse1,b31SpatialAngle1013Reverse2]⟩

def b31SpatialAngle1013OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1013OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1013OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1013OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1013OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1013OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1013OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1013OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1013OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1013OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1013OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1013OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1013OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1013OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1013OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1013OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1013OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1013OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1013OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1013OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1013Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,15⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1013OwnerSpatial n.val),(fun n => b31SpatialAngle1013OtherSpatial n.val),(fun n => b31SpatialAngle1013OwnerAngular n.val),(fun n => b31SpatialAngle1013OtherAngular n.val),b31SpatialAngle1013Pair⟩

theorem b31_spatial_angle_block1013_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1013Owners
      b31SpatialAngle1013Others b31SpatialAngle1013Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1013Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1013Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1013_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1013Owners) (hw : w ∈ b31SpatialAngle1013Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1013_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1014OwnerNodes : Array (Fin 7023) := #[2804,2805,2806,2807]

def b31SpatialAngle1014Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1014OwnerNodes.getD part.val 0)

def b31SpatialAngle1014OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle1014Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1014OtherNodes.getD part.val 0)

def b31SpatialAngle1014Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1014Forward1 : AxisExclusionCertificate := ⟨(36772361661/68719476736:ℚ),(52901464947/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1014Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1014Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10500625913/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1014Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(37292508409/68719476736:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1014Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24793920443/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1014Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1014Forward0,b31SpatialAngle1014Forward1,b31SpatialAngle1014Forward2],![b31SpatialAngle1014Reverse0,b31SpatialAngle1014Reverse1,b31SpatialAngle1014Reverse2]⟩

def b31SpatialAngle1014OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1014OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1014OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1014OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1014OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1014OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1014OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1014OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1014OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1014OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1014OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1014OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1014OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1014OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1014OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1014OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1014OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1014OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1014OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1014OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1014Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,15⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle1014OwnerSpatial n.val),(fun n => b31SpatialAngle1014OtherSpatial n.val),(fun n => b31SpatialAngle1014OwnerAngular n.val),(fun n => b31SpatialAngle1014OtherAngular n.val),b31SpatialAngle1014Pair⟩

theorem b31_spatial_angle_block1014_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1014Owners
      b31SpatialAngle1014Others b31SpatialAngle1014Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1014Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1014Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1014_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1014Owners) (hw : w ∈ b31SpatialAngle1014Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1014_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1015OwnerNodes : Array (Fin 7023) := #[2804,2805]

def b31SpatialAngle1015Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1015OwnerNodes.getD part.val 0)

def b31SpatialAngle1015OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle1015Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1015OtherNodes.getD part.val 0)

def b31SpatialAngle1015Forward0 : AxisExclusionCertificate := ⟨(-15152783371/68719476736:ℚ),(-2812210397/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1015Forward1 : AxisExclusionCertificate := ⟨(18978264537/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1015Forward2 : AxisExclusionCertificate := ⟨(-11964066179/34359738368:ℚ),(-7993838059/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1015Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10500625913/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1015Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(37292508409/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1015Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24793920443/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1015Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1015Forward0,b31SpatialAngle1015Forward1,b31SpatialAngle1015Forward2],![b31SpatialAngle1015Reverse0,b31SpatialAngle1015Reverse1,b31SpatialAngle1015Reverse2]⟩

def b31SpatialAngle1015OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1015OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1015OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1015OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1015OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1015OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1015OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1015OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1015OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1015OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1015OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1015OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1015OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1015OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1015OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1015OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1015OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1015OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1015OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1015OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1015Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,true),by decide⟩,30⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1015OwnerSpatial n.val),(fun n => b31SpatialAngle1015OtherSpatial n.val),(fun n => b31SpatialAngle1015OwnerAngular n.val),(fun n => b31SpatialAngle1015OtherAngular n.val),b31SpatialAngle1015Pair⟩

theorem b31_spatial_angle_block1015_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1015Owners
      b31SpatialAngle1015Others b31SpatialAngle1015Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1015Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1015Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1015_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1015Owners) (hw : w ∈ b31SpatialAngle1015Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1015_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1016OwnerNodes : Array (Fin 7023) := #[2806,2807]

def b31SpatialAngle1016Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1016OwnerNodes.getD part.val 0)

def b31SpatialAngle1016OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle1016Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1016OtherNodes.getD part.val 0)

def b31SpatialAngle1016Forward0 : AxisExclusionCertificate := ⟨(-13833459995/68719476736:ℚ),(-43693022705/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1016Forward1 : AxisExclusionCertificate := ⟨(37769303475/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1016Forward2 : AxisExclusionCertificate := ⟨(-195291259/536870912:ℚ),(-5036409565/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1016Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10500625913/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1016Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(37292508409/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1016Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-24793920443/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1016Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1016Forward0,b31SpatialAngle1016Forward1,b31SpatialAngle1016Forward2],![b31SpatialAngle1016Reverse0,b31SpatialAngle1016Reverse1,b31SpatialAngle1016Reverse2]⟩

def b31SpatialAngle1016OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1016OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1016OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1016OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1016OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1016OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1016OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1016OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1016OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1016OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1016OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1016OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1016OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1016OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1016OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1016OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1016OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle1016OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle1016OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1016OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1016Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,true),by decide⟩,31⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle1016OwnerSpatial n.val),(fun n => b31SpatialAngle1016OtherSpatial n.val),(fun n => b31SpatialAngle1016OwnerAngular n.val),(fun n => b31SpatialAngle1016OtherAngular n.val),b31SpatialAngle1016Pair⟩

theorem b31_spatial_angle_block1016_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1016Owners
      b31SpatialAngle1016Others b31SpatialAngle1016Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1016Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1016Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1016_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1016Owners) (hw : w ∈ b31SpatialAngle1016Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1016_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1017OwnerNodes : Array (Fin 7023) := #[2804,2805,2806,2807]

def b31SpatialAngle1017Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1017OwnerNodes.getD part.val 0)

def b31SpatialAngle1017OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle1017Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle1017OtherNodes.getD part.val 0)

def b31SpatialAngle1017Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1017Forward1 : AxisExclusionCertificate := ⟨(36772361661/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1017Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-153012249/1073741824:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1017Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-1088388859/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1017Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(34979896385/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1017Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-762064329/2147483648:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1017Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1017Forward0,b31SpatialAngle1017Forward1,b31SpatialAngle1017Forward2],![b31SpatialAngle1017Reverse0,b31SpatialAngle1017Reverse1,b31SpatialAngle1017Reverse2]⟩

def b31SpatialAngle1017OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1017OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1017OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1017OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1017OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle1017OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1017OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1017OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1017OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1017OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle1017OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1017OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle1017OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle1017OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1017OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle1017OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle1017OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle1017OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle1017OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1017OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle1017Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,15⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle1017OwnerSpatial n.val),(fun n => b31SpatialAngle1017OtherSpatial n.val),(fun n => b31SpatialAngle1017OwnerAngular n.val),(fun n => b31SpatialAngle1017OtherAngular n.val),b31SpatialAngle1017Pair⟩

theorem b31_spatial_angle_block1017_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1017Owners
      b31SpatialAngle1017Others b31SpatialAngle1017Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1017Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1017Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1017_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1017Owners) (hw : w ∈ b31SpatialAngle1017Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1017_accepted
    v w hv hw T U hT hU

end
end Sixpack
