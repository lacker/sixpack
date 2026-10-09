import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle672OwnerNodes : Array (Fin 7023) := #[142,143]

def b31SpatialAngle672Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle672OwnerNodes.getD part.val 0)

def b31SpatialAngle672OtherNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle672Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle672OtherNodes.getD part.val 0)

def b31SpatialAngle672Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-3933805965/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle672Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(6882896645/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle672Forward2 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-10767092365/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle672Reverse0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(10899837135/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle672Reverse1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(23683236765/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle672Reverse2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-16736825173/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle672Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle672Forward0,b31SpatialAngle672Forward1,b31SpatialAngle672Forward2],![b31SpatialAngle672Reverse0,b31SpatialAngle672Reverse1,b31SpatialAngle672Reverse2]⟩

def b31SpatialAngle672OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle672OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle672OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle672OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle672OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle672OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle672OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle672OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle672OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle672OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle672OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle672OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle672OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle672OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle672OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle672OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle672OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle672OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle672OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle672OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle672Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,10,true),by decide⟩,31⟩,⟨64,64,⟨(11,19,true),by decide⟩,62⟩,(fun n => b31SpatialAngle672OwnerSpatial n.val),(fun n => b31SpatialAngle672OtherSpatial n.val),(fun n => b31SpatialAngle672OwnerAngular n.val),(fun n => b31SpatialAngle672OtherAngular n.val),b31SpatialAngle672Pair⟩

theorem b31_spatial_angle_block672_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle672Owners
      b31SpatialAngle672Others b31SpatialAngle672Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle672Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle672Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block672_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle672Owners) (hw : w ∈ b31SpatialAngle672Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block672_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle673OwnerNodes : Array (Fin 7023) := #[142,143]

def b31SpatialAngle673Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle673OwnerNodes.getD part.val 0)

def b31SpatialAngle673OtherNodes : Array (Fin 7023) := #[2542,2543]

def b31SpatialAngle673Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle673OtherNodes.getD part.val 0)

def b31SpatialAngle673Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-3933805965/8589934592:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle673Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(6882896645/8589934592:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle673Forward2 : AxisExclusionCertificate := ⟨(-11563154353/68719476736:ℚ),(-10767092365/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle673Reverse0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(2947691511/17179869184:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle673Reverse1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(22962306093/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle673Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-16845911391/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle673Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle673Forward0,b31SpatialAngle673Forward1,b31SpatialAngle673Forward2],![b31SpatialAngle673Reverse0,b31SpatialAngle673Reverse1,b31SpatialAngle673Reverse2]⟩

def b31SpatialAngle673OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle673OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle673OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle673OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle673OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle673OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle673OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle673OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle673OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle673OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle673OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle673OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle673OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle673OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle673OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle673OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle673OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle673OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle673OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle673OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle673Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,10,true),by decide⟩,31⟩,⟨64,64,⟨(11,19,true),by decide⟩,63⟩,(fun n => b31SpatialAngle673OwnerSpatial n.val),(fun n => b31SpatialAngle673OtherSpatial n.val),(fun n => b31SpatialAngle673OwnerAngular n.val),(fun n => b31SpatialAngle673OtherAngular n.val),b31SpatialAngle673Pair⟩

theorem b31_spatial_angle_block673_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle673Owners
      b31SpatialAngle673Others b31SpatialAngle673Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle673Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle673Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block673_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle673Owners) (hw : w ∈ b31SpatialAngle673Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block673_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle674OwnerNodes : Array (Fin 7023) := #[146,147]

def b31SpatialAngle674Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle674OwnerNodes.getD part.val 0)

def b31SpatialAngle674OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle674Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle674OtherNodes.getD part.val 0)

def b31SpatialAngle674Forward0 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-7821864939/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle674Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(52339680437/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle674Forward2 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-19695928181/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle674Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle674Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(11695634975/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle674Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle674Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle674Forward0,b31SpatialAngle674Forward1,b31SpatialAngle674Forward2],![b31SpatialAngle674Reverse0,b31SpatialAngle674Reverse1,b31SpatialAngle674Reverse2]⟩

def b31SpatialAngle674OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle674OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle674OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle674OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle674OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle674OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle674OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle674OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle674OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle674OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle674OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle674OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle674OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle674OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle674OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle674OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle674OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle674OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle674OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle674OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle674Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,11,false),by decide⟩,15⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle674OwnerSpatial n.val),(fun n => b31SpatialAngle674OtherSpatial n.val),(fun n => b31SpatialAngle674OwnerAngular n.val),(fun n => b31SpatialAngle674OtherAngular n.val),b31SpatialAngle674Pair⟩

