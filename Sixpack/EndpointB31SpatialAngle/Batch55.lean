import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle829OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle829Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle829OwnerNodes.getD part.val 0)

def b31SpatialAngle829OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle829Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle829OtherNodes.getD part.val 0)

def b31SpatialAngle829Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle829Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle829Forward2 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-10094264007/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle829Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-2411844265/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle829Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16669111035/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle829Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-10846441479/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle829Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle829Forward0,b31SpatialAngle829Forward1,b31SpatialAngle829Forward2],![b31SpatialAngle829Reverse0,b31SpatialAngle829Reverse1,b31SpatialAngle829Reverse2]⟩

def b31SpatialAngle829OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle829OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle829OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle829OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle829OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle829OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle829OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle829OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle829OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle829OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle829OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle829OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle829OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle829OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle829OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle829OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle829OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle829OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle829OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle829OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle829Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,31⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle829OwnerSpatial n.val),(fun n => b31SpatialAngle829OtherSpatial n.val),(fun n => b31SpatialAngle829OwnerAngular n.val),(fun n => b31SpatialAngle829OtherAngular n.val),b31SpatialAngle829Pair⟩

theorem b31_spatial_angle_block829_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle829Owners
      b31SpatialAngle829Others b31SpatialAngle829Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle829Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle829Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block829_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle829Owners) (hw : w ∈ b31SpatialAngle829Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block829_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle830OwnerNodes : Array (Fin 7023) := #[2010,2011]

def b31SpatialAngle830Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle830OwnerNodes.getD part.val 0)

def b31SpatialAngle830OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle830Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle830OtherNodes.getD part.val 0)

def b31SpatialAngle830Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-2812210397/4294967296:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle830Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle830Forward2 : AxisExclusionCertificate := ⟨(-327533355/1073741824:ℚ),(-7993838059/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle830Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-5601344189/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle830Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(17228160599/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle830Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-10937309465/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle830Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle830Forward0,b31SpatialAngle830Forward1,b31SpatialAngle830Forward2],![b31SpatialAngle830Reverse0,b31SpatialAngle830Reverse1,b31SpatialAngle830Reverse2]⟩

def b31SpatialAngle830OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle830OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle830OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle830OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle830OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle830OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle830OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle830OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle830OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle830OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle830OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle830OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle830OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle830OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle830OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle830OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle830OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle830OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle830OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle830OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle830Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle830OwnerSpatial n.val),(fun n => b31SpatialAngle830OtherSpatial n.val),(fun n => b31SpatialAngle830OwnerAngular n.val),(fun n => b31SpatialAngle830OtherAngular n.val),b31SpatialAngle830Pair⟩

theorem b31_spatial_angle_block830_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle830Owners
      b31SpatialAngle830Others b31SpatialAngle830Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle830Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle830Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block830_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle830Owners) (hw : w ∈ b31SpatialAngle830Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block830_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle831OwnerNodes : Array (Fin 7023) := #[2010,2011]

def b31SpatialAngle831Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle831OwnerNodes.getD part.val 0)

def b31SpatialAngle831OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle831Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle831OtherNodes.getD part.val 0)

def b31SpatialAngle831Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-22519130035/34359738368:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle831Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle831Forward2 : AxisExclusionCertificate := ⟨(-327533355/1073741824:ℚ),(-4350540871/34359738368:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle831Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-5004178069/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle831Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(34197606799/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle831Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-11398854239/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle831Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle831Forward0,b31SpatialAngle831Forward1,b31SpatialAngle831Forward2],![b31SpatialAngle831Reverse0,b31SpatialAngle831Reverse1,b31SpatialAngle831Reverse2]⟩

def b31SpatialAngle831OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle831OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle831OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle831OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle831OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle831OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle831OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle831OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle831OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle831OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle831OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle831OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle831OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle831OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle831OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle831OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle831OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle831OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle831OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle831OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle831Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,30⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle831OwnerSpatial n.val),(fun n => b31SpatialAngle831OtherSpatial n.val),(fun n => b31SpatialAngle831OwnerAngular n.val),(fun n => b31SpatialAngle831OtherAngular n.val),b31SpatialAngle831Pair⟩

