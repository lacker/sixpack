import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle488OwnerNodes : Array (Fin 7023) := #[2790]

def b31SpatialAngle488Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle488OwnerNodes.getD part.val 0)

def b31SpatialAngle488OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle488Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle488OtherNodes.getD part.val 0)

def b31SpatialAngle488Forward0 : AxisExclusionCertificate := ⟨(-6396733601/34359738368:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle488Forward1 : AxisExclusionCertificate := ⟨(36750755559/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle488Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle488Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12036174809/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle488Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(36813999425/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle488Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-22779862563/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle488Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle488Forward0,b31SpatialAngle488Forward1,b31SpatialAngle488Forward2],![b31SpatialAngle488Reverse0,b31SpatialAngle488Reverse1,b31SpatialAngle488Reverse2]⟩

def b31SpatialAngle488OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle488OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle488OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle488OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle488OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle488OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle488OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle488OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle488OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle488OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle488OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle488OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle488OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle488OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle488OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle488OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle488OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle488OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle488OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle488OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle488Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,31⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle488OwnerSpatial n.val),(fun n => b31SpatialAngle488OtherSpatial n.val),(fun n => b31SpatialAngle488OwnerAngular n.val),(fun n => b31SpatialAngle488OtherAngular n.val),b31SpatialAngle488Pair⟩

theorem b31_spatial_angle_block488_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle488Owners
      b31SpatialAngle488Others b31SpatialAngle488Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle488Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle488Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block488_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle488Owners) (hw : w ∈ b31SpatialAngle488Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block488_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle489OwnerNodes : Array (Fin 7023) := #[2788,2789]

def b31SpatialAngle489Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle489OwnerNodes.getD part.val 0)

def b31SpatialAngle489OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle489Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle489OtherNodes.getD part.val 0)

def b31SpatialAngle489Forward0 : AxisExclusionCertificate := ⟨(-7046345219/34359738368:ℚ),(-22519130035/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle489Forward1 : AxisExclusionCertificate := ⟨(36960729861/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle489Forward2 : AxisExclusionCertificate := ⟨(-2993691545/8589934592:ℚ),(-4350540871/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle489Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-3424236867/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle489Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(38020822795/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle489Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2866541643/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle489Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle489Forward0,b31SpatialAngle489Forward1,b31SpatialAngle489Forward2],![b31SpatialAngle489Reverse0,b31SpatialAngle489Reverse1,b31SpatialAngle489Reverse2]⟩

def b31SpatialAngle489OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle489OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle489OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle489OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle489OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle489OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle489OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle489OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle489OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle489OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle489OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle489OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle489OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle489OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle489OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle489OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle489OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle489OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle489OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle489OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle489Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle489OwnerSpatial n.val),(fun n => b31SpatialAngle489OtherSpatial n.val),(fun n => b31SpatialAngle489OwnerAngular n.val),(fun n => b31SpatialAngle489OtherAngular n.val),b31SpatialAngle489Pair⟩

theorem b31_spatial_angle_block489_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle489Owners
      b31SpatialAngle489Others b31SpatialAngle489Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle489Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle489Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block489_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle489Owners) (hw : w ∈ b31SpatialAngle489Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block489_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle490OwnerNodes : Array (Fin 7023) := #[2788,2789]

def b31SpatialAngle490Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle490OwnerNodes.getD part.val 0)

def b31SpatialAngle490OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle490Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle490OtherNodes.getD part.val 0)

