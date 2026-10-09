import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31Case970SpatialAngle719OwnerNodes : Array (Fin 7023) := #[388]

def b31Case970SpatialAngle719Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle719OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle719OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle719Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle719OtherNodes.getD part.val 0)

def b31Case970SpatialAngle719Forward0 : AxisExclusionCertificate := ⟨(-59314359479/68719476736:ℚ),(-23208177309/34359738368:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle719Forward1 : AxisExclusionCertificate := ⟨(69065505445/68719476736:ℚ),(11008019891/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle719Forward2 : AxisExclusionCertificate := ⟨(-5406291819/34359738368:ℚ),(-20293183419/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle719Reverse0 : AxisExclusionCertificate := ⟨(-47375575869/68719476736:ℚ),(-28692939855/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle719Reverse1 : AxisExclusionCertificate := ⟨(84431986543/68719476736:ℚ),(67573897105/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle719Reverse2 : AxisExclusionCertificate := ⟨(-19527186363/34359738368:ℚ),(-4095027671/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle719Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle719Forward0,b31Case970SpatialAngle719Forward1,b31Case970SpatialAngle719Forward2],![b31Case970SpatialAngle719Reverse0,b31Case970SpatialAngle719Reverse1,b31Case970SpatialAngle719Reverse2]⟩

def b31Case970SpatialAngle719OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle719OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle719OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle719OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle719OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle719OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle719OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle719OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle719OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle719OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle719OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle719OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle719OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle719OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle719OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle719OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle719OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle719OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle719OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle719OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle719Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,31⟩,⟨64,32,⟨(30,33,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle719OwnerSpatial n.val),(fun n => b31Case970SpatialAngle719OtherSpatial n.val),(fun n => b31Case970SpatialAngle719OwnerAngular n.val),(fun n => b31Case970SpatialAngle719OtherAngular n.val),b31Case970SpatialAngle719Pair⟩

theorem b31_case970_spatial_angle_block719_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle719Owners
      b31Case970SpatialAngle719Others b31Case970SpatialAngle719Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle719Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle719Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block719_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle719Owners) (hw : w ∈ b31Case970SpatialAngle719Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block719_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle720OwnerNodes : Array (Fin 7023) := #[386,387]

def b31Case970SpatialAngle720Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle720OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle720OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle720Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle720OtherNodes.getD part.val 0)

def b31Case970SpatialAngle720Forward0 : AxisExclusionCertificate := ⟨(-60961054069/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle720Forward1 : AxisExclusionCertificate := ⟨(34016690025/34359738368:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(12184445/25975174:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle720Forward2 : AxisExclusionCertificate := ⟨(-4076909459/34359738368:ℚ),(-19399659977/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle720Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-58274366685/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle720Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(70105498239/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle720Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-10452117663/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle720Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle720Forward0,b31Case970SpatialAngle720Forward1,b31Case970SpatialAngle720Forward2],![b31Case970SpatialAngle720Reverse0,b31Case970SpatialAngle720Reverse1,b31Case970SpatialAngle720Reverse2]⟩

def b31Case970SpatialAngle720OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle720OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle720OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle720OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle720OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle720OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle720OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle720OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle720OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle720OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle720OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle720OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle720OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle720OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle720OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle720OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle720OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle720OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle720OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle720OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle720Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,45,true),by decide⟩,30⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle720OwnerSpatial n.val),(fun n => b31Case970SpatialAngle720OtherSpatial n.val),(fun n => b31Case970SpatialAngle720OwnerAngular n.val),(fun n => b31Case970SpatialAngle720OtherAngular n.val),b31Case970SpatialAngle720Pair⟩

theorem b31_case970_spatial_angle_block720_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle720Owners
      b31Case970SpatialAngle720Others b31Case970SpatialAngle720Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle720Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle720Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block720_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle720Owners) (hw : w ∈ b31Case970SpatialAngle720Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block720_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle721OwnerNodes : Array (Fin 7023) := #[388]

def b31Case970SpatialAngle721Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31Case970SpatialAngle721OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle721OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle721Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle721OtherNodes.getD part.val 0)

def b31Case970SpatialAngle721Forward0 : AxisExclusionCertificate := ⟨(-60645036417/68719476736:ℚ),(-46769331199/68719476736:ℚ),⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle721Forward1 : AxisExclusionCertificate := ⟨(8733257001/8589934592:ℚ),(89412016593/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle721Forward2 : AxisExclusionCertificate := ⟨(-2575954629/17179869184:ℚ),(-20774466763/34359738368:ℚ),⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle721Reverse0 : AxisExclusionCertificate := ⟨(-46437799497/68719476736:ℚ),(-58274366685/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle721Reverse1 : AxisExclusionCertificate := ⟨(21761402803/17179869184:ℚ),(70105498239/68719476736:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle721Reverse2 : AxisExclusionCertificate := ⟨(-42666352425/68719476736:ℚ),(-5057112931/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle721Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle721Forward0,b31Case970SpatialAngle721Forward1,b31Case970SpatialAngle721Forward2],![b31Case970SpatialAngle721Reverse0,b31Case970SpatialAngle721Reverse1,b31Case970SpatialAngle721Reverse2]⟩

def b31Case970SpatialAngle721OwnerSpatialPage12 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle721OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle721OwnerSpatialPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle721OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle721OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle721OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle721OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle721OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle721OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle721OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle721OwnerAngularPage12 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle721OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 12 => b31Case970SpatialAngle721OwnerAngularPage12.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle721OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle721OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle721OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle721OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle721OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle721OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle721OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle721Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,45,true),by decide⟩,62⟩,⟨64,64,⟨(31,32,false),by decide⟩,31⟩,(fun n => b31Case970SpatialAngle721OwnerSpatial n.val),(fun n => b31Case970SpatialAngle721OtherSpatial n.val),(fun n => b31Case970SpatialAngle721OwnerAngular n.val),(fun n => b31Case970SpatialAngle721OtherAngular n.val),b31Case970SpatialAngle721Pair⟩

theorem b31_case970_spatial_angle_block721_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle721Owners
      b31Case970SpatialAngle721Others b31Case970SpatialAngle721Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle721Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle721Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block721_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle721Owners) (hw : w ∈ b31Case970SpatialAngle721Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block721_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle722OwnerNodes : Array (Fin 7023) := #[958,959,960,961]

def b31Case970SpatialAngle722Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle722OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle722OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle722Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle722OtherNodes.getD part.val 0)

def b31Case970SpatialAngle722Forward0 : AxisExclusionCertificate := ⟨(-57427517475/68719476736:ℚ),(-22667988027/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle722Forward1 : AxisExclusionCertificate := ⟨(4162233435/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle722Forward2 : AxisExclusionCertificate := ⟨(-5114827579/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle722Reverse0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-54850426619/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle722Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(63004064779/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle722Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-783363897/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle722Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle722Forward0,b31Case970SpatialAngle722Forward1,b31Case970SpatialAngle722Forward2],![b31Case970SpatialAngle722Reverse0,b31Case970SpatialAngle722Reverse1,b31Case970SpatialAngle722Reverse2]⟩

def b31Case970SpatialAngle722OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle722OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle722OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle722OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle722OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle722OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle722OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle722OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle722OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle722OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle722OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle722OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle722OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle722OwnerAngularPage30 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle722OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle722OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle722OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle722OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle722OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle722OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle722OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle722OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle722OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle722OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle722Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,true),by decide⟩,15⟩,⟨64,16,⟨(30,32,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle722OwnerSpatial n.val),(fun n => b31Case970SpatialAngle722OtherSpatial n.val),(fun n => b31Case970SpatialAngle722OwnerAngular n.val),(fun n => b31Case970SpatialAngle722OtherAngular n.val),b31Case970SpatialAngle722Pair⟩

theorem b31_case970_spatial_angle_block722_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle722Owners
      b31Case970SpatialAngle722Others b31Case970SpatialAngle722Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle722Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle722Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block722_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle722Owners) (hw : w ∈ b31Case970SpatialAngle722Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block722_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle723OwnerNodes : Array (Fin 7023) := #[958,959,960,961]

def b31Case970SpatialAngle723Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle723OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle723OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle723Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle723OtherNodes.getD part.val 0)

def b31Case970SpatialAngle723Forward0 : AxisExclusionCertificate := ⟨(-57427517475/68719476736:ℚ),(-45377613817/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle723Forward1 : AxisExclusionCertificate := ⟨(4162233435/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle723Forward2 : AxisExclusionCertificate := ⟨(-5114827579/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle723Reverse0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-54850426619/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle723Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(63004064779/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle723Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-783363897/8589934592:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle723Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle723Forward0,b31Case970SpatialAngle723Forward1,b31Case970SpatialAngle723Forward2],![b31Case970SpatialAngle723Reverse0,b31Case970SpatialAngle723Reverse1,b31Case970SpatialAngle723Reverse2]⟩

def b31Case970SpatialAngle723OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle723OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle723OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle723OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle723OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle723OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle723OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle723OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle723OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle723OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle723OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle723OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle723OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle723OwnerAngularPage30 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle723OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle723OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle723OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle723OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle723OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle723OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle723OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle723OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle723OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle723OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle723Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,true),by decide⟩,15⟩,⟨64,16,⟨(30,32,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle723OwnerSpatial n.val),(fun n => b31Case970SpatialAngle723OtherSpatial n.val),(fun n => b31Case970SpatialAngle723OwnerAngular n.val),(fun n => b31Case970SpatialAngle723OtherAngular n.val),b31Case970SpatialAngle723Pair⟩

theorem b31_case970_spatial_angle_block723_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle723Owners
      b31Case970SpatialAngle723Others b31Case970SpatialAngle723Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle723Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle723Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block723_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle723Owners) (hw : w ∈ b31Case970SpatialAngle723Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block723_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle724OwnerNodes : Array (Fin 7023) := #[958,959,960,961]

def b31Case970SpatialAngle724Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle724OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle724OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle724Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle724OtherNodes.getD part.val 0)

def b31Case970SpatialAngle724Forward0 : AxisExclusionCertificate := ⟨(-57427517475/68719476736:ℚ),(-46355775961/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle724Forward1 : AxisExclusionCertificate := ⟨(4162233435/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle724Forward2 : AxisExclusionCertificate := ⟨(-5114827579/34359738368:ℚ),(-19017286409/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle724Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-54850426619/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle724Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(63004064779/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle724Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-783363897/8589934592:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle724Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle724Forward0,b31Case970SpatialAngle724Forward1,b31Case970SpatialAngle724Forward2],![b31Case970SpatialAngle724Reverse0,b31Case970SpatialAngle724Reverse1,b31Case970SpatialAngle724Reverse2]⟩

def b31Case970SpatialAngle724OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle724OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle724OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle724OwnerSpatialPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle724OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle724OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle724OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle724OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle724OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle724OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle724OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle724OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle724OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true]]

def b31Case970SpatialAngle724OwnerAngularPage30 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle724OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle724OwnerAngularPage29.getD (index%32) []
  | 30 => b31Case970SpatialAngle724OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle724OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle724OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle724OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle724OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle724OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle724OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle724OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle724Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,44,true),by decide⟩,15⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle724OwnerSpatial n.val),(fun n => b31Case970SpatialAngle724OtherSpatial n.val),(fun n => b31Case970SpatialAngle724OwnerAngular n.val),(fun n => b31Case970SpatialAngle724OtherAngular n.val),b31Case970SpatialAngle724Pair⟩

theorem b31_case970_spatial_angle_block724_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle724Owners
      b31Case970SpatialAngle724Others b31Case970SpatialAngle724Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle724Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle724Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block724_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle724Owners) (hw : w ∈ b31Case970SpatialAngle724Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block724_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle725OwnerNodes : Array (Fin 7023) := #[958,959]

def b31Case970SpatialAngle725Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle725OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle725OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle725Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle725OtherNodes.getD part.val 0)

def b31Case970SpatialAngle725Forward0 : AxisExclusionCertificate := ⟨(-7495656857/8589934592:ℚ),(-12012141149/17179869184:ℚ),⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle725Forward1 : AxisExclusionCertificate := ⟨(17013695013/17179869184:ℚ),(21993067801/17179869184:ℚ),⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle725Forward2 : AxisExclusionCertificate := ⟨(-9213911851/68719476736:ℚ),(-19399659977/34359738368:ℚ),⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle725Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28203858783/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle725Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16903883717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle725Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9209855249/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle725Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle725Forward0,b31Case970SpatialAngle725Forward1,b31Case970SpatialAngle725Forward2],![b31Case970SpatialAngle725Reverse0,b31Case970SpatialAngle725Reverse1,b31Case970SpatialAngle725Reverse2]⟩

def b31Case970SpatialAngle725OwnerSpatialPage29 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle725OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle725OwnerSpatialPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle725OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle725OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle725OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle725OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle725OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle725OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle725OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle725OwnerAngularPage29 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true]]

def b31Case970SpatialAngle725OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 29 => b31Case970SpatialAngle725OwnerAngularPage29.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle725OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle725OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle725OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle725OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle725OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle725OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle725OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle725Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,true),by decide⟩,30⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle725OwnerSpatial n.val),(fun n => b31Case970SpatialAngle725OtherSpatial n.val),(fun n => b31Case970SpatialAngle725OwnerAngular n.val),(fun n => b31Case970SpatialAngle725OtherAngular n.val),b31Case970SpatialAngle725Pair⟩

theorem b31_case970_spatial_angle_block725_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle725Owners
      b31Case970SpatialAngle725Others b31Case970SpatialAngle725Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle725Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle725Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block725_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle725Owners) (hw : w ∈ b31Case970SpatialAngle725Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block725_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle726OwnerNodes : Array (Fin 7023) := #[960,961]

def b31Case970SpatialAngle726Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle726OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle726OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle726Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle726OtherNodes.getD part.val 0)