theorem b31_spatial_angle_block674_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle674Owners
      b31SpatialAngle674Others b31SpatialAngle674Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle674Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle674Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block674_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle674Owners) (hw : w ∈ b31SpatialAngle674Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block674_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle675OwnerNodes : Array (Fin 7023) := #[146,147]

def b31SpatialAngle675Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle675OwnerNodes.getD part.val 0)

def b31SpatialAngle675OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle675Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle675OtherNodes.getD part.val 0)

def b31SpatialAngle675Forward0 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-7577324403/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle675Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(6547664775/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle675Forward2 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-20074058535/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle675Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle675Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(11695634975/34359738368:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle675Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle675Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle675Forward0,b31SpatialAngle675Forward1,b31SpatialAngle675Forward2],![b31SpatialAngle675Reverse0,b31SpatialAngle675Reverse1,b31SpatialAngle675Reverse2]⟩

def b31SpatialAngle675OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle675OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle675OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle675OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle675OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle675OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle675OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle675OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle675OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle675OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle675OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle675OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle675OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle675OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle675OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle675OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle675OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle675OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle675OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle675OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle675Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,11,false),by decide⟩,15⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle675OwnerSpatial n.val),(fun n => b31SpatialAngle675OtherSpatial n.val),(fun n => b31SpatialAngle675OwnerAngular n.val),(fun n => b31SpatialAngle675OtherAngular n.val),b31SpatialAngle675Pair⟩

theorem b31_spatial_angle_block675_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle675Owners
      b31SpatialAngle675Others b31SpatialAngle675Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle675Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle675Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block675_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle675Owners) (hw : w ∈ b31SpatialAngle675Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block675_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle676OwnerNodes : Array (Fin 7023) := #[146,147]

def b31SpatialAngle676Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle676OwnerNodes.getD part.val 0)

def b31SpatialAngle676OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle676Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle676OtherNodes.getD part.val 0)

def b31SpatialAngle676Forward0 : AxisExclusionCertificate := ⟨(-11845422505/34359738368:ℚ),(-7821864939/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle676Forward1 : AxisExclusionCertificate := ⟨(16159211081/34359738368:ℚ),(6547664775/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle676Forward2 : AxisExclusionCertificate := ⟨(-2656384801/17179869184:ℚ),(-5008105193/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle676Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(9695956635/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle676Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(11695634975/34359738368:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle676Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle676Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle676Forward0,b31SpatialAngle676Forward1,b31SpatialAngle676Forward2],![b31SpatialAngle676Reverse0,b31SpatialAngle676Reverse1,b31SpatialAngle676Reverse2]⟩

def b31SpatialAngle676OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle676OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle676OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle676OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle676OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle676OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle676OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle676OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle676OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle676OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle676OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle676OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle676OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle676OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle676OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle676OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle676OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle676OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle676OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle676OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle676Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(0,11,false),by decide⟩,15⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle676OwnerSpatial n.val),(fun n => b31SpatialAngle676OtherSpatial n.val),(fun n => b31SpatialAngle676OwnerAngular n.val),(fun n => b31SpatialAngle676OtherAngular n.val),b31SpatialAngle676Pair⟩

theorem b31_spatial_angle_block676_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle676Owners
      b31SpatialAngle676Others b31SpatialAngle676Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle676Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle676Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block676_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle676Owners) (hw : w ∈ b31SpatialAngle676Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block676_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle677OwnerNodes : Array (Fin 7023) := #[146,147]

def b31SpatialAngle677Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle677OwnerNodes.getD part.val 0)

def b31SpatialAngle677OtherNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle677Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle677OtherNodes.getD part.val 0)

def b31SpatialAngle677Forward0 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-3933805965/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle677Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(6882896645/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle677Forward2 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-10767092365/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle677Reverse0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(678168251/4294967296:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle677Reverse1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(24694370079/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle677Reverse2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-16736825173/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle677Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle677Forward0,b31SpatialAngle677Forward1,b31SpatialAngle677Forward2],![b31SpatialAngle677Reverse0,b31SpatialAngle677Reverse1,b31SpatialAngle677Reverse2]⟩

def b31SpatialAngle677OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle677OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle677OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle677OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle677OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle677OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle677OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle677OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle677OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle677OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle677OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle677OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle677OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle677OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle677OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle677OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle677OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle677OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle677OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle677OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle677Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,11,false),by decide⟩,31⟩,⟨64,64,⟨(11,19,true),by decide⟩,62⟩,(fun n => b31SpatialAngle677OwnerSpatial n.val),(fun n => b31SpatialAngle677OtherSpatial n.val),(fun n => b31SpatialAngle677OwnerAngular n.val),(fun n => b31SpatialAngle677OtherAngular n.val),b31SpatialAngle677Pair⟩

theorem b31_spatial_angle_block677_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle677Owners
      b31SpatialAngle677Others b31SpatialAngle677Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle677Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle677Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block677_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle677Owners) (hw : w ∈ b31SpatialAngle677Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block677_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle678OwnerNodes : Array (Fin 7023) := #[146,147]

def b31SpatialAngle678Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle678OwnerNodes.getD part.val 0)

def b31SpatialAngle678OtherNodes : Array (Fin 7023) := #[2542,2543]

def b31SpatialAngle678Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle678OtherNodes.getD part.val 0)