def b31SpatialAngle490Forward0 : AxisExclusionCertificate := ⟨(-7046345219/34359738368:ℚ),(-2812210397/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle490Forward1 : AxisExclusionCertificate := ⟨(36960729861/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle490Forward2 : AxisExclusionCertificate := ⟨(-2993691545/8589934592:ℚ),(-7993838059/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle490Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-12433001227/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle490Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(37790748353/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle490Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-23978733235/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle490Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle490Forward0,b31SpatialAngle490Forward1,b31SpatialAngle490Forward2],![b31SpatialAngle490Reverse0,b31SpatialAngle490Reverse1,b31SpatialAngle490Reverse2]⟩

def b31SpatialAngle490OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle490OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle490OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle490OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle490OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle490OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle490OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle490OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle490OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle490OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle490OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle490OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle490OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle490OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle490OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle490OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle490OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle490OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle490OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle490OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle490Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle490OwnerSpatial n.val),(fun n => b31SpatialAngle490OtherSpatial n.val),(fun n => b31SpatialAngle490OwnerAngular n.val),(fun n => b31SpatialAngle490OtherAngular n.val),b31SpatialAngle490Pair⟩

theorem b31_spatial_angle_block490_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle490Owners
      b31SpatialAngle490Others b31SpatialAngle490Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle490Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle490Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block490_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle490Owners) (hw : w ∈ b31SpatialAngle490Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block490_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle491OwnerNodes : Array (Fin 7023) := #[2790]

def b31SpatialAngle491Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle491OwnerNodes.getD part.val 0)

def b31SpatialAngle491OtherNodes : Array (Fin 7023) := #[206,207]

def b31SpatialAngle491Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle491OtherNodes.getD part.val 0)