theorem b31_spatial_angle_block831_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle831Owners
      b31SpatialAngle831Others b31SpatialAngle831Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle831Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle831Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block831_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle831Owners) (hw : w ∈ b31SpatialAngle831Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block831_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle832OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle832Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle832OwnerNodes.getD part.val 0)

def b31SpatialAngle832OtherNodes : Array (Fin 7023) := #[210,211]

def b31SpatialAngle832Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle832OtherNodes.getD part.val 0)

def b31SpatialAngle832Forward0 : AxisExclusionCertificate := ⟨(-13222228543/68719476736:ℚ),(-11173982175/17179869184:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle832Forward1 : AxisExclusionCertificate := ⟨(17093094695/34359738368:ℚ),(13872393133/17179869184:ℚ),⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle832Forward2 : AxisExclusionCertificate := ⟨(-5511689943/17179869184:ℚ),(-9699891963/68719476736:ℚ),⟨![(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle832Reverse0 : AxisExclusionCertificate := ⟨(-43352588507/68719476736:ℚ),(-10864796577/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle832Reverse1 : AxisExclusionCertificate := ⟨(27226038959/34359738368:ℚ),(17228160599/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle832Reverse2 : AxisExclusionCertificate := ⟨(-13158030121/68719476736:ℚ),(-10937309465/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle832Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle832Forward0,b31SpatialAngle832Forward1,b31SpatialAngle832Forward2],![b31SpatialAngle832Reverse0,b31SpatialAngle832Reverse1,b31SpatialAngle832Reverse2]⟩

def b31SpatialAngle832OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle832OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle832OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle832OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle832OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle832OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle832OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle832OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle832OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle832OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle832OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle832OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle832OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle832OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle832OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle832OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle832OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle832OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle832OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle832OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle832Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(10,0,true),by decide⟩,62⟩,⟨64,64,⟨(0,31,false),by decide⟩,32⟩,(fun n => b31SpatialAngle832OwnerSpatial n.val),(fun n => b31SpatialAngle832OtherSpatial n.val),(fun n => b31SpatialAngle832OwnerAngular n.val),(fun n => b31SpatialAngle832OtherAngular n.val),b31SpatialAngle832Pair⟩

theorem b31_spatial_angle_block832_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle832Owners
      b31SpatialAngle832Others b31SpatialAngle832Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle832Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle832Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block832_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle832Owners) (hw : w ∈ b31SpatialAngle832Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block832_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle833OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle833Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle833OwnerNodes.getD part.val 0)

def b31SpatialAngle833OtherNodes : Array (Fin 7023) := #[212,213]

def b31SpatialAngle833Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle833OtherNodes.getD part.val 0)

def b31SpatialAngle833Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-21853664855/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle833Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(54827279507/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle833Forward2 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-10766652953/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle833Reverse0 : AxisExclusionCertificate := ⟨(-10302392059/17179869184:ℚ),(-9344006173/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle833Reverse1 : AxisExclusionCertificate := ⟨(870483647/1073741824:ℚ),(34197606799/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle833Reverse2 : AxisExclusionCertificate := ⟨(-1898210459/8589934592:ℚ),(-11398854239/34359738368:ℚ),⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12184445/25975174:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle833Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle833Forward0,b31SpatialAngle833Forward1,b31SpatialAngle833Forward2],![b31SpatialAngle833Reverse0,b31SpatialAngle833Reverse1,b31SpatialAngle833Reverse2]⟩

def b31SpatialAngle833OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle833OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle833OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle833OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle833OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle833OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle833OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle833OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle833OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle833OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle833OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle833OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle833OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle833OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle833OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle833OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle833OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle833OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle833OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle833OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle833Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,31⟩,⟨64,64,⟨(0,31,false),by decide⟩,33⟩,(fun n => b31SpatialAngle833OwnerSpatial n.val),(fun n => b31SpatialAngle833OtherSpatial n.val),(fun n => b31SpatialAngle833OwnerAngular n.val),(fun n => b31SpatialAngle833OtherAngular n.val),b31SpatialAngle833Pair⟩

theorem b31_spatial_angle_block833_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle833Owners
      b31SpatialAngle833Others b31SpatialAngle833Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle833Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle833Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block833_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle833Owners) (hw : w ∈ b31SpatialAngle833Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block833_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle834OwnerNodes : Array (Fin 7023) := #[2010,2011]

def b31SpatialAngle834Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle834OwnerNodes.getD part.val 0)

def b31SpatialAngle834OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle834Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle834OtherNodes.getD part.val 0)

def b31SpatialAngle834Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle834Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(27088942393/34359738368:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle834Forward2 : AxisExclusionCertificate := ⟨(-327533355/1073741824:ℚ),(-565870687/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle834Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-10299960409/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle834Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16669111035/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle834Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-10846441479/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle834Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle834Forward0,b31SpatialAngle834Forward1,b31SpatialAngle834Forward2],![b31SpatialAngle834Reverse0,b31SpatialAngle834Reverse1,b31SpatialAngle834Reverse2]⟩

def b31SpatialAngle834OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle834OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle834OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle834OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle834OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle834OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle834OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle834OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle834OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle834OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle834OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle834OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle834OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle834OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle834OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle834OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle834OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle834OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle834OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle834OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle834Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,30⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle834OwnerSpatial n.val),(fun n => b31SpatialAngle834OtherSpatial n.val),(fun n => b31SpatialAngle834OwnerAngular n.val),(fun n => b31SpatialAngle834OtherAngular n.val),b31SpatialAngle834Pair⟩

theorem b31_spatial_angle_block834_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle834Owners
      b31SpatialAngle834Others b31SpatialAngle834Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle834Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle834Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block834_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle834Owners) (hw : w ∈ b31SpatialAngle834Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block834_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle835OwnerNodes : Array (Fin 7023) := #[2012]

def b31SpatialAngle835Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle835OwnerNodes.getD part.val 0)

def b31SpatialAngle835OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle835Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle835OtherNodes.getD part.val 0)

def b31SpatialAngle835Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle835Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(54848724385/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle835Forward2 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-11112811923/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle835Reverse0 : AxisExclusionCertificate := ⟨(-20193390577/34359738368:ℚ),(-2411844265/17179869184:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle835Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16669111035/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle835Reverse2 : AxisExclusionCertificate := ⟨(-7370989419/34359738368:ℚ),(-10846441479/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle835Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle835Forward0,b31SpatialAngle835Forward1,b31SpatialAngle835Forward2],![b31SpatialAngle835Reverse0,b31SpatialAngle835Reverse1,b31SpatialAngle835Reverse2]⟩

def b31SpatialAngle835OwnerSpatialPage62 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle835OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle835OwnerSpatialPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle835OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle835OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle835OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle835OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle835OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle835OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle835OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle835OwnerAngularPage62 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle835OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31SpatialAngle835OwnerAngularPage62.getD (index%32) []
  | _ => []

def b31SpatialAngle835OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle835OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle835OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle835OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle835OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle835OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle835OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle835Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,0,true),by decide⟩,31⟩,⟨64,32,⟨(1,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle835OwnerSpatial n.val),(fun n => b31SpatialAngle835OtherSpatial n.val),(fun n => b31SpatialAngle835OwnerAngular n.val),(fun n => b31SpatialAngle835OtherAngular n.val),b31SpatialAngle835Pair⟩

theorem b31_spatial_angle_block835_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle835Owners
      b31SpatialAngle835Others b31SpatialAngle835Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle835Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle835Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block835_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle835Owners) (hw : w ∈ b31SpatialAngle835Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block835_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle836OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle836Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle836OwnerNodes.getD part.val 0)

def b31SpatialAngle836OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle836Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle836OtherNodes.getD part.val 0)