def b31SpatialAngle678Forward0 : AxisExclusionCertificate := ⟨(-23933159639/68719476736:ℚ),(-3933805965/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle678Forward1 : AxisExclusionCertificate := ⟨(8354082101/17179869184:ℚ),(6882896645/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle678Forward2 : AxisExclusionCertificate := ⟨(-11541709475/68719476736:ℚ),(-10767092365/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle678Reverse0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(1471812619/8589934592:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle678Reverse1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(23991025265/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle678Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-16845911391/34359738368:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle678Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle678Forward0,b31SpatialAngle678Forward1,b31SpatialAngle678Forward2],![b31SpatialAngle678Reverse0,b31SpatialAngle678Reverse1,b31SpatialAngle678Reverse2]⟩

def b31SpatialAngle678OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle678OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle678OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle678OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle678OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle678OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle678OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle678OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle678OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle678OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle678OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle678OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle678OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle678OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle678OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle678OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle678OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle678OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle678OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle678OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle678Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,11,false),by decide⟩,31⟩,⟨64,64,⟨(11,19,true),by decide⟩,63⟩,(fun n => b31SpatialAngle678OwnerSpatial n.val),(fun n => b31SpatialAngle678OtherSpatial n.val),(fun n => b31SpatialAngle678OwnerAngular n.val),(fun n => b31SpatialAngle678OtherAngular n.val),b31SpatialAngle678Pair⟩

theorem b31_spatial_angle_block678_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle678Owners
      b31SpatialAngle678Others b31SpatialAngle678Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle678Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle678Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block678_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle678Owners) (hw : w ∈ b31SpatialAngle678Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block678_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle679OwnerNodes : Array (Fin 7023) := #[644,645]

def b31SpatialAngle679Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle679OwnerNodes.getD part.val 0)

def b31SpatialAngle679OtherNodes : Array (Fin 7023) := #[2188,2189,2190,2191]

def b31SpatialAngle679Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle679OtherNodes.getD part.val 0)

def b31SpatialAngle679Forward0 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-7821864939/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle679Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(52339680437/68719476736:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle679Forward2 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-19695928181/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle679Reverse0 : AxisExclusionCertificate := ⟨(18179998925/68719476736:ℚ),(10693247147/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle679Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(5613849039/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle679Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle679Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle679Forward0,b31SpatialAngle679Forward1,b31SpatialAngle679Forward2],![b31SpatialAngle679Reverse0,b31SpatialAngle679Reverse1,b31SpatialAngle679Reverse2]⟩

def b31SpatialAngle679OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle679OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle679OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle679OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle679OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle679OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle679OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle679OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle679OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle679OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle679OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle679OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle679OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle679OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle679OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle679OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle679OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle679OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle679OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle679OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle679Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,10,false),by decide⟩,15⟩,⟨64,16,⟨(10,19,true),by decide⟩,15⟩,(fun n => b31SpatialAngle679OwnerSpatial n.val),(fun n => b31SpatialAngle679OtherSpatial n.val),(fun n => b31SpatialAngle679OwnerAngular n.val),(fun n => b31SpatialAngle679OtherAngular n.val),b31SpatialAngle679Pair⟩

theorem b31_spatial_angle_block679_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle679Owners
      b31SpatialAngle679Others b31SpatialAngle679Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle679Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle679Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block679_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle679Owners) (hw : w ∈ b31SpatialAngle679Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block679_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle680OwnerNodes : Array (Fin 7023) := #[644,645]

def b31SpatialAngle680Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle680OwnerNodes.getD part.val 0)

def b31SpatialAngle680OtherNodes : Array (Fin 7023) := #[2532,2533,2534,2535]

def b31SpatialAngle680Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle680OtherNodes.getD part.val 0)