def b31Case970SpatialAngle726Forward0 : AxisExclusionCertificate := ⟨(-58295811563/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle726Forward1 : AxisExclusionCertificate := ⟨(34543475161/34359738368:ℚ),(44042802003/34359738368:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle726Forward2 : AxisExclusionCertificate := ⟨(-11852576431/68719476736:ℚ),(-41626359631/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle726Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28203858783/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle726Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16903883717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle726Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-9209855249/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle726Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle726Forward0,b31Case970SpatialAngle726Forward1,b31Case970SpatialAngle726Forward2],![b31Case970SpatialAngle726Reverse0,b31Case970SpatialAngle726Reverse1,b31Case970SpatialAngle726Reverse2]⟩

def b31Case970SpatialAngle726OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle726OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle726OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle726OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle726OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle726OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle726OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle726OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle726OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle726OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle726OwnerAngularPage30 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle726OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle726OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle726OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle726OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle726OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle726OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle726OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle726OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle726OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle726Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,44,true),by decide⟩,31⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle726OwnerSpatial n.val),(fun n => b31Case970SpatialAngle726OtherSpatial n.val),(fun n => b31Case970SpatialAngle726OwnerAngular n.val),(fun n => b31Case970SpatialAngle726OtherAngular n.val),b31Case970SpatialAngle726Pair⟩