def b31SpatialAngle836Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-42047243339/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle836Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(51923302803/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle836Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle836Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-4471629615/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle836Reverse1 : AxisExclusionCertificate := ⟨(12460005943/17179869184:ℚ),(31363874657/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle836Reverse2 : AxisExclusionCertificate := ⟨(-3699362813/17179869184:ℚ),(-21359177755/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle836Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle836Forward0,b31SpatialAngle836Forward1,b31SpatialAngle836Forward2],![b31SpatialAngle836Reverse0,b31SpatialAngle836Reverse1,b31SpatialAngle836Reverse2]⟩

def b31SpatialAngle836OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle836OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle836OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle836OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle836OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle836OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle836OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle836OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle836OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle836OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle836OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle836OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle836OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle836OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle836OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle836OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle836OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle836OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle836OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle836OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle836Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,15⟩,⟨64,16,⟨(0,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle836OwnerSpatial n.val),(fun n => b31SpatialAngle836OtherSpatial n.val),(fun n => b31SpatialAngle836OwnerAngular n.val),(fun n => b31SpatialAngle836OtherAngular n.val),b31SpatialAngle836Pair⟩

theorem b31_spatial_angle_block836_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle836Owners
      b31SpatialAngle836Others b31SpatialAngle836Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle836Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle836Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block836_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle836Owners) (hw : w ∈ b31SpatialAngle836Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block836_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle837OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle837Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle837OwnerNodes.getD part.val 0)

def b31SpatialAngle837OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle837Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle837OtherNodes.getD part.val 0)