def b31SpatialAngle680Forward0 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-7577324403/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle680Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(6547664775/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle680Forward2 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-20074058535/68719476736:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle680Reverse0 : AxisExclusionCertificate := ⟨(9281680417/34359738368:ℚ),(10693247147/68719476736:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle680Reverse1 : AxisExclusionCertificate := ⟨(15056006817/34359738368:ℚ),(5613849039/17179869184:ℚ),⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle680Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle680Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle680Forward0,b31SpatialAngle680Forward1,b31SpatialAngle680Forward2],![b31SpatialAngle680Reverse0,b31SpatialAngle680Reverse1,b31SpatialAngle680Reverse2]⟩

def b31SpatialAngle680OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle680OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle680OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle680OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle680OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle680OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle680OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle680OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle680OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle680OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle680OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle680OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle680OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle680OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle680OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle680OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle680OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle680OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle680OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle680OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle680Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,10,false),by decide⟩,15⟩,⟨64,16,⟨(11,18,true),by decide⟩,15⟩,(fun n => b31SpatialAngle680OwnerSpatial n.val),(fun n => b31SpatialAngle680OtherSpatial n.val),(fun n => b31SpatialAngle680OwnerAngular n.val),(fun n => b31SpatialAngle680OtherAngular n.val),b31SpatialAngle680Pair⟩

theorem b31_spatial_angle_block680_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle680Owners
      b31SpatialAngle680Others b31SpatialAngle680Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle680Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle680Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block680_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle680Owners) (hw : w ∈ b31SpatialAngle680Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block680_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle681OwnerNodes : Array (Fin 7023) := #[644,645]

def b31SpatialAngle681Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle681OwnerNodes.getD part.val 0)

def b31SpatialAngle681OtherNodes : Array (Fin 7023) := #[2536,2537,2538,2539]

def b31SpatialAngle681Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle681OtherNodes.getD part.val 0)