theorem b31_case970_spatial_angle_block726_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle726Owners
      b31Case970SpatialAngle726Others b31Case970SpatialAngle726Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle726Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle726Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block726_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle726Owners) (hw : w ∈ b31Case970SpatialAngle726Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block726_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle727OwnerNodes : Array (Fin 7023) := #[966,967,968,969]

def b31Case970SpatialAngle727Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle727OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle727OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle727Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle727OtherNodes.getD part.val 0)

def b31Case970SpatialAngle727Forward0 : AxisExclusionCertificate := ⟨(-29202839809/34359738368:ℚ),(-22667988027/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle727Forward1 : AxisExclusionCertificate := ⟨(4162233435/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle727Forward2 : AxisExclusionCertificate := ⟨(-5094008697/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle727Reverse0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-55754432051/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle727Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(63004064779/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle727Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-386762191/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle727Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle727Forward0,b31Case970SpatialAngle727Forward1,b31Case970SpatialAngle727Forward2],![b31Case970SpatialAngle727Reverse0,b31Case970SpatialAngle727Reverse1,b31Case970SpatialAngle727Reverse2]⟩

def b31Case970SpatialAngle727OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle727OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle727OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle727OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle727OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle727OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle727OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle727OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle727OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle727OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle727OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle727OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle727OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle727OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle727OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle727OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle727OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle727OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle727OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle727OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle727Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,false),by decide⟩,15⟩,⟨64,16,⟨(30,32,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle727OwnerSpatial n.val),(fun n => b31Case970SpatialAngle727OtherSpatial n.val),(fun n => b31Case970SpatialAngle727OwnerAngular n.val),(fun n => b31Case970SpatialAngle727OtherAngular n.val),b31Case970SpatialAngle727Pair⟩

theorem b31_case970_spatial_angle_block727_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle727Owners
      b31Case970SpatialAngle727Others b31Case970SpatialAngle727Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle727Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle727Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block727_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle727Owners) (hw : w ∈ b31Case970SpatialAngle727Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block727_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle728OwnerNodes : Array (Fin 7023) := #[966,967,968,969]

def b31Case970SpatialAngle728Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle728OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle728OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle728Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle728OtherNodes.getD part.val 0)

def b31Case970SpatialAngle728Forward0 : AxisExclusionCertificate := ⟨(-29202839809/34359738368:ℚ),(-45377613817/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle728Forward1 : AxisExclusionCertificate := ⟨(4162233435/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle728Forward2 : AxisExclusionCertificate := ⟨(-5094008697/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle728Reverse0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-55754432051/68719476736:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle728Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(63004064779/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle728Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-386762191/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle728Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle728Forward0,b31Case970SpatialAngle728Forward1,b31Case970SpatialAngle728Forward2],![b31Case970SpatialAngle728Reverse0,b31Case970SpatialAngle728Reverse1,b31Case970SpatialAngle728Reverse2]⟩

def b31Case970SpatialAngle728OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle728OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle728OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle728OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle728OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle728OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle728OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle728OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle728OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle728OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle728OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle728OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle728OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle728OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle728OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle728OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle728OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle728OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle728OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle728OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle728Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,false),by decide⟩,15⟩,⟨64,16,⟨(30,32,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle728OwnerSpatial n.val),(fun n => b31Case970SpatialAngle728OtherSpatial n.val),(fun n => b31Case970SpatialAngle728OwnerAngular n.val),(fun n => b31Case970SpatialAngle728OtherAngular n.val),b31Case970SpatialAngle728Pair⟩

theorem b31_case970_spatial_angle_block728_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle728Owners
      b31Case970SpatialAngle728Others b31Case970SpatialAngle728Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle728Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle728Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block728_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle728Owners) (hw : w ∈ b31Case970SpatialAngle728Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block728_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle729OwnerNodes : Array (Fin 7023) := #[966,967,968,969]

def b31Case970SpatialAngle729Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle729OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle729OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle729Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle729OtherNodes.getD part.val 0)

def b31Case970SpatialAngle729Forward0 : AxisExclusionCertificate := ⟨(-29202839809/34359738368:ℚ),(-46355775961/68719476736:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle729Forward1 : AxisExclusionCertificate := ⟨(4162233435/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle729Forward2 : AxisExclusionCertificate := ⟨(-5094008697/34359738368:ℚ),(-19017286409/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle729Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-55754432051/68719476736:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle729Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(63004064779/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle729Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-386762191/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle729Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle729Forward0,b31Case970SpatialAngle729Forward1,b31Case970SpatialAngle729Forward2],![b31Case970SpatialAngle729Reverse0,b31Case970SpatialAngle729Reverse1,b31Case970SpatialAngle729Reverse2]⟩

def b31Case970SpatialAngle729OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle729OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle729OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle729OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle729OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle729OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle729OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle729OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle729OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle729OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle729OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle729OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle729OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle729OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle729OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle729OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle729OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle729OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle729OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle729OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle729Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,false),by decide⟩,15⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle729OwnerSpatial n.val),(fun n => b31Case970SpatialAngle729OtherSpatial n.val),(fun n => b31Case970SpatialAngle729OwnerAngular n.val),(fun n => b31Case970SpatialAngle729OtherAngular n.val),b31Case970SpatialAngle729Pair⟩

theorem b31_case970_spatial_angle_block729_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle729Owners
      b31Case970SpatialAngle729Others b31Case970SpatialAngle729Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle729Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle729Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block729_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle729Owners) (hw : w ∈ b31Case970SpatialAngle729Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block729_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle730OwnerNodes : Array (Fin 7023) := #[966,967]

def b31Case970SpatialAngle730Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle730OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle730OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle730Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle730OtherNodes.getD part.val 0)

def b31Case970SpatialAngle730Forward0 : AxisExclusionCertificate := ⟨(-60961054069/68719476736:ℚ),(-12012141149/17179869184:ℚ),⟨![(12184445/25975174:ℚ),(0/1:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle730Forward1 : AxisExclusionCertificate := ⟨(17013695013/17179869184:ℚ),(21993067801/17179869184:ℚ),⟨![(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(393344/12987587:ℚ),(12971133/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle730Forward2 : AxisExclusionCertificate := ⟨(-9149618131/68719476736:ℚ),(-19399659977/34359738368:ℚ),⟨![(0/1:ℚ),(12971133/25975174:ℚ),(12184445/25975174:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12971133/25975174:ℚ),(0/1:ℚ),(393344/12987587:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle730Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28692939855/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle730Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16903883717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle730Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-4584108743/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle730Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle730Forward0,b31Case970SpatialAngle730Forward1,b31Case970SpatialAngle730Forward2],![b31Case970SpatialAngle730Reverse0,b31Case970SpatialAngle730Reverse1,b31Case970SpatialAngle730Reverse2]⟩

def b31Case970SpatialAngle730OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle730OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle730OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle730OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle730OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle730OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle730OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle730OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle730OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle730OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle730OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle730OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle730OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle730OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle730OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle730OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle730OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle730OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle730OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle730OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle730Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,false),by decide⟩,30⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle730OwnerSpatial n.val),(fun n => b31Case970SpatialAngle730OtherSpatial n.val),(fun n => b31Case970SpatialAngle730OwnerAngular n.val),(fun n => b31Case970SpatialAngle730OtherAngular n.val),b31Case970SpatialAngle730Pair⟩

theorem b31_case970_spatial_angle_block730_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle730Owners
      b31Case970SpatialAngle730Others b31Case970SpatialAngle730Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle730Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle730Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block730_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle730Owners) (hw : w ∈ b31Case970SpatialAngle730Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block730_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle731OwnerNodes : Array (Fin 7023) := #[968,969]

def b31Case970SpatialAngle731Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle731OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle731OtherNodes : Array (Fin 7023) := #[4750,4751]

def b31Case970SpatialAngle731Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle731OtherNodes.getD part.val 0)

def b31Case970SpatialAngle731Forward0 : AxisExclusionCertificate := ⟨(-59314359479/68719476736:ℚ),(-45397806703/68719476736:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle731Forward1 : AxisExclusionCertificate := ⟨(34543475161/34359738368:ℚ),(44042802003/34359738368:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle731Forward2 : AxisExclusionCertificate := ⟨(-11831131553/68719476736:ℚ),(-41626359631/68719476736:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle731Reverse0 : AxisExclusionCertificate := ⟨(-46397413725/68719476736:ℚ),(-28692939855/34359738368:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle731Reverse1 : AxisExclusionCertificate := ⟨(42236812153/34359738368:ℚ),(16903883717/17179869184:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle731Reverse2 : AxisExclusionCertificate := ⟨(-20037086317/34359738368:ℚ),(-4584108743/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle731Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle731Forward0,b31Case970SpatialAngle731Forward1,b31Case970SpatialAngle731Forward2],![b31Case970SpatialAngle731Reverse0,b31Case970SpatialAngle731Reverse1,b31Case970SpatialAngle731Reverse2]⟩

def b31Case970SpatialAngle731OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle731OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle731OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle731OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle731OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle731OtherSpatialPage148 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle731OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle731OtherSpatialPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle731OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle731OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle731OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle731OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle731OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle731OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle731OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle731OtherAngularPage148 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle731OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31Case970SpatialAngle731OtherAngularPage148.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle731OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle731OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle731Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,45,false),by decide⟩,31⟩,⟨64,32,⟨(31,32,false),by decide⟩,15⟩,(fun n => b31Case970SpatialAngle731OwnerSpatial n.val),(fun n => b31Case970SpatialAngle731OtherSpatial n.val),(fun n => b31Case970SpatialAngle731OwnerAngular n.val),(fun n => b31Case970SpatialAngle731OtherAngular n.val),b31Case970SpatialAngle731Pair⟩

theorem b31_case970_spatial_angle_block731_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle731Owners
      b31Case970SpatialAngle731Others b31Case970SpatialAngle731Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle731Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle731Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block731_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle731Owners) (hw : w ∈ b31Case970SpatialAngle731Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block731_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle732OwnerNodes : Array (Fin 7023) := #[974,975,976,977]

def b31Case970SpatialAngle732Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle732OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle732OtherNodes : Array (Fin 7023) := #[4590,4591]

def b31Case970SpatialAngle732Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle732OtherNodes.getD part.val 0)

def b31Case970SpatialAngle732Forward0 : AxisExclusionCertificate := ⟨(-29223658691/34359738368:ℚ),(-22667988027/34359738368:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle732Forward1 : AxisExclusionCertificate := ⟨(4223368569/4294967296:ℚ),(84473624307/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle732Forward2 : AxisExclusionCertificate := ⟨(-5094008697/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle732Reverse0 : AxisExclusionCertificate := ⟨(-23122270447/34359738368:ℚ),(-27916574085/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle732Reverse1 : AxisExclusionCertificate := ⟨(39384098799/34359738368:ℚ),(63908070211/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle732Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-386762191/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle732Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle732Forward0,b31Case970SpatialAngle732Forward1,b31Case970SpatialAngle732Forward2],![b31Case970SpatialAngle732Reverse0,b31Case970SpatialAngle732Reverse1,b31Case970SpatialAngle732Reverse2]⟩

def b31Case970SpatialAngle732OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle732OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle732OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle732OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle732OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle732OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle732OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle732OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle732OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle732OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle732OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle732OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle732OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle732OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle732OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle732OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle732OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle732OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle732OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle732OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle732Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,true),by decide⟩,15⟩,⟨64,16,⟨(30,32,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle732OwnerSpatial n.val),(fun n => b31Case970SpatialAngle732OtherSpatial n.val),(fun n => b31Case970SpatialAngle732OwnerAngular n.val),(fun n => b31Case970SpatialAngle732OtherAngular n.val),b31Case970SpatialAngle732Pair⟩

theorem b31_case970_spatial_angle_block732_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle732Owners
      b31Case970SpatialAngle732Others b31Case970SpatialAngle732Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle732Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle732Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block732_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle732Owners) (hw : w ∈ b31Case970SpatialAngle732Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block732_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle733OwnerNodes : Array (Fin 7023) := #[974,975,976,977]

def b31Case970SpatialAngle733Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle733OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle733OtherNodes : Array (Fin 7023) := #[4594,4595]

def b31Case970SpatialAngle733Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle733OtherNodes.getD part.val 0)

def b31Case970SpatialAngle733Forward0 : AxisExclusionCertificate := ⟨(-29223658691/34359738368:ℚ),(-45377613817/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle733Forward1 : AxisExclusionCertificate := ⟨(4223368569/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle733Forward2 : AxisExclusionCertificate := ⟨(-5094008697/34359738368:ℚ),(-38076210581/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle733Reverse0 : AxisExclusionCertificate := ⟨(-46323257013/68719476736:ℚ),(-27916574085/34359738368:ℚ),⟨![(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle733Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(63908070211/68719476736:ℚ),⟨![(0/1:ℚ),(32/863:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle733Reverse2 : AxisExclusionCertificate := ⟨(-34410383689/68719476736:ℚ),(-386762191/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle733Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle733Forward0,b31Case970SpatialAngle733Forward1,b31Case970SpatialAngle733Forward2],![b31Case970SpatialAngle733Reverse0,b31Case970SpatialAngle733Reverse1,b31Case970SpatialAngle733Reverse2]⟩

def b31Case970SpatialAngle733OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle733OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle733OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle733OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle733OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle733OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle733OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle733OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle733OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle733OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle733OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle733OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle733OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle733OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle733OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle733OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle733OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle733OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle733OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle733OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle733Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,true),by decide⟩,15⟩,⟨64,16,⟨(30,32,true),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle733OwnerSpatial n.val),(fun n => b31Case970SpatialAngle733OtherSpatial n.val),(fun n => b31Case970SpatialAngle733OwnerAngular n.val),(fun n => b31Case970SpatialAngle733OtherAngular n.val),b31Case970SpatialAngle733Pair⟩

theorem b31_case970_spatial_angle_block733_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle733Owners
      b31Case970SpatialAngle733Others b31Case970SpatialAngle733Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle733Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle733Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block733_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle733Owners) (hw : w ∈ b31Case970SpatialAngle733Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block733_accepted
    v w hv hw T U hT hU

end

def b31Case970SpatialAngle734OwnerNodes : Array (Fin 7023) := #[974,975,976,977]

def b31Case970SpatialAngle734Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31Case970SpatialAngle734OwnerNodes.getD part.val 0)

def b31Case970SpatialAngle734OtherNodes : Array (Fin 7023) := #[4598,4599]

def b31Case970SpatialAngle734Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31Case970SpatialAngle734OtherNodes.getD part.val 0)

def b31Case970SpatialAngle734Forward0 : AxisExclusionCertificate := ⟨(-29223658691/34359738368:ℚ),(-46355775961/68719476736:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle734Forward1 : AxisExclusionCertificate := ⟨(4223368569/4294967296:ℚ),(85451786451/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle734Forward2 : AxisExclusionCertificate := ⟨(-5094008697/34359738368:ℚ),(-19017286409/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle734Reverse0 : AxisExclusionCertificate := ⟨(-23613631223/34359738368:ℚ),(-27916574085/34359738368:ℚ),⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735/1726:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31Case970SpatialAngle734Reverse1 : AxisExclusionCertificate := ⟨(39836101515/34359738368:ℚ),(63908070211/68719476736:ℚ),⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31Case970SpatialAngle734Reverse2 : AxisExclusionCertificate := ⟨(-34331667569/68719476736:ℚ),(-386762191/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31Case970SpatialAngle734Pair : RegionPairCertificate :=
  ⟨![b31Case970SpatialAngle734Forward0,b31Case970SpatialAngle734Forward1,b31Case970SpatialAngle734Forward2],![b31Case970SpatialAngle734Reverse0,b31Case970SpatialAngle734Reverse1,b31Case970SpatialAngle734Reverse2]⟩

def b31Case970SpatialAngle734OwnerSpatialPage30 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle734OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle734OwnerSpatialPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle734OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle734OwnerSpatialGroup0 index
  | _ => []

def b31Case970SpatialAngle734OtherSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle734OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle734OtherSpatialPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle734OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle734OtherSpatialGroup4 index
  | _ => []

def b31Case970SpatialAngle734OwnerAngularPage30 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle734OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 30 => b31Case970SpatialAngle734OwnerAngularPage30.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle734OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31Case970SpatialAngle734OwnerAngularGroup0 index
  | _ => []

def b31Case970SpatialAngle734OtherAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[]]

def b31Case970SpatialAngle734OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31Case970SpatialAngle734OtherAngularPage143.getD (index%32) []
  | _ => []

def b31Case970SpatialAngle734OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31Case970SpatialAngle734OtherAngularGroup4 index
  | _ => []

def b31Case970SpatialAngle734Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,45,true),by decide⟩,15⟩,⟨64,16,⟨(30,33,false),by decide⟩,7⟩,(fun n => b31Case970SpatialAngle734OwnerSpatial n.val),(fun n => b31Case970SpatialAngle734OtherSpatial n.val),(fun n => b31Case970SpatialAngle734OwnerAngular n.val),(fun n => b31Case970SpatialAngle734OtherAngular n.val),b31Case970SpatialAngle734Pair⟩

theorem b31_case970_spatial_angle_block734_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31Case970SpatialAngle734Owners
      b31Case970SpatialAngle734Others b31Case970SpatialAngle734Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31Case970SpatialAngle734Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31Case970SpatialAngle734Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_case970_spatial_angle_block734_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31Case970SpatialAngle734Owners) (hw : w ∈ b31Case970SpatialAngle734Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_case970_spatial_angle_block734_accepted
    v w hv hw T U hT hU

end
end Sixpack