def b31SpatialAngle837Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle837Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(52901464947/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle837Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-275456931/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle837Reverse0 : AxisExclusionCertificate := ⟨(-36929299505/68719476736:ℚ),(-4471629615/34359738368:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle837Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(31363874657/68719476736:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle837Reverse2 : AxisExclusionCertificate := ⟨(-14876167371/68719476736:ℚ),(-21359177755/68719476736:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle837Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle837Forward0,b31SpatialAngle837Forward1,b31SpatialAngle837Forward2],![b31SpatialAngle837Reverse0,b31SpatialAngle837Reverse1,b31SpatialAngle837Reverse2]⟩

def b31SpatialAngle837OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle837OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle837OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle837OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle837OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle837OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle837OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle837OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle837OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle837OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle837OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle837OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle837OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle837OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle837OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle837OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle837OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle837OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle837OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle837OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle837Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,15⟩,⟨64,16,⟨(0,30,true),by decide⟩,8⟩,(fun n => b31SpatialAngle837OwnerSpatial n.val),(fun n => b31SpatialAngle837OtherSpatial n.val),(fun n => b31SpatialAngle837OwnerAngular n.val),(fun n => b31SpatialAngle837OtherAngular n.val),b31SpatialAngle837Pair⟩

theorem b31_spatial_angle_block837_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle837Owners
      b31SpatialAngle837Others b31SpatialAngle837Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle837Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle837Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block837_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle837Owners) (hw : w ∈ b31SpatialAngle837Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block837_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle838OwnerNodes : Array (Fin 7023) := #[2018,2019]

def b31SpatialAngle838Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle838OwnerNodes.getD part.val 0)

def b31SpatialAngle838OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle838Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle838OtherNodes.getD part.val 0)

def b31SpatialAngle838Forward0 : AxisExclusionCertificate := ⟨(-3723902123/17179869184:ℚ),(-2812210397/4294967296:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle838Forward1 : AxisExclusionCertificate := ⟨(16890225531/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle838Forward2 : AxisExclusionCertificate := ⟨(-10470367359/34359738368:ℚ),(-7993838059/68719476736:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle838Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10625539203/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle838Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(33379859833/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle838Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-10846441479/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle838Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle838Forward0,b31SpatialAngle838Forward1,b31SpatialAngle838Forward2],![b31SpatialAngle838Reverse0,b31SpatialAngle838Reverse1,b31SpatialAngle838Reverse2]⟩

def b31SpatialAngle838OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle838OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle838OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle838OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle838OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle838OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle838OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle838OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle838OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle838OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle838OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle838OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle838OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle838OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle838OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle838OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle838OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle838OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle838OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle838OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle838Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,30⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle838OwnerSpatial n.val),(fun n => b31SpatialAngle838OtherSpatial n.val),(fun n => b31SpatialAngle838OwnerAngular n.val),(fun n => b31SpatialAngle838OtherAngular n.val),b31SpatialAngle838Pair⟩

theorem b31_spatial_angle_block838_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle838Owners
      b31SpatialAngle838Others b31SpatialAngle838Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle838Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle838Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block838_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle838Owners) (hw : w ∈ b31SpatialAngle838Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block838_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle839OwnerNodes : Array (Fin 7023) := #[2020,2021]

def b31SpatialAngle839Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle839OwnerNodes.getD part.val 0)

def b31SpatialAngle839OtherNodes : Array (Fin 7023) := #[210,211,212,213]

def b31SpatialAngle839Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle839OtherNodes.getD part.val 0)

def b31SpatialAngle839Forward0 : AxisExclusionCertificate := ⟨(-13747680485/68719476736:ℚ),(-43693022705/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle839Forward1 : AxisExclusionCertificate := ⟨(8407694295/17179869184:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle839Forward2 : AxisExclusionCertificate := ⟨(-21941637405/68719476736:ℚ),(-5036409565/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle839Reverse0 : AxisExclusionCertificate := ⟨(-41406581061/68719476736:ℚ),(-10625539203/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle839Reverse1 : AxisExclusionCertificate := ⟨(53172435703/68719476736:ℚ),(33379859833/68719476736:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle839Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-10846441479/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle839Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle839Forward0,b31SpatialAngle839Forward1,b31SpatialAngle839Forward2],![b31SpatialAngle839Reverse0,b31SpatialAngle839Reverse1,b31SpatialAngle839Reverse2]⟩

def b31SpatialAngle839OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle839OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle839OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle839OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle839OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle839OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle839OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle839OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle839OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle839OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle839OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle839OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle839OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle839OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle839OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle839OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle839OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle839OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle839OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle839OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle839Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(10,1,false),by decide⟩,31⟩,⟨64,32,⟨(0,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle839OwnerSpatial n.val),(fun n => b31SpatialAngle839OtherSpatial n.val),(fun n => b31SpatialAngle839OwnerAngular n.val),(fun n => b31SpatialAngle839OtherAngular n.val),b31SpatialAngle839Pair⟩

theorem b31_spatial_angle_block839_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle839Owners
      b31SpatialAngle839Others b31SpatialAngle839Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle839Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle839Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block839_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle839Owners) (hw : w ∈ b31SpatialAngle839Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block839_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle840OwnerNodes : Array (Fin 7023) := #[2018,2019,2020,2021]

def b31SpatialAngle840Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle840OwnerNodes.getD part.val 0)

def b31SpatialAngle840OtherNodes : Array (Fin 7023) := #[728,729,730,731]

def b31SpatialAngle840Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle840OtherNodes.getD part.val 0)

def b31SpatialAngle840Forward0 : AxisExclusionCertificate := ⟨(-13909223571/68719476736:ℚ),(-21044440551/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle840Forward1 : AxisExclusionCertificate := ⟨(32734799795/68719476736:ℚ),(26471551355/34359738368:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle840Forward2 : AxisExclusionCertificate := ⟨(-20823538277/68719476736:ℚ),(-153012249/1073741824:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle840Reverse0 : AxisExclusionCertificate := ⟨(-18425291693/34359738368:ℚ),(-4471629615/34359738368:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle840Reverse1 : AxisExclusionCertificate := ⟨(12686007301/17179869184:ℚ),(31363874657/68719476736:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle840Reverse2 : AxisExclusionCertificate := ⟨(-15780172803/68719476736:ℚ),(-21359177755/68719476736:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle840Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle840Forward0,b31SpatialAngle840Forward1,b31SpatialAngle840Forward2],![b31SpatialAngle840Reverse0,b31SpatialAngle840Reverse1,b31SpatialAngle840Reverse2]⟩

def b31SpatialAngle840OwnerSpatialPage63 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle840OwnerSpatialGroup1 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle840OwnerSpatialPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle840OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 1 => b31SpatialAngle840OwnerSpatialGroup1 index
  | _ => []

def b31SpatialAngle840OtherSpatialPage22 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle840OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle840OtherSpatialPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle840OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle840OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle840OwnerAngularPage63 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle840OwnerAngularGroup1 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 31 => b31SpatialAngle840OwnerAngularPage63.getD (index%32) []
  | _ => []

def b31SpatialAngle840OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 1 => b31SpatialAngle840OwnerAngularGroup1 index
  | _ => []

def b31SpatialAngle840OtherAngularPage22 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[false,true,false],[false,true,true],[],[],[],[]]

def b31SpatialAngle840OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 22 => b31SpatialAngle840OtherAngularPage22.getD (index%32) []
  | _ => []

def b31SpatialAngle840OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle840OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle840Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(10,1,false),by decide⟩,15⟩,⟨64,16,⟨(1,30,false),by decide⟩,8⟩,(fun n => b31SpatialAngle840OwnerSpatial n.val),(fun n => b31SpatialAngle840OtherSpatial n.val),(fun n => b31SpatialAngle840OwnerAngular n.val),(fun n => b31SpatialAngle840OtherAngular n.val),b31SpatialAngle840Pair⟩

theorem b31_spatial_angle_block840_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle840Owners
      b31SpatialAngle840Others b31SpatialAngle840Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle840Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle840Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block840_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle840Owners) (hw : w ∈ b31SpatialAngle840Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block840_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle841OwnerNodes : Array (Fin 7023) := #[2298,2299]

def b31SpatialAngle841Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle841OwnerNodes.getD part.val 0)

def b31SpatialAngle841OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle841Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle841OtherNodes.getD part.val 0)

def b31SpatialAngle841Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-43935273419/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle841Forward1 : AxisExclusionCertificate := ⟨(17254547373/34359738368:ℚ),(53117791853/68719476736:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle841Forward2 : AxisExclusionCertificate := ⟨(-665424499/2147483648:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle841Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10286101385/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle841Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(16669111035/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle841Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-22698823841/68719476736:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle841Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle841Forward0,b31SpatialAngle841Forward1,b31SpatialAngle841Forward2],![b31SpatialAngle841Reverse0,b31SpatialAngle841Reverse1,b31SpatialAngle841Reverse2]⟩

def b31SpatialAngle841OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle841OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle841OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle841OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle841OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle841OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle841OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle841OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle841OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle841OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle841OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle841OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle841OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle841OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle841OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle841OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle841OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle841OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle841OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle841OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle841Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle841OwnerSpatial n.val),(fun n => b31SpatialAngle841OtherSpatial n.val),(fun n => b31SpatialAngle841OwnerAngular n.val),(fun n => b31SpatialAngle841OtherAngular n.val),b31SpatialAngle841Pair⟩

theorem b31_spatial_angle_block841_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle841Owners
      b31SpatialAngle841Others b31SpatialAngle841Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle841Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle841Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block841_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle841Owners) (hw : w ∈ b31SpatialAngle841Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block841_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle842OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle842Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle842OwnerNodes.getD part.val 0)

def b31SpatialAngle842OtherNodes : Array (Fin 7023) := #[194,195,196,197]

def b31SpatialAngle842Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle842OtherNodes.getD part.val 0)

def b31SpatialAngle842Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-5331628739/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle842Forward1 : AxisExclusionCertificate := ⟨(16826111029/34359738368:ℚ),(6726091449/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle842Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle842Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-300179353/2147483648:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle842Reverse1 : AxisExclusionCertificate := ⟨(13038158949/17179869184:ℚ),(16669111035/34359738368:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle842Reverse2 : AxisExclusionCertificate := ⟨(-13722178931/68719476736:ℚ),(-11335522551/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle842Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle842Forward0,b31SpatialAngle842Forward1,b31SpatialAngle842Forward2],![b31SpatialAngle842Reverse0,b31SpatialAngle842Reverse1,b31SpatialAngle842Reverse2]⟩

def b31SpatialAngle842OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle842OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle842OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle842OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle842OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle842OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle842OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle842OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle842OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle842OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle842OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle842OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle842OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle842OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle842OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle842OtherAngularPage6 : Array (List (Bool)) := #[[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle842OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle842OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle842OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle842OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle842Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,31⟩,⟨64,32,⟨(0,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle842OwnerSpatial n.val),(fun n => b31SpatialAngle842OtherSpatial n.val),(fun n => b31SpatialAngle842OwnerAngular n.val),(fun n => b31SpatialAngle842OtherAngular n.val),b31SpatialAngle842Pair⟩

theorem b31_spatial_angle_block842_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle842Owners
      b31SpatialAngle842Others b31SpatialAngle842Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle842Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle842Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block842_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle842Owners) (hw : w ∈ b31SpatialAngle842Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block842_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle843OwnerNodes : Array (Fin 7023) := #[2298,2299]

def b31SpatialAngle843Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle843OwnerNodes.getD part.val 0)

def b31SpatialAngle843OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle843Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle843OtherNodes.getD part.val 0)

def b31SpatialAngle843Forward0 : AxisExclusionCertificate := ⟨(-6949904639/34359738368:ℚ),(-43999567139/68719476736:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle843Forward1 : AxisExclusionCertificate := ⟨(17254547373/34359738368:ℚ),(27056795533/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle843Forward2 : AxisExclusionCertificate := ⟨(-665424499/2147483648:ℚ),(-8058131779/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle843Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-10286101385/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle843Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16669111035/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle843Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-22698823841/68719476736:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle843Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle843Forward0,b31SpatialAngle843Forward1,b31SpatialAngle843Forward2],![b31SpatialAngle843Reverse0,b31SpatialAngle843Reverse1,b31SpatialAngle843Reverse2]⟩

def b31SpatialAngle843OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle843OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle843OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle843OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle843OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle843OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle843OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle843OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle843OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle843OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle843OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle843OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle843OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle843OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle843OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle843OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle843OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle843OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle843OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle843OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle843Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,30⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle843OwnerSpatial n.val),(fun n => b31SpatialAngle843OtherSpatial n.val),(fun n => b31SpatialAngle843OwnerAngular n.val),(fun n => b31SpatialAngle843OtherAngular n.val),b31SpatialAngle843Pair⟩

theorem b31_spatial_angle_block843_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle843Owners
      b31SpatialAngle843Others b31SpatialAngle843Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle843Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle843Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block843_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle843Owners) (hw : w ∈ b31SpatialAngle843Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block843_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle844OwnerNodes : Array (Fin 7023) := #[2300]

def b31SpatialAngle844Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle844OwnerNodes.getD part.val 0)

def b31SpatialAngle844OtherNodes : Array (Fin 7023) := #[202,203,204,205]

def b31SpatialAngle844Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle844OtherNodes.getD part.val 0)

def b31SpatialAngle844Forward0 : AxisExclusionCertificate := ⟨(-12729132569/68719476736:ℚ),(-21337237395/34359738368:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle844Forward1 : AxisExclusionCertificate := ⟨(16826111029/34359738368:ℚ),(54827279507/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle844Forward2 : AxisExclusionCertificate := ⟨(-11490815099/34359738368:ℚ),(-10094264007/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle844Reverse0 : AxisExclusionCertificate := ⟨(-40428418917/68719476736:ℚ),(-300179353/2147483648:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle844Reverse1 : AxisExclusionCertificate := ⟨(53130797939/68719476736:ℚ),(16669111035/34359738368:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle844Reverse2 : AxisExclusionCertificate := ⟨(-6881908347/34359738368:ℚ),(-11335522551/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle844Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle844Forward0,b31SpatialAngle844Forward1,b31SpatialAngle844Forward2],![b31SpatialAngle844Reverse0,b31SpatialAngle844Reverse1,b31SpatialAngle844Reverse2]⟩

def b31SpatialAngle844OwnerSpatialPage71 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle844OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle844OwnerSpatialPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle844OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle844OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle844OtherSpatialPage6 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle844OtherSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle844OtherSpatialPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle844OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle844OtherSpatialGroup0 index
  | _ => []

def b31SpatialAngle844OwnerAngularPage71 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[]]

def b31SpatialAngle844OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 7 => b31SpatialAngle844OwnerAngularPage71.getD (index%32) []
  | _ => []

def b31SpatialAngle844OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle844OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle844OtherAngularPage6 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle844OtherAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 6 => b31SpatialAngle844OtherAngularPage6.getD (index%32) []
  | _ => []

def b31SpatialAngle844OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle844OtherAngularGroup0 index
  | _ => []

def b31SpatialAngle844Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,0,false),by decide⟩,31⟩,⟨64,32,⟨(0,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle844OwnerSpatial n.val),(fun n => b31SpatialAngle844OtherSpatial n.val),(fun n => b31SpatialAngle844OwnerAngular n.val),(fun n => b31SpatialAngle844OtherAngular n.val),b31SpatialAngle844Pair⟩

theorem b31_spatial_angle_block844_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle844Owners
      b31SpatialAngle844Others b31SpatialAngle844Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle844Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle844Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block844_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle844Owners) (hw : w ∈ b31SpatialAngle844Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block844_accepted
    v w hv hw T U hT hU

end
end Sixpack