def b31SpatialAngle681Forward0 : AxisExclusionCertificate := ⟨(-11356341433/34359738368:ℚ),(-7821864939/17179869184:ℚ),⟨![(3007/6526:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle681Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(6547664775/8589934592:ℚ),⟨![(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle681Forward2 : AxisExclusionCertificate := ⟨(-1455667389/8589934592:ℚ),(-5008105193/17179869184:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle681Reverse0 : AxisExclusionCertificate := ⟨(4625486029/17179869184:ℚ),(10693247147/68719476736:ℚ),⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle681Reverse1 : AxisExclusionCertificate := ⟨(7761971857/17179869184:ℚ),(5613849039/17179869184:ℚ),⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle681Reverse2 : AxisExclusionCertificate := ⟨(-50608538775/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle681Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle681Forward0,b31SpatialAngle681Forward1,b31SpatialAngle681Forward2],![b31SpatialAngle681Reverse0,b31SpatialAngle681Reverse1,b31SpatialAngle681Reverse2]⟩

def b31SpatialAngle681OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle681OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle681OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle681OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle681OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle681OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle681OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle681OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle681OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle681OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle681OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle681OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle681OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle681OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle681OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle681OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle681OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle681OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle681OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle681OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle681Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,10,false),by decide⟩,15⟩,⟨64,16,⟨(11,19,false),by decide⟩,15⟩,(fun n => b31SpatialAngle681OwnerSpatial n.val),(fun n => b31SpatialAngle681OtherSpatial n.val),(fun n => b31SpatialAngle681OwnerAngular n.val),(fun n => b31SpatialAngle681OtherAngular n.val),b31SpatialAngle681Pair⟩

theorem b31_spatial_angle_block681_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle681Owners
      b31SpatialAngle681Others b31SpatialAngle681Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle681Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle681Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block681_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle681Owners) (hw : w ∈ b31SpatialAngle681Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block681_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle682OwnerNodes : Array (Fin 7023) := #[644,645]

def b31SpatialAngle682Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle682OwnerNodes.getD part.val 0)

def b31SpatialAngle682OtherNodes : Array (Fin 7023) := #[2540,2541]

def b31SpatialAngle682Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle682OtherNodes.getD part.val 0)

def b31SpatialAngle682Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-3933805965/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle682Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(6882896645/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle682Forward2 : AxisExclusionCertificate := ⟨(-3145425567/17179869184:ℚ),(-10767092365/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle682Reverse0 : AxisExclusionCertificate := ⟨(2564964885/8589934592:ℚ),(11910970449/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle682Reverse1 : AxisExclusionCertificate := ⟨(16353030273/34359738368:ℚ),(23683236765/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle682Reverse2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-16761397733/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle682Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle682Forward0,b31SpatialAngle682Forward1,b31SpatialAngle682Forward2],![b31SpatialAngle682Reverse0,b31SpatialAngle682Reverse1,b31SpatialAngle682Reverse2]⟩

def b31SpatialAngle682OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle682OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle682OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle682OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle682OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle682OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle682OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle682OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle682OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle682OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle682OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle682OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle682OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle682OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle682OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle682OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle682OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle682OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle682OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle682OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle682Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,10,false),by decide⟩,31⟩,⟨64,64,⟨(11,19,true),by decide⟩,62⟩,(fun n => b31SpatialAngle682OwnerSpatial n.val),(fun n => b31SpatialAngle682OtherSpatial n.val),(fun n => b31SpatialAngle682OwnerAngular n.val),(fun n => b31SpatialAngle682OtherAngular n.val),b31SpatialAngle682Pair⟩

theorem b31_spatial_angle_block682_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle682Owners
      b31SpatialAngle682Others b31SpatialAngle682Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle682Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle682Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block682_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle682Owners) (hw : w ∈ b31SpatialAngle682Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block682_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle683OwnerNodes : Array (Fin 7023) := #[644,645]

def b31SpatialAngle683Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle683OwnerNodes.getD part.val 0)

def b31SpatialAngle683OtherNodes : Array (Fin 7023) := #[2542,2543]

def b31SpatialAngle683Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle683OtherNodes.getD part.val 0)

def b31SpatialAngle683Forward0 : AxisExclusionCertificate := ⟨(-5728652931/17179869184:ℚ),(-3933805965/8589934592:ℚ),⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle683Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(6882896645/8589934592:ℚ),⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle683Forward2 : AxisExclusionCertificate := ⟨(-3145425567/17179869184:ℚ),(-10767092365/34359738368:ℚ),⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle683Reverse0 : AxisExclusionCertificate := ⟨(10957653421/34359738368:ℚ),(12819485215/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle683Reverse1 : AxisExclusionCertificate := ⟨(31501096191/68719476736:ℚ),(22962306093/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle683Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-33708087873/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle683Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle683Forward0,b31SpatialAngle683Forward1,b31SpatialAngle683Forward2],![b31SpatialAngle683Reverse0,b31SpatialAngle683Reverse1,b31SpatialAngle683Reverse2]⟩

def b31SpatialAngle683OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle683OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle683OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle683OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle683OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle683OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle683OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle683OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle683OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle683OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle683OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle683OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle683OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle683OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle683OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle683OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle683OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle683OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle683OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle683OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle683Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,10,false),by decide⟩,31⟩,⟨64,64,⟨(11,19,true),by decide⟩,63⟩,(fun n => b31SpatialAngle683OwnerSpatial n.val),(fun n => b31SpatialAngle683OtherSpatial n.val),(fun n => b31SpatialAngle683OwnerAngular n.val),(fun n => b31SpatialAngle683OtherAngular n.val),b31SpatialAngle683Pair⟩

theorem b31_spatial_angle_block683_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle683Owners
      b31SpatialAngle683Others b31SpatialAngle683Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle683Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle683Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block683_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle683Owners) (hw : w ∈ b31SpatialAngle683Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block683_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle684OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle684Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle684OwnerNodes.getD part.val 0)

def b31SpatialAngle684OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195]