def b31SpatialAngle491Forward0 : AxisExclusionCertificate := ⟨(-6660096803/34359738368:ℚ),(-11179428645/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle491Forward1 : AxisExclusionCertificate := ⟨(37369479929/68719476736:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle491Forward2 : AxisExclusionCertificate := ⟨(-6135763/16777216:ℚ),(-10407805409/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle491Reverse0 : AxisExclusionCertificate := ⟨(-22695554661/34359738368:ℚ),(-13366602293/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle491Reverse1 : AxisExclusionCertificate := ⟨(53760741815/68719476736:ℚ),(38020822795/68719476736:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle491Reverse2 : AxisExclusionCertificate := ⟨(-9053930993/68719476736:ℚ),(-2866541643/8589934592:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle491Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle491Forward0,b31SpatialAngle491Forward1,b31SpatialAngle491Forward2],![b31SpatialAngle491Reverse0,b31SpatialAngle491Reverse1,b31SpatialAngle491Reverse2]⟩

def b31SpatialAngle491OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle491OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle491OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle491OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle491OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle491OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle491OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle491OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle491OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle491OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle491OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle491OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle491OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle491OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle491OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle491OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle491OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle491OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle491OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle491OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle491Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,30⟩,(fun n => b31SpatialAngle491OwnerSpatial n.val),(fun n => b31SpatialAngle491OtherSpatial n.val),(fun n => b31SpatialAngle491OwnerAngular n.val),(fun n => b31SpatialAngle491OtherAngular n.val),b31SpatialAngle491Pair⟩

theorem b31_spatial_angle_block491_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle491Owners
      b31SpatialAngle491Others b31SpatialAngle491Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle491Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle491Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block491_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle491Owners) (hw : w ∈ b31SpatialAngle491Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block491_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle492OwnerNodes : Array (Fin 7023) := #[2790]

def b31SpatialAngle492Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle492OwnerNodes.getD part.val 0)

def b31SpatialAngle492OtherNodes : Array (Fin 7023) := #[208,209]

def b31SpatialAngle492Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle492OtherNodes.getD part.val 0)

def b31SpatialAngle492Forward0 : AxisExclusionCertificate := ⟨(-6660096803/34359738368:ℚ),(-11173982175/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle492Forward1 : AxisExclusionCertificate := ⟨(37369479929/68719476736:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle492Forward2 : AxisExclusionCertificate := ⟨(-6135763/16777216:ℚ),(-9699891963/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle492Reverse0 : AxisExclusionCertificate := ⟨(-44733015499/68719476736:ℚ),(-6047554713/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle492Reverse1 : AxisExclusionCertificate := ⟨(53787286713/68719476736:ℚ),(37790748353/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle492Reverse2 : AxisExclusionCertificate := ⟨(-2778202981/17179869184:ℚ),(-23978733235/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle492Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle492Forward0,b31SpatialAngle492Forward1,b31SpatialAngle492Forward2],![b31SpatialAngle492Reverse0,b31SpatialAngle492Reverse1,b31SpatialAngle492Reverse2]⟩

def b31SpatialAngle492OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle492OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle492OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle492OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle492OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle492OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle492OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle492OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle492OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle492OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle492OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle492OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle492OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle492OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle492OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle492OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle492OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle492OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle492OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle492OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle492Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(13,0,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,31⟩,(fun n => b31SpatialAngle492OwnerSpatial n.val),(fun n => b31SpatialAngle492OtherSpatial n.val),(fun n => b31SpatialAngle492OwnerAngular n.val),(fun n => b31SpatialAngle492OtherAngular n.val),b31SpatialAngle492Pair⟩

theorem b31_spatial_angle_block492_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle492Owners
      b31SpatialAngle492Others b31SpatialAngle492Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle492Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle492Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block492_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle492Owners) (hw : w ∈ b31SpatialAngle492Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block492_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle493OwnerNodes : Array (Fin 7023) := #[2788,2789]

def b31SpatialAngle493Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle493OwnerNodes.getD part.val 0)

def b31SpatialAngle493OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle493Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle493OtherNodes.getD part.val 0)

def b31SpatialAngle493Forward0 : AxisExclusionCertificate := ⟨(-7046345219/34359738368:ℚ),(-22010037521/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle493Forward1 : AxisExclusionCertificate := ⟨(36960729861/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle493Forward2 : AxisExclusionCertificate := ⟨(-2993691545/8589934592:ℚ),(-4696035533/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle493Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-944202817/4294967296:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle493Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(37167518003/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle493Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-5173496791/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle493Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle493Forward0,b31SpatialAngle493Forward1,b31SpatialAngle493Forward2],![b31SpatialAngle493Reverse0,b31SpatialAngle493Reverse1,b31SpatialAngle493Reverse2]⟩

def b31SpatialAngle493OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle493OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle493OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle493OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle493OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle493OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle493OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle493OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle493OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle493OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle493OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle493OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle493OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle493OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle493OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle493OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle493OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle493OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle493OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle493OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle493Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle493OwnerSpatial n.val),(fun n => b31SpatialAngle493OtherSpatial n.val),(fun n => b31SpatialAngle493OwnerAngular n.val),(fun n => b31SpatialAngle493OtherAngular n.val),b31SpatialAngle493Pair⟩

theorem b31_spatial_angle_block493_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle493Owners
      b31SpatialAngle493Others b31SpatialAngle493Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle493Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle493Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block493_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle493Owners) (hw : w ∈ b31SpatialAngle493Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block493_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle494OwnerNodes : Array (Fin 7023) := #[2790]

def b31SpatialAngle494Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle494OwnerNodes.getD part.val 0)

def b31SpatialAngle494OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle494Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle494OtherNodes.getD part.val 0)

def b31SpatialAngle494Forward0 : AxisExclusionCertificate := ⟨(-6396733601/34359738368:ℚ),(-10670328777/17179869184:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle494Forward1 : AxisExclusionCertificate := ⟨(36750755559/68719476736:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle494Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-11444540613/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle494Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-3621431177/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle494Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(37167518003/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle494Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-5173496791/17179869184:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle494Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle494Forward0,b31SpatialAngle494Forward1,b31SpatialAngle494Forward2],![b31SpatialAngle494Reverse0,b31SpatialAngle494Reverse1,b31SpatialAngle494Reverse2]⟩

def b31SpatialAngle494OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle494OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle494OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle494OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle494OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle494OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle494OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle494OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle494OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle494OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle494OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle494OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle494OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle494OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle494OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle494OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle494OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle494OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle494OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle494OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle494Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,31⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle494OwnerSpatial n.val),(fun n => b31SpatialAngle494OtherSpatial n.val),(fun n => b31SpatialAngle494OwnerAngular n.val),(fun n => b31SpatialAngle494OtherAngular n.val),b31SpatialAngle494Pair⟩

theorem b31_spatial_angle_block494_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle494Owners
      b31SpatialAngle494Others b31SpatialAngle494Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle494Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle494Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block494_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle494Owners) (hw : w ∈ b31SpatialAngle494Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block494_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle495OwnerNodes : Array (Fin 7023) := #[2788,2789]

def b31SpatialAngle495Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle495OwnerNodes.getD part.val 0)

def b31SpatialAngle495OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle495Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle495OtherNodes.getD part.val 0)

def b31SpatialAngle495Forward0 : AxisExclusionCertificate := ⟨(-7046345219/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle495Forward1 : AxisExclusionCertificate := ⟨(36960729861/68719476736:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle495Forward2 : AxisExclusionCertificate := ⟨(-2993691545/8589934592:ℚ),(-565870687/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle495Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-6344379079/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle495Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(36813999425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle495Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-22779862563/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle495Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle495Forward0,b31SpatialAngle495Forward1,b31SpatialAngle495Forward2],![b31SpatialAngle495Reverse0,b31SpatialAngle495Reverse1,b31SpatialAngle495Reverse2]⟩

def b31SpatialAngle495OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle495OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle495OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle495OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle495OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle495OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle495OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle495OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle495OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle495OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle495OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle495OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle495OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle495OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle495OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle495OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle495OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle495OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle495OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle495OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle495Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle495OwnerSpatial n.val),(fun n => b31SpatialAngle495OtherSpatial n.val),(fun n => b31SpatialAngle495OwnerAngular n.val),(fun n => b31SpatialAngle495OtherAngular n.val),b31SpatialAngle495Pair⟩

theorem b31_spatial_angle_block495_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle495Owners
      b31SpatialAngle495Others b31SpatialAngle495Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle495Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle495Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block495_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle495Owners) (hw : w ∈ b31SpatialAngle495Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block495_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle496OwnerNodes : Array (Fin 7023) := #[2790]

def b31SpatialAngle496Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle496OwnerNodes.getD part.val 0)

def b31SpatialAngle496OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle496Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle496OtherNodes.getD part.val 0)

def b31SpatialAngle496Forward0 : AxisExclusionCertificate := ⟨(-6396733601/34359738368:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle496Forward1 : AxisExclusionCertificate := ⟨(36750755559/68719476736:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle496Forward2 : AxisExclusionCertificate := ⟨(-25018726029/68719476736:ℚ),(-11112811923/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle496Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-12036174809/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle496Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(36813999425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle496Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-22779862563/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle496Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle496Forward0,b31SpatialAngle496Forward1,b31SpatialAngle496Forward2],![b31SpatialAngle496Reverse0,b31SpatialAngle496Reverse1,b31SpatialAngle496Reverse2]⟩

def b31SpatialAngle496OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle496OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle496OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle496OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle496OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle496OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle496OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle496OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle496OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle496OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle496OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle496OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle496OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle496OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle496OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle496OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle496OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle496OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle496OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle496OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle496Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,0,true),by decide⟩,31⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle496OwnerSpatial n.val),(fun n => b31SpatialAngle496OtherSpatial n.val),(fun n => b31SpatialAngle496OwnerAngular n.val),(fun n => b31SpatialAngle496OtherAngular n.val),b31SpatialAngle496Pair⟩

theorem b31_spatial_angle_block496_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle496Owners
      b31SpatialAngle496Others b31SpatialAngle496Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle496Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle496Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block496_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle496Owners) (hw : w ∈ b31SpatialAngle496Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block496_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle497OwnerNodes : Array (Fin 7023) := #[2796,2797,2798,2799]

def b31SpatialAngle497Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle497OwnerNodes.getD part.val 0)

def b31SpatialAngle497OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle497Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle497OtherNodes.getD part.val 0)

def b31SpatialAngle497Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle497Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle497Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle497Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-13014336953/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle497Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(36813999425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle497Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle497Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle497Forward0,b31SpatialAngle497Forward1,b31SpatialAngle497Forward2],![b31SpatialAngle497Reverse0,b31SpatialAngle497Reverse1,b31SpatialAngle497Reverse2]⟩

def b31SpatialAngle497OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle497OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle497OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle497OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle497OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle497OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle497OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle497OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle497OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle497OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle497OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle497OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle497OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle497OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle497OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle497OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle497OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle497OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle497OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle497OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle497OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle497OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle497OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle497OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle497Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,15⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle497OwnerSpatial n.val),(fun n => b31SpatialAngle497OtherSpatial n.val),(fun n => b31SpatialAngle497OwnerAngular n.val),(fun n => b31SpatialAngle497OtherAngular n.val),b31SpatialAngle497Pair⟩

theorem b31_spatial_angle_block497_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle497Owners
      b31SpatialAngle497Others b31SpatialAngle497Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle497Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle497Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block497_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle497Owners) (hw : w ∈ b31SpatialAngle497Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block497_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle498OwnerNodes : Array (Fin 7023) := #[2796,2797,2798,2799]

def b31SpatialAngle498Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle498OwnerNodes.getD part.val 0)

def b31SpatialAngle498OtherNodes : Array (Fin 7023) := #[198,199,200,201]

def b31SpatialAngle498Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle498OtherNodes.getD part.val 0)

def b31SpatialAngle498Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle498Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(52901464947/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle498Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle498Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-13014336953/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle498Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(36813999425/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle498Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle498Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle498Forward0,b31SpatialAngle498Forward1,b31SpatialAngle498Forward2],![b31SpatialAngle498Reverse0,b31SpatialAngle498Reverse1,b31SpatialAngle498Reverse2]⟩

def b31SpatialAngle498OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle498OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle498OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle498OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle498OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle498OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle498OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle498OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle498OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle498OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle498OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle498OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle498OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle498OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle498OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle498OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle498OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle498OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle498OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle498OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle498Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,15⟩,⟨64,32,⟨(0,30,true),by decide⟩,15⟩,(fun n => b31SpatialAngle498OwnerSpatial n.val),(fun n => b31SpatialAngle498OtherSpatial n.val),(fun n => b31SpatialAngle498OwnerAngular n.val),(fun n => b31SpatialAngle498OtherAngular n.val),b31SpatialAngle498Pair⟩

theorem b31_spatial_angle_block498_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle498Owners
      b31SpatialAngle498Others b31SpatialAngle498Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle498Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle498Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block498_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle498Owners) (hw : w ∈ b31SpatialAngle498Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block498_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle499OwnerNodes : Array (Fin 7023) := #[2796,2797]

def b31SpatialAngle499Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle499OwnerNodes.getD part.val 0)

def b31SpatialAngle499OtherNodes : Array (Fin 7023) := #[206,207,208,209]

def b31SpatialAngle499Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle499OtherNodes.getD part.val 0)

def b31SpatialAngle499Forward0 : AxisExclusionCertificate := ⟨(-15088489651/68719476736:ℚ),(-2812210397/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle499Forward1 : AxisExclusionCertificate := ⟨(36960729861/68719476736:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle499Forward2 : AxisExclusionCertificate := ⟨(-11964066179/34359738368:ℚ),(-7993838059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle499Reverse0 : AxisExclusionCertificate := ⟨(-22043421577/34359738368:ℚ),(-13014336953/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle499Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(36813999425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle499Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle499Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle499Forward0,b31SpatialAngle499Forward1,b31SpatialAngle499Forward2],![b31SpatialAngle499Reverse0,b31SpatialAngle499Reverse1,b31SpatialAngle499Reverse2]⟩

def b31SpatialAngle499OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle499OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle499OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle499OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle499OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle499OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle499OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle499OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle499OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle499OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle499OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle499OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle499OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle499OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle499OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle499OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle499OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle499OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle499OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle499OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle499Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,false),by decide⟩,30⟩,⟨64,32,⟨(0,31,false),by decide⟩,15⟩,(fun n => b31SpatialAngle499OwnerSpatial n.val),(fun n => b31SpatialAngle499OtherSpatial n.val),(fun n => b31SpatialAngle499OwnerAngular n.val),(fun n => b31SpatialAngle499OtherAngular n.val),b31SpatialAngle499Pair⟩

theorem b31_spatial_angle_block499_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle499Owners
      b31SpatialAngle499Others b31SpatialAngle499Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle499Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle499Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block499_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle499Owners) (hw : w ∈ b31SpatialAngle499Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block499_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle500OwnerNodes : Array (Fin 7023) := #[2798,2799]

def b31SpatialAngle500Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle500OwnerNodes.getD part.val 0)

def b31SpatialAngle500OtherNodes : Array (Fin 7023) := #[206,207,208,209]

def b31SpatialAngle500Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle500OtherNodes.getD part.val 0)

def b31SpatialAngle500Forward0 : AxisExclusionCertificate := ⟨(-6906007559/34359738368:ℚ),(-43693022705/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle500Forward1 : AxisExclusionCertificate := ⟨(36750755559/68719476736:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle500Forward2 : AxisExclusionCertificate := ⟨(-195291259/536870912:ℚ),(-5036409565/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle500Reverse0 : AxisExclusionCertificate := ⟨(-22043421577/34359738368:ℚ),(-13014336953/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle500Reverse1 : AxisExclusionCertificate := ⟨(51881665039/68719476736:ℚ),(36813999425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle500Reverse2 : AxisExclusionCertificate := ⟨(-9792783937/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle500Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle500Forward0,b31SpatialAngle500Forward1,b31SpatialAngle500Forward2],![b31SpatialAngle500Reverse0,b31SpatialAngle500Reverse1,b31SpatialAngle500Reverse2]⟩

def b31SpatialAngle500OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle500OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle500OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle500OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle500OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle500OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle500OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle500OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle500OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle500OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle500OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle500OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle500OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle500OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle500OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle500OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle500OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle500OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle500OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle500OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle500Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(13,1,false),by decide⟩,31⟩,⟨64,32,⟨(0,31,false),by decide⟩,15⟩,(fun n => b31SpatialAngle500OwnerSpatial n.val),(fun n => b31SpatialAngle500OtherSpatial n.val),(fun n => b31SpatialAngle500OwnerAngular n.val),(fun n => b31SpatialAngle500OtherAngular n.val),b31SpatialAngle500Pair⟩

theorem b31_spatial_angle_block500_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle500Owners
      b31SpatialAngle500Others b31SpatialAngle500Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle500Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle500Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block500_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle500Owners) (hw : w ∈ b31SpatialAngle500Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block500_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle501OwnerNodes : Array (Fin 7023) := #[2796,2797,2798,2799]

def b31SpatialAngle501Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle501OwnerNodes.getD part.val 0)

def b31SpatialAngle501OtherNodes : Array (Fin 7023) := #[722,723]

def b31SpatialAngle501Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle501OtherNodes.getD part.val 0)

def b31SpatialAngle501Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-42102162387/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle501Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle501Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-10118071659/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle501Reverse0 : AxisExclusionCertificate := ⟨(-22655536055/34359738368:ℚ),(-15417326307/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle501Reverse1 : AxisExclusionCertificate := ⟨(50790205269/68719476736:ℚ),(37167518003/68719476736:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(49216/838499:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle501Reverse2 : AxisExclusionCertificate := ⟨(-6832884585/68719476736:ℚ),(-20569384233/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle501Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle501Forward0,b31SpatialAngle501Forward1,b31SpatialAngle501Forward2],![b31SpatialAngle501Reverse0,b31SpatialAngle501Reverse1,b31SpatialAngle501Reverse2]⟩

def b31SpatialAngle501OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle501OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle501OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle501OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle501OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle501OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle501OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle501OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle501OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle501OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle501OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle501OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle501OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle501OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle501OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle501OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle501OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle501OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle501OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle501OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle501Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,14⟩,(fun n => b31SpatialAngle501OwnerSpatial n.val),(fun n => b31SpatialAngle501OtherSpatial n.val),(fun n => b31SpatialAngle501OwnerAngular n.val),(fun n => b31SpatialAngle501OtherAngular n.val),b31SpatialAngle501Pair⟩

theorem b31_spatial_angle_block501_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle501Owners
      b31SpatialAngle501Others b31SpatialAngle501Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle501Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle501Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block501_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle501Owners) (hw : w ∈ b31SpatialAngle501Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block501_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle502OwnerNodes : Array (Fin 7023) := #[2796,2797,2798,2799]

def b31SpatialAngle502Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle502OwnerNodes.getD part.val 0)

def b31SpatialAngle502OtherNodes : Array (Fin 7023) := #[724,725,726,727]

def b31SpatialAngle502Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle502OtherNodes.getD part.val 0)

def b31SpatialAngle502Forward0 : AxisExclusionCertificate := ⟨(-14034136861/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle502Forward1 : AxisExclusionCertificate := ⟨(35794199517/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle502Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-153012249/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle502Reverse0 : AxisExclusionCertificate := ⟨(-21554340505/34359738368:ℚ),(-13014336953/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle502Reverse1 : AxisExclusionCertificate := ⟨(25961651401/34359738368:ℚ),(36813999425/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle502Reverse2 : AxisExclusionCertificate := ⟨(-10812583845/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle502Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle502Forward0,b31SpatialAngle502Forward1,b31SpatialAngle502Forward2],![b31SpatialAngle502Reverse0,b31SpatialAngle502Reverse1,b31SpatialAngle502Reverse2]⟩

def b31SpatialAngle502OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle502OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle502OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle502OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle502OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle502OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle502OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle502OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle502OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle502OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle502OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle502OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle502OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle502OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle502OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle502OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle502OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle502OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle502OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle502OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle502Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,false),by decide⟩,15⟩,⟨64,32,⟨(1,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle502OwnerSpatial n.val),(fun n => b31SpatialAngle502OtherSpatial n.val),(fun n => b31SpatialAngle502OwnerAngular n.val),(fun n => b31SpatialAngle502OtherAngular n.val),b31SpatialAngle502Pair⟩

theorem b31_spatial_angle_block502_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle502Owners
      b31SpatialAngle502Others b31SpatialAngle502Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle502Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle502Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block502_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle502Owners) (hw : w ∈ b31SpatialAngle502Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block502_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle503OwnerNodes : Array (Fin 7023) := #[2804,2805,2806,2807]

def b31SpatialAngle503Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle503OwnerNodes.getD part.val 0)

def b31SpatialAngle503OtherNodes : Array (Fin 7023) := #[190,191,192,193]

def b31SpatialAngle503Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle503OtherNodes.getD part.val 0)

def b31SpatialAngle503Forward0 : AxisExclusionCertificate := ⟨(-14075774625/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle503Forward1 : AxisExclusionCertificate := ⟨(36772361661/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle503Forward2 : AxisExclusionCertificate := ⟨(-5939506177/17179869184:ℚ),(-275456931/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle503Reverse0 : AxisExclusionCertificate := ⟨(-43067043247/68719476736:ℚ),(-3263993679/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle503Reverse1 : AxisExclusionCertificate := ⟨(50903502895/68719476736:ℚ),(37792161569/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle503Reverse2 : AxisExclusionCertificate := ⟨(-9834421701/68719476736:ℚ),(-710569525/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle503Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle503Forward0,b31SpatialAngle503Forward1,b31SpatialAngle503Forward2],![b31SpatialAngle503Reverse0,b31SpatialAngle503Reverse1,b31SpatialAngle503Reverse2]⟩

def b31SpatialAngle503OwnerSpatialPage87 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle503OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle503OwnerSpatialPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle503OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle503OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle503OtherSpatialPage5 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle503OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle503OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle503OtherSpatialPage5.getD (index%32) []
  | 6 => b31SpatialAngle503OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle503OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle503OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle503OwnerAngularPage87 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle503OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 23 => b31SpatialAngle503OwnerAngularPage87.getD (index%32) []
  | _ => []

def b31SpatialAngle503OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle503OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle503OtherAngularPage5 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31SpatialAngle503OtherAngularPage6 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle503OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 5 => b31SpatialAngle503OtherAngularPage5.getD (index%32) []
  | 6 => b31SpatialAngle503OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle503OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle503OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle503Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(13,1,true),by decide⟩,15⟩,⟨64,32,⟨(0,30,false),by decide⟩,15⟩,(fun n => b31SpatialAngle503OwnerSpatial n.val),(fun n => b31SpatialAngle503OtherSpatial n.val),(fun n => b31SpatialAngle503OwnerAngular n.val),(fun n => b31SpatialAngle503OtherAngular n.val),b31SpatialAngle503Pair⟩

theorem b31_spatial_angle_block503_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle503Owners
      b31SpatialAngle503Others b31SpatialAngle503Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle503Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle503Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block503_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle503Owners) (hw : w ∈ b31SpatialAngle503Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block503_accepted
    v w hv hw T U hT hU

end
end Sixpack