def b31SpatialAngle684Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle684OtherNodes.getD part.val 0)

def b31SpatialAngle684Forward0 : AxisExclusionCertificate := ⟨(-10867260361/34359738368:ℚ),(-8073234017/17179869184:ℚ),⟨![(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle684Forward1 : AxisExclusionCertificate := ⟨(32360059925/68719476736:ℚ),(52339680437/68719476736:ℚ),⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle684Forward2 : AxisExclusionCertificate := ⟨(-11686976875/68719476736:ℚ),(-19681604585/68719476736:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(64/3263:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle684Reverse0 : AxisExclusionCertificate := ⟨(2269858909/8589934592:ℚ),(10754663865/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle684Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(10759761181/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle684Reverse2 : AxisExclusionCertificate := ⟨(-50547122057/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle684Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle684Forward0,b31SpatialAngle684Forward1,b31SpatialAngle684Forward2],![b31SpatialAngle684Reverse0,b31SpatialAngle684Reverse1,b31SpatialAngle684Reverse2]⟩

def b31SpatialAngle684OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle684OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle684OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle684OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle684OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle684OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle684OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle684OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle684OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle684OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle684OwnerAngularPage20 : Array (List (Bool)) := #[[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle684OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle684OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle684OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle684OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle684OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle684OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle684OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle684OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle684OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle684Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(1,9,true),by decide⟩,15⟩,⟨64,16,⟨(10,20,false),by decide⟩,15⟩,(fun n => b31SpatialAngle684OwnerSpatial n.val),(fun n => b31SpatialAngle684OtherSpatial n.val),(fun n => b31SpatialAngle684OwnerAngular n.val),(fun n => b31SpatialAngle684OtherAngular n.val),b31SpatialAngle684Pair⟩

theorem b31_spatial_angle_block684_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle684Owners
      b31SpatialAngle684Others b31SpatialAngle684Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle684Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle684Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block684_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle684Owners) (hw : w ∈ b31SpatialAngle684Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block684_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle685OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle685Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle685OwnerNodes.getD part.val 0)

def b31SpatialAngle685OtherNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle685Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle685OtherNodes.getD part.val 0)

def b31SpatialAngle685Forward0 : AxisExclusionCertificate := ⟨(-342125997/1073741824:ℚ),(-32488995635/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle685Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(55041728283/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle685Forward2 : AxisExclusionCertificate := ⟨(-6301573573/34359738368:ℚ),(-21265961183/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle685Reverse0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(11960115569/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle685Reverse1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(22672103451/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle685Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-16761397733/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle685Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle685Forward0,b31SpatialAngle685Forward1,b31SpatialAngle685Forward2],![b31SpatialAngle685Reverse0,b31SpatialAngle685Reverse1,b31SpatialAngle685Reverse2]⟩

def b31SpatialAngle685OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle685OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle685OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle685OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle685OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle685OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle685OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle685OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle685OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle685OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle685OwnerAngularPage20 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle685OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle685OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle685OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle685OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle685OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle685OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle685OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle685OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle685OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle685Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,9,true),by decide⟩,31⟩,⟨64,64,⟨(10,20,true),by decide⟩,62⟩,(fun n => b31SpatialAngle685OwnerSpatial n.val),(fun n => b31SpatialAngle685OtherSpatial n.val),(fun n => b31SpatialAngle685OwnerAngular n.val),(fun n => b31SpatialAngle685OtherAngular n.val),b31SpatialAngle685Pair⟩

theorem b31_spatial_angle_block685_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle685Owners
      b31SpatialAngle685Others b31SpatialAngle685Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle685Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle685Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block685_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle685Owners) (hw : w ∈ b31SpatialAngle685Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block685_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle686OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle686Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle686OwnerNodes.getD part.val 0)

def b31SpatialAngle686OtherNodes : Array (Fin 7023) := #[2198,2199]

def b31SpatialAngle686Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle686OtherNodes.getD part.val 0)

def b31SpatialAngle686Forward0 : AxisExclusionCertificate := ⟨(-342125997/1073741824:ℚ),(-32488995635/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle686Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(55041728283/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle686Forward2 : AxisExclusionCertificate := ⟨(-6301573573/34359738368:ℚ),(-10645494787/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle686Reverse0 : AxisExclusionCertificate := ⟨(10837538533/34359738368:ℚ),(6417875153/34359738368:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle686Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(10966793461/34359738368:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle686Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-33708087873/68719476736:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle686Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle686Forward0,b31SpatialAngle686Forward1,b31SpatialAngle686Forward2],![b31SpatialAngle686Reverse0,b31SpatialAngle686Reverse1,b31SpatialAngle686Reverse2]⟩

def b31SpatialAngle686OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle686OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle686OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle686OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle686OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle686OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle686OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle686OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle686OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle686OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle686OwnerAngularPage20 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle686OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle686OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle686OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle686OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle686OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle686OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle686OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle686OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle686OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle686Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,9,true),by decide⟩,31⟩,⟨64,64,⟨(10,20,true),by decide⟩,63⟩,(fun n => b31SpatialAngle686OwnerSpatial n.val),(fun n => b31SpatialAngle686OtherSpatial n.val),(fun n => b31SpatialAngle686OwnerAngular n.val),(fun n => b31SpatialAngle686OtherAngular n.val),b31SpatialAngle686Pair⟩

theorem b31_spatial_angle_block686_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle686Owners
      b31SpatialAngle686Others b31SpatialAngle686Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle686Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle686Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block686_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle686Owners) (hw : w ∈ b31SpatialAngle686Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block686_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle687OwnerNodes : Array (Fin 7023) := #[640,641]

def b31SpatialAngle687Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle687OwnerNodes.getD part.val 0)

def b31SpatialAngle687OtherNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle687Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle687OtherNodes.getD part.val 0)

def b31SpatialAngle687Forward0 : AxisExclusionCertificate := ⟨(-342125997/1073741824:ℚ),(-33523792661/68719476736:ℚ),⟨![(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle687Forward1 : AxisExclusionCertificate := ⟨(16718886641/34359738368:ℚ),(55041728283/68719476736:ℚ),⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle687Forward2 : AxisExclusionCertificate := ⟨(-6301573573/34359738368:ℚ),(-21260765415/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle687Reverse0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(11960115569/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle687Reverse1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(22672103451/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle687Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-16761397733/34359738368:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle687Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle687Forward0,b31SpatialAngle687Forward1,b31SpatialAngle687Forward2],![b31SpatialAngle687Reverse0,b31SpatialAngle687Reverse1,b31SpatialAngle687Reverse2]⟩

def b31SpatialAngle687OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle687OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle687OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle687OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle687OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle687OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle687OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle687OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle687OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle687OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle687OwnerAngularPage20 : Array (List (Bool)) := #[[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle687OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle687OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle687OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle687OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle687OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle687OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle687OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle687OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle687OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle687Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(1,9,true),by decide⟩,31⟩,⟨64,64,⟨(10,21,false),by decide⟩,62⟩,(fun n => b31SpatialAngle687OwnerSpatial n.val),(fun n => b31SpatialAngle687OtherSpatial n.val),(fun n => b31SpatialAngle687OwnerAngular n.val),(fun n => b31SpatialAngle687OtherAngular n.val),b31SpatialAngle687Pair⟩

theorem b31_spatial_angle_block687_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle687Owners
      b31SpatialAngle687Others b31SpatialAngle687Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle687Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle687Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block687_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle687Owners) (hw : w ∈ b31SpatialAngle687Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block687_accepted
    v w hv hw T U hT hU

end
end Sixpack
