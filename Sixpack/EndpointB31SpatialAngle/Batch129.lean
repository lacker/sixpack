import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle1936OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1936Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1936OwnerNodes.getD part.val 0)

def b31SpatialAngle1936OtherNodes : Array (Fin 7023) := #[2196,2197]

def b31SpatialAngle1936Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1936OtherNodes.getD part.val 0)

def b31SpatialAngle1936Forward0 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-30894119867/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1936Forward1 : AxisExclusionCertificate := ⟨(32612229265/68719476736:ℚ),(55256177059/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1936Forward2 : AxisExclusionCertificate := ⟨(-3176921923/17179869184:ℚ),(-11537642863/34359738368:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(128/12671:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1936Reverse0 : AxisExclusionCertificate := ⟨(20225591735/68719476736:ℚ),(10899837135/68719476736:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1936Reverse1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(11817045823/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1936Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-4057814629/8589934592:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1936Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1936Forward0,b31SpatialAngle1936Forward1,b31SpatialAngle1936Forward2],![b31SpatialAngle1936Reverse0,b31SpatialAngle1936Reverse1,b31SpatialAngle1936Reverse2]⟩

def b31SpatialAngle1936OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1936OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1936OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1936OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1936OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1936OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1936OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1936OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1936OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1936OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1936OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1936OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1936OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1936OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1936OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1936OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1936OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1936OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1936OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1936OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1936Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,10,false),by decide⟩,32⟩,⟨64,64,⟨(10,20,true),by decide⟩,62⟩,(fun n => b31SpatialAngle1936OwnerSpatial n.val),(fun n => b31SpatialAngle1936OtherSpatial n.val),(fun n => b31SpatialAngle1936OwnerAngular n.val),(fun n => b31SpatialAngle1936OtherAngular n.val),b31SpatialAngle1936Pair⟩

theorem b31_spatial_angle_block1936_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1936Owners
      b31SpatialAngle1936Others b31SpatialAngle1936Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1936Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1936Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1936_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1936Owners) (hw : w ∈ b31SpatialAngle1936Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1936_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1937OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1937Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1937OwnerNodes.getD part.val 0)

def b31SpatialAngle1937OtherNodes : Array (Fin 7023) := #[2198,2199]

def b31SpatialAngle1937Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1937OtherNodes.getD part.val 0)

def b31SpatialAngle1937Forward0 : AxisExclusionCertificate := ⟨(-2712725775/8589934592:ℚ),(-30954483911/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1937Forward1 : AxisExclusionCertificate := ⟨(2093918821/4294967296:ℚ),(56142672953/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1937Forward2 : AxisExclusionCertificate := ⟨(-13189573521/68719476736:ℚ),(-11951593945/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(3145984/204517763:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1937Reverse0 : AxisExclusionCertificate := ⟨(10837538533/34359738368:ℚ),(2947691511/17179869184:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1937Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(22600994405/68719476736:ℚ),⟨![(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1937Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-2063350359/4294967296:ℚ),⟨![(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1937Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1937Forward0,b31SpatialAngle1937Forward1,b31SpatialAngle1937Forward2],![b31SpatialAngle1937Reverse0,b31SpatialAngle1937Reverse1,b31SpatialAngle1937Reverse2]⟩

def b31SpatialAngle1937OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1937OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1937OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1937OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1937OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1937OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1937OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1937OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1937OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1937OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1937OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1937OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1937OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1937OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1937OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1937OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1937OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1937OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1937OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1937OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1937Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,10,false),by decide⟩,65⟩,⟨64,64,⟨(10,20,true),by decide⟩,63⟩,(fun n => b31SpatialAngle1937OwnerSpatial n.val),(fun n => b31SpatialAngle1937OtherSpatial n.val),(fun n => b31SpatialAngle1937OwnerAngular n.val),(fun n => b31SpatialAngle1937OtherAngular n.val),b31SpatialAngle1937Pair⟩

theorem b31_spatial_angle_block1937_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1937Owners
      b31SpatialAngle1937Others b31SpatialAngle1937Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1937Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1937Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1937_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1937Owners) (hw : w ∈ b31SpatialAngle1937Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1937_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1938OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1938Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1938OwnerNodes.getD part.val 0)

def b31SpatialAngle1938OtherNodes : Array (Fin 7023) := #[2200,2201]

def b31SpatialAngle1938Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1938OtherNodes.getD part.val 0)

def b31SpatialAngle1938Forward0 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-31912667783/68719476736:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1938Forward1 : AxisExclusionCertificate := ⟨(32612229265/68719476736:ℚ),(27630686413/34359738368:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1938Forward2 : AxisExclusionCertificate := ⟨(-3176921923/17179869184:ℚ),(-5772883709/17179869184:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1938Reverse0 : AxisExclusionCertificate := ⟨(5053421155/17179869184:ℚ),(10899837135/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1938Reverse1 : AxisExclusionCertificate := ⟨(34765565179/68719476736:ℚ),(11817045823/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1938Reverse2 : AxisExclusionCertificate := ⟨(-3453002891/4294967296:ℚ),(-4057814629/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1938Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1938Forward0,b31SpatialAngle1938Forward1,b31SpatialAngle1938Forward2],![b31SpatialAngle1938Reverse0,b31SpatialAngle1938Reverse1,b31SpatialAngle1938Reverse2]⟩

def b31SpatialAngle1938OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1938OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1938OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1938OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1938OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1938OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1938OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1938OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1938OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1938OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1938OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1938OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1938OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1938OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1938OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1938OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[]]

def b31SpatialAngle1938OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1938OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1938OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1938OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1938Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,10,false),by decide⟩,32⟩,⟨64,64,⟨(10,21,false),by decide⟩,62⟩,(fun n => b31SpatialAngle1938OwnerSpatial n.val),(fun n => b31SpatialAngle1938OtherSpatial n.val),(fun n => b31SpatialAngle1938OwnerAngular n.val),(fun n => b31SpatialAngle1938OtherAngular n.val),b31SpatialAngle1938Pair⟩

theorem b31_spatial_angle_block1938_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1938Owners
      b31SpatialAngle1938Others b31SpatialAngle1938Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1938Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1938Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1938_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1938Owners) (hw : w ∈ b31SpatialAngle1938Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1938_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1939OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1939Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1939OwnerNodes.getD part.val 0)

def b31SpatialAngle1939OtherNodes : Array (Fin 7023) := #[2202,2203]

def b31SpatialAngle1939Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1939OtherNodes.getD part.val 0)

def b31SpatialAngle1939Forward0 : AxisExclusionCertificate := ⟨(-2712725775/8589934592:ℚ),(-3997865717/8589934592:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1939Forward1 : AxisExclusionCertificate := ⟨(2093918821/4294967296:ℚ),(56149782349/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1939Forward2 : AxisExclusionCertificate := ⟨(-13189573521/68719476736:ℚ),(-5982183379/17179869184:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1939Reverse0 : AxisExclusionCertificate := ⟨(10835767979/34359738368:ℚ),(2947691511/17179869184:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1939Reverse1 : AxisExclusionCertificate := ⟨(8392814629/17179869184:ℚ),(22600994405/68719476736:ℚ),⟨![(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1939Reverse2 : AxisExclusionCertificate := ⟨(-55473841377/68719476736:ℚ),(-2063350359/4294967296:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1939Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1939Forward0,b31SpatialAngle1939Forward1,b31SpatialAngle1939Forward2],![b31SpatialAngle1939Reverse0,b31SpatialAngle1939Reverse1,b31SpatialAngle1939Reverse2]⟩

def b31SpatialAngle1939OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1939OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1939OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1939OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1939OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1939OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1939OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1939OtherSpatialPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1939OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1939OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1939OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1939OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1939OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1939OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1939OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1939OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[]]

def b31SpatialAngle1939OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1939OtherAngularPage68.getD (index%32) []
  | _ => []

def b31SpatialAngle1939OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1939OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1939Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,10,false),by decide⟩,65⟩,⟨64,64,⟨(10,21,false),by decide⟩,63⟩,(fun n => b31SpatialAngle1939OwnerSpatial n.val),(fun n => b31SpatialAngle1939OtherSpatial n.val),(fun n => b31SpatialAngle1939OwnerAngular n.val),(fun n => b31SpatialAngle1939OtherAngular n.val),b31SpatialAngle1939Pair⟩

theorem b31_spatial_angle_block1939_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1939Owners
      b31SpatialAngle1939Others b31SpatialAngle1939Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1939Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1939Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1939_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1939Owners) (hw : w ∈ b31SpatialAngle1939Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1939_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1940OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1940Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1940OwnerNodes.getD part.val 0)

def b31SpatialAngle1940OtherNodes : Array (Fin 7023) := #[2544,2545]

def b31SpatialAngle1940Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1940OtherNodes.getD part.val 0)

def b31SpatialAngle1940Forward0 : AxisExclusionCertificate := ⟨(-21963082283/68719476736:ℚ),(-15436337495/34359738368:ℚ),⟨![(12415/25342:ℚ),(0/1:ℚ),(12159/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1940Forward1 : AxisExclusionCertificate := ⟨(32612229265/68719476736:ℚ),(55256177059/68719476736:ℚ),⟨![(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(128/12671:ℚ),(0/1:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1940Forward2 : AxisExclusionCertificate := ⟨(-3176921923/17179869184:ℚ),(-23322064397/68719476736:ℚ),⟨![(0/1:ℚ),(12159/25342:ℚ),(12415/25342:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(12415/25342:ℚ),(128/12671:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1940Reverse0 : AxisExclusionCertificate := ⟨(2558821745/8589934592:ℚ),(10899837135/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1940Reverse1 : AxisExclusionCertificate := ⟨(8429298465/17179869184:ℚ),(11817045823/34359738368:ℚ),⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1940Reverse2 : AxisExclusionCertificate := ⟨(-55297191375/68719476736:ℚ),(-4057814629/8589934592:ℚ),⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1940Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1940Forward0,b31SpatialAngle1940Forward1,b31SpatialAngle1940Forward2],![b31SpatialAngle1940Reverse0,b31SpatialAngle1940Reverse1,b31SpatialAngle1940Reverse2]⟩

def b31SpatialAngle1940OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1940OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1940OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1940OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1940OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1940OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1940OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1940OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1940OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1940OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1940OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1940OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1940OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1940OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1940OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1940OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1940OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1940OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1940OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1940OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1940Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(0,10,false),by decide⟩,32⟩,⟨64,64,⟨(11,20,false),by decide⟩,62⟩,(fun n => b31SpatialAngle1940OwnerSpatial n.val),(fun n => b31SpatialAngle1940OtherSpatial n.val),(fun n => b31SpatialAngle1940OwnerAngular n.val),(fun n => b31SpatialAngle1940OtherAngular n.val),b31SpatialAngle1940Pair⟩

theorem b31_spatial_angle_block1940_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1940Owners
      b31SpatialAngle1940Others b31SpatialAngle1940Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1940Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1940Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1940_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1940Owners) (hw : w ∈ b31SpatialAngle1940Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1940_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1941OwnerNodes : Array (Fin 7023) := #[141]

def b31SpatialAngle1941Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle1941OwnerNodes.getD part.val 0)

def b31SpatialAngle1941OtherNodes : Array (Fin 7023) := #[2546,2547]

def b31SpatialAngle1941Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1941OtherNodes.getD part.val 0)

def b31SpatialAngle1941Forward0 : AxisExclusionCertificate := ⟨(-2712725775/8589934592:ℚ),(-15460914445/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1941Forward1 : AxisExclusionCertificate := ⟨(2093918821/4294967296:ℚ),(56142672953/68719476736:ℚ),⟨![(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(198160125/409035526:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3145984/204517763:ℚ),(0/1:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1941Forward2 : AxisExclusionCertificate := ⟨(-13189573521/68719476736:ℚ),(-12063546097/34359738368:ℚ),⟨![(0/1:ℚ),(198160125/409035526:ℚ),(204452093/409035526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(204452093/409035526:ℚ),(3145984/204517763:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1941Reverse0 : AxisExclusionCertificate := ⟨(21899041751/68719476736:ℚ),(2947691511/17179869184:ℚ),⟨![(22024213/44741974:ℚ),(0/1:ℚ),(342805/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1941Reverse1 : AxisExclusionCertificate := ⟨(16264907681/34359738368:ℚ),(22600994405/68719476736:ℚ),⟨![(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1941Reverse2 : AxisExclusionCertificate := ⟨(-13872526617/17179869184:ℚ),(-2063350359/4294967296:ℚ),⟨![(0/1:ℚ),(342805/44741974:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10840704/22370987:ℚ),(0/1:ℚ),(22024213/44741974:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1941Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1941Forward0,b31SpatialAngle1941Forward1,b31SpatialAngle1941Forward2],![b31SpatialAngle1941Reverse0,b31SpatialAngle1941Reverse1,b31SpatialAngle1941Reverse2]⟩

def b31SpatialAngle1941OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1941OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1941OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1941OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1941OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1941OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1941OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1941OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1941OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1941OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1941OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1941OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1941OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1941OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1941OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1941OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1941OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 15 => b31SpatialAngle1941OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1941OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1941OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1941Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(0,10,false),by decide⟩,65⟩,⟨64,64,⟨(11,20,false),by decide⟩,63⟩,(fun n => b31SpatialAngle1941OwnerSpatial n.val),(fun n => b31SpatialAngle1941OtherSpatial n.val),(fun n => b31SpatialAngle1941OwnerAngular n.val),(fun n => b31SpatialAngle1941OtherAngular n.val),b31SpatialAngle1941Pair⟩

theorem b31_spatial_angle_block1941_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1941Owners
      b31SpatialAngle1941Others b31SpatialAngle1941Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1941Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1941Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1941_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1941Owners) (hw : w ∈ b31SpatialAngle1941Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1941_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1942OwnerNodes : Array (Fin 7023) := #[144,145]

def b31SpatialAngle1942Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1942OwnerNodes.getD part.val 0)

def b31SpatialAngle1942OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle1942Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1942OtherNodes.getD part.val 0)

def b31SpatialAngle1942Forward0 : AxisExclusionCertificate := ⟨(-1178074429/4294967296:ℚ),(-1627540395/4294967296:ℚ),⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1942Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(6370833537/8589934592:ℚ),⟨![(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1942Forward2 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-11749722261/34359738368:ℚ),⟨![(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1942Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(9757373353/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1942Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(5613849039/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1942Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1942Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1942Forward0,b31SpatialAngle1942Forward1,b31SpatialAngle1942Forward2],![b31SpatialAngle1942Reverse0,b31SpatialAngle1942Reverse1,b31SpatialAngle1942Reverse2]⟩

def b31SpatialAngle1942OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1942OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1942OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1942OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1942OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1942OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle1942OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1942OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1942OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle1942OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1942OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1942OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1942OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1942OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1942OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1942OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1942OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1942OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1942OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1942OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1942OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle1942OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1942OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1942OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1942Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,10,true),by decide⟩,8⟩,⟨32,16,⟨(5,10,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1942OwnerSpatial n.val),(fun n => b31SpatialAngle1942OtherSpatial n.val),(fun n => b31SpatialAngle1942OwnerAngular n.val),(fun n => b31SpatialAngle1942OtherAngular n.val),b31SpatialAngle1942Pair⟩

theorem b31_spatial_angle_block1942_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1942Owners
      b31SpatialAngle1942Others b31SpatialAngle1942Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1942Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1942Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1942_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1942Owners) (hw : w ∈ b31SpatialAngle1942Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1942_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1943OwnerNodes : Array (Fin 7023) := #[148,149]

def b31SpatialAngle1943Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1943OwnerNodes.getD part.val 0)

def b31SpatialAngle1943OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle1943Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1943OtherNodes.getD part.val 0)

def b31SpatialAngle1943Forward0 : AxisExclusionCertificate := ⟨(-2469149537/8589934592:ℚ),(-1627540395/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1943Forward1 : AxisExclusionCertificate := ⟨(31168314297/68719476736:ℚ),(6370833537/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1943Forward2 : AxisExclusionCertificate := ⟨(-6650922493/34359738368:ℚ),(-11749722261/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1943Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(9695956635/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1943Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(11695634975/34359738368:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1943Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-15577031139/34359738368:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1943Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1943Forward0,b31SpatialAngle1943Forward1,b31SpatialAngle1943Forward2],![b31SpatialAngle1943Reverse0,b31SpatialAngle1943Reverse1,b31SpatialAngle1943Reverse2]⟩

def b31SpatialAngle1943OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1943OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1943OwnerSpatialPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1943OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1943OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1943OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle1943OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1943OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1943OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle1943OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1943OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1943OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1943OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1943OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1943OwnerAngularPage4.getD (index%32) []
  | _ => []

def b31SpatialAngle1943OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1943OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1943OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1943OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1943OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1943OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle1943OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1943OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1943OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1943Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(0,11,false),by decide⟩,8⟩,⟨32,16,⟨(5,10,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1943OwnerSpatial n.val),(fun n => b31SpatialAngle1943OtherSpatial n.val),(fun n => b31SpatialAngle1943OwnerAngular n.val),(fun n => b31SpatialAngle1943OtherAngular n.val),b31SpatialAngle1943Pair⟩

theorem b31_spatial_angle_block1943_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1943Owners
      b31SpatialAngle1943Others b31SpatialAngle1943Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1943Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1943Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1943_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1943Owners) (hw : w ∈ b31SpatialAngle1943Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1943_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1944OwnerNodes : Array (Fin 7023) := #[646,647]

def b31SpatialAngle1944Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle1944OwnerNodes.getD part.val 0)

def b31SpatialAngle1944OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle1944Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1944OtherNodes.getD part.val 0)

def b31SpatialAngle1944Forward0 : AxisExclusionCertificate := ⟨(-2346309343/8589934592:ℚ),(-1627540395/4294967296:ℚ),⟨![(799/1726:ℚ),(0/1:ℚ),(735/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1944Forward1 : AxisExclusionCertificate := ⟨(15544799089/34359738368:ℚ),(6370833537/8589934592:ℚ),⟨![(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(799/1726:ℚ),(32/863:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1944Forward2 : AxisExclusionCertificate := ⟨(-7102925209/34359738368:ℚ),(-11749722261/34359738368:ℚ),⟨![(0/1:ℚ),(735/1726:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(32/863:ℚ),(0/1:ℚ),(799/1726:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1944Reverse0 : AxisExclusionCertificate := ⟨(9048727277/34359738368:ℚ),(10693247147/68719476736:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1944Reverse1 : AxisExclusionCertificate := ⟨(32024050287/68719476736:ℚ),(5613849039/17179869184:ℚ),⟨![(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(5061/174934:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(38560/87467:ℚ),(0/1:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1944Reverse2 : AxisExclusionCertificate := ⟨(-51544412569/68719476736:ℚ),(-31215478995/68719476736:ℚ),⟨![(0/1:ℚ),(5061/174934:ℚ),(82181/174934:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(82181/174934:ℚ),(38560/87467:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1944Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1944Forward0,b31SpatialAngle1944Forward1,b31SpatialAngle1944Forward2],![b31SpatialAngle1944Reverse0,b31SpatialAngle1944Reverse1,b31SpatialAngle1944Reverse2]⟩

def b31SpatialAngle1944OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1944OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1944OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1944OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1944OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1944OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0],[0],[0],[0],[3],[3],[3],[3],[2],[2],[2],[2],[],[],[],[]]

def b31SpatialAngle1944OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1],[1],[1],[1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1944OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1944OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle1944OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1944OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1944OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1944OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false],[false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1944OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 20 => b31SpatialAngle1944OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1944OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1944OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1944OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[]]

def b31SpatialAngle1944OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false],[true,false,true],[true,true,false],[true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1944OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1944OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle1944OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1944OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1944OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1944Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,16,⟨(1,10,false),by decide⟩,8⟩,⟨32,16,⟨(5,10,false),by decide⟩,15⟩,(fun n => b31SpatialAngle1944OwnerSpatial n.val),(fun n => b31SpatialAngle1944OtherSpatial n.val),(fun n => b31SpatialAngle1944OwnerAngular n.val),(fun n => b31SpatialAngle1944OtherAngular n.val),b31SpatialAngle1944Pair⟩

theorem b31_spatial_angle_block1944_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1944Owners
      b31SpatialAngle1944Others b31SpatialAngle1944Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1944Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1944Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1944_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1944Owners) (hw : w ∈ b31SpatialAngle1944Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1944_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1945OwnerNodes : Array (Fin 7023) := #[152,153,650,651,654,655,658,659]

def b31SpatialAngle1945Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1945OwnerNodes.getD part.val 0)

def b31SpatialAngle1945OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle1945Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1945OtherNodes.getD part.val 0)

def b31SpatialAngle1945Forward0 : AxisExclusionCertificate := ⟨(-10706725221/68719476736:ℚ),(-10168531471/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1945Forward1 : AxisExclusionCertificate := ⟨(24073549115/68719476736:ℚ),(36200790409/68719476736:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1945Forward2 : AxisExclusionCertificate := ⟨(-8806287289/34359738368:ℚ),(-11052598107/34359738368:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1945Reverse0 : AxisExclusionCertificate := ⟨(6084090261/68719476736:ℚ),(2837150935/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1945Reverse1 : AxisExclusionCertificate := ⟨(26167778791/68719476736:ℚ),(5493112963/17179869184:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1945Reverse2 : AxisExclusionCertificate := ⟨(-36077077123/68719476736:ℚ),(-23511123373/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1945Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1945Forward0,b31SpatialAngle1945Forward1,b31SpatialAngle1945Forward2],![b31SpatialAngle1945Reverse0,b31SpatialAngle1945Reverse1,b31SpatialAngle1945Reverse2]⟩

def b31SpatialAngle1945OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[]]

def b31SpatialAngle1945OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1945OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1945OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1945OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1945OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1945OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1945OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle1945OtherSpatialPage67 : Array (List (Fin 4)) := #[[1,0],[1,0],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1945OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1945OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1945OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle1945OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1945OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1945OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1945OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1945OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle1945OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1945OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1945OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1945OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1945OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1945OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1945OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle1945OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1945OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1945OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1945OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle1945OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1945OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1945OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1945OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1945Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,2,true),by decide⟩,2⟩,⟨16,4,⟨(2,4,false),by decide⟩,3⟩,(fun n => b31SpatialAngle1945OwnerSpatial n.val),(fun n => b31SpatialAngle1945OtherSpatial n.val),(fun n => b31SpatialAngle1945OwnerAngular n.val),(fun n => b31SpatialAngle1945OtherAngular n.val),b31SpatialAngle1945Pair⟩

theorem b31_spatial_angle_block1945_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1945Owners
      b31SpatialAngle1945Others b31SpatialAngle1945Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1945Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1945Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1945_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1945Owners) (hw : w ∈ b31SpatialAngle1945Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1945_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1946OwnerNodes : Array (Fin 7023) := #[152,153,650,651,654,655,658,659]

def b31SpatialAngle1946Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1946OwnerNodes.getD part.val 0)

def b31SpatialAngle1946OtherNodes : Array (Fin 7023) := #[2160,2161,2162,2163,2166,2167,2168,2169,2170,2171,2174,2175,2176,2177,2178,2179,2182,2183,2184,2185,2186,2187,2188,2189,2190,2191,2508,2509,2510,2511,2514,2515,2516,2517,2520,2521,2522,2523,2526,2527,2528,2529,2530,2531,2532,2533,2534,2535,2536,2537,2538,2539,2540,2541,2542,2543]

def b31SpatialAngle1946Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 56 => b31SpatialAngle1946OtherNodes.getD part.val 0)

def b31SpatialAngle1946Forward0 : AxisExclusionCertificate := ⟨(-10706725221/68719476736:ℚ),(-10168531471/68719476736:ℚ),⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1946Forward1 : AxisExclusionCertificate := ⟨(24073549115/68719476736:ℚ),(9651195081/17179869184:ℚ),⟨![(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1946Forward2 : AxisExclusionCertificate := ⟨(-8806287289/34359738368:ℚ),(-22990168095/68719476736:ℚ),⟨![(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(8/71:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1946Reverse0 : AxisExclusionCertificate := ⟨(6024393669/68719476736:ℚ),(2837150935/34359738368:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1946Reverse1 : AxisExclusionCertificate := ⟨(26903395727/68719476736:ℚ),(5493112963/17179869184:ℚ),⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1946Reverse2 : AxisExclusionCertificate := ⟨(-19311040207/34359738368:ℚ),(-23511123373/68719476736:ℚ),⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1946Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1946Forward0,b31SpatialAngle1946Forward1,b31SpatialAngle1946Forward2],![b31SpatialAngle1946Reverse0,b31SpatialAngle1946Reverse1,b31SpatialAngle1946Reverse2]⟩

def b31SpatialAngle1946OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[]]

def b31SpatialAngle1946OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1946OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1946OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1946OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1946OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1946OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1946OtherSpatialPage67 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,2],[0,2],[0,2],[0,2],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle1946OtherSpatialPage68 : Array (List (Fin 4)) := #[[3,3],[3,3],[3,3],[3,3],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1946OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[],[],[0,3],[0,3],[0,3],[0,3],[],[],[0,1],[0,1],[0,1],[0,1],[],[],[3,1],[3,1]]

def b31SpatialAngle1946OtherSpatialPage79 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1946OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1946OtherSpatialPage67.getD (index%32) []
  | 4 => b31SpatialAngle1946OtherSpatialPage68.getD (index%32) []
  | 14 => b31SpatialAngle1946OtherSpatialPage78.getD (index%32) []
  | 15 => b31SpatialAngle1946OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1946OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1946OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1946OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle1946OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1946OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1946OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1946OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1946OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1946OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1946OtherAngularPage67 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,true,false],[true,true,false,true,true]]

def b31SpatialAngle1946OtherAngularPage68 : Array (List (Bool)) := #[[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,true,false],[true,true,false,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1946OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,false,true,false],[true,true,false,true,true]]

def b31SpatialAngle1946OtherAngularPage79 : Array (List (Bool)) := #[[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1946OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 3 => b31SpatialAngle1946OtherAngularPage67.getD (index%32) []
  | 4 => b31SpatialAngle1946OtherAngularPage68.getD (index%32) []
  | 14 => b31SpatialAngle1946OtherAngularPage78.getD (index%32) []
  | 15 => b31SpatialAngle1946OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1946OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1946OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1946Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,2,true),by decide⟩,2⟩,⟨16,4,⟨(2,4,true),by decide⟩,3⟩,(fun n => b31SpatialAngle1946OwnerSpatial n.val),(fun n => b31SpatialAngle1946OtherSpatial n.val),(fun n => b31SpatialAngle1946OwnerAngular n.val),(fun n => b31SpatialAngle1946OtherAngular n.val),b31SpatialAngle1946Pair⟩

theorem b31_spatial_angle_block1946_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1946Owners
      b31SpatialAngle1946Others b31SpatialAngle1946Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1946Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1946Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1946_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1946Owners) (hw : w ∈ b31SpatialAngle1946Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1946_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1947OwnerNodes : Array (Fin 7023) := #[152,153,650,651,654,655,658,659]

def b31SpatialAngle1947Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle1947OwnerNodes.getD part.val 0)

def b31SpatialAngle1947OtherNodes : Array (Fin 7023) := #[2192,2193,2194,2195,2196,2197,2198,2199,2200,2201,2202,2203,2544,2545,2546,2547]

def b31SpatialAngle1947Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1947OtherNodes.getD part.val 0)

def b31SpatialAngle1947Forward0 : AxisExclusionCertificate := ⟨(-16179218845/68719476736:ℚ),(-10345719617/34359738368:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1947Forward1 : AxisExclusionCertificate := ⟨(28769402387/68719476736:ℚ),(46271501885/68719476736:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1947Forward2 : AxisExclusionCertificate := ⟨(-16835934227/68719476736:ℚ),(-11846627149/34359738368:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1947Reverse0 : AxisExclusionCertificate := ⟨(6799514501/34359738368:ℚ),(5021655493/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1947Reverse1 : AxisExclusionCertificate := ⟨(3909382661/8589934592:ℚ),(11531066273/34359738368:ℚ),⟨![(0/1:ℚ),(4845/10966:ℚ),(0/1:ℚ),(589/10966:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1947Reverse2 : AxisExclusionCertificate := ⟨(-23372018389/34359738368:ℚ),(-14448817953/34359738368:ℚ),⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(589/10966:ℚ),(4845/10966:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1947Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1947Forward0,b31SpatialAngle1947Forward1,b31SpatialAngle1947Forward2],![b31SpatialAngle1947Reverse0,b31SpatialAngle1947Reverse1,b31SpatialAngle1947Reverse2]⟩

def b31SpatialAngle1947OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[],[],[],[],[],[]]

def b31SpatialAngle1947OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1947OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1947OwnerSpatialPage4.getD (index%32) []
  | 20 => b31SpatialAngle1947OwnerSpatialPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1947OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1947OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1947OtherSpatialPage68 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,3],[1,3],[1,3],[1,3],[1,2],[1,2],[1,2],[1,2],[],[],[],[]]

def b31SpatialAngle1947OtherSpatialPage79 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1947OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1947OtherSpatialPage68.getD (index%32) []
  | 15 => b31SpatialAngle1947OtherSpatialPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1947OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1947OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1947OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle1947OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[false,false,false,false],[false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1947OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1947OwnerAngularPage4.getD (index%32) []
  | 20 => b31SpatialAngle1947OwnerAngularPage20.getD (index%32) []
  | _ => []

def b31SpatialAngle1947OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1947OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1947OtherAngularPage68 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[]]

def b31SpatialAngle1947OtherAngularPage79 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,false,false],[true,true,false,true],[true,true,true,false],[true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1947OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1947OtherAngularPage68.getD (index%32) []
  | 15 => b31SpatialAngle1947OtherAngularPage79.getD (index%32) []
  | _ => []

def b31SpatialAngle1947OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1947OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1947Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(0,2,true),by decide⟩,4⟩,⟨16,8,⟨(2,5,false),by decide⟩,7⟩,(fun n => b31SpatialAngle1947OwnerSpatial n.val),(fun n => b31SpatialAngle1947OtherSpatial n.val),(fun n => b31SpatialAngle1947OwnerAngular n.val),(fun n => b31SpatialAngle1947OtherAngular n.val),b31SpatialAngle1947Pair⟩

theorem b31_spatial_angle_block1947_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1947Owners
      b31SpatialAngle1947Others b31SpatialAngle1947Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1947Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1947Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1947_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1947Owners) (hw : w ∈ b31SpatialAngle1947Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1947_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle1948OwnerNodes : Array (Fin 7023) := #[156,157,160,161,164,165,168,169,172,173,176,177,180,181,662,663,666,667,670,671,674,675,678,679]

def b31SpatialAngle1948Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 24 => b31SpatialAngle1948OwnerNodes.getD part.val 0)

def b31SpatialAngle1948OtherNodes : Array (Fin 7023) := #[2142,2143,2144,2145,2148,2149,2150,2151,2154,2155,2156,2157,2502,2503,2504,2505]

def b31SpatialAngle1948Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 16 => b31SpatialAngle1948OtherNodes.getD part.val 0)

def b31SpatialAngle1948Forward0 : AxisExclusionCertificate := ⟨(-13038898131/68719476736:ℚ),(-10168531471/68719476736:ℚ),⟨![(55/142:ℚ),(0/1:ℚ),(39/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1948Forward1 : AxisExclusionCertificate := ⟨(25030338001/68719476736:ℚ),(36200790409/68719476736:ℚ),⟨![(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(0/1:ℚ),(55/142:ℚ),(8/71:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1948Forward2 : AxisExclusionCertificate := ⟨(-8806287289/34359738368:ℚ),(-11052598107/34359738368:ℚ),⟨![(0/1:ℚ),(39/142:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(8/71:ℚ),(0/1:ℚ),(55/142:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1948Reverse0 : AxisExclusionCertificate := ⟨(6084090261/68719476736:ℚ),(2439494171/34359738368:ℚ),⟨![(0/1:ℚ),(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle1948Reverse1 : AxisExclusionCertificate := ⟨(26167778791/68719476736:ℚ),(24517455143/68719476736:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(104/347:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle1948Reverse2 : AxisExclusionCertificate := ⟨(-36077077123/68719476736:ℚ),(-23511123373/68719476736:ℚ),⟨![(0/1:ℚ),(65/694:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(104/347:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle1948Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle1948Forward0,b31SpatialAngle1948Forward1,b31SpatialAngle1948Forward2],![b31SpatialAngle1948Reverse0,b31SpatialAngle1948Reverse1,b31SpatialAngle1948Reverse2]⟩

def b31SpatialAngle1948OwnerSpatialPage4 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[]]

def b31SpatialAngle1948OwnerSpatialPage5 : Array (List (Fin 4)) := #[[0,3],[0,3],[],[],[0,2],[0,2],[],[],[3,2],[3,2],[],[],[2,0],[2,0],[],[],[2,3],[2,3],[],[],[2,2],[2,2],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1948OwnerSpatialPage20 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[3,0],[3,0],[],[],[3,3],[3,3]]

def b31SpatialAngle1948OwnerSpatialPage21 : Array (List (Fin 4)) := #[[],[],[3,1],[3,1],[],[],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1948OwnerSpatialGroup0 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1948OwnerSpatialPage4.getD (index%32) []
  | 5 => b31SpatialAngle1948OwnerSpatialPage5.getD (index%32) []
  | 20 => b31SpatialAngle1948OwnerSpatialPage20.getD (index%32) []
  | 21 => b31SpatialAngle1948OwnerSpatialPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1948OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 0 => b31SpatialAngle1948OwnerSpatialGroup0 index
  | _ => []

def b31SpatialAngle1948OtherSpatialPage66 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[1,0],[1,0]]

def b31SpatialAngle1948OtherSpatialPage67 : Array (List (Fin 4)) := #[[1,0],[1,0],[],[],[1,3],[1,3],[1,3],[1,3],[],[],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1948OtherSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1948OtherSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1948OtherSpatialPage66.getD (index%32) []
  | 3 => b31SpatialAngle1948OtherSpatialPage67.getD (index%32) []
  | 14 => b31SpatialAngle1948OtherSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1948OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle1948OtherSpatialGroup2 index
  | _ => []

def b31SpatialAngle1948OwnerAngularPage4 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[]]

def b31SpatialAngle1948OwnerAngularPage5 : Array (List (Bool)) := #[[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1948OwnerAngularPage20 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true]]

def b31SpatialAngle1948OwnerAngularPage21 : Array (List (Bool)) := #[[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1948OwnerAngularGroup0 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 4 => b31SpatialAngle1948OwnerAngularPage4.getD (index%32) []
  | 5 => b31SpatialAngle1948OwnerAngularPage5.getD (index%32) []
  | 20 => b31SpatialAngle1948OwnerAngularPage20.getD (index%32) []
  | 21 => b31SpatialAngle1948OwnerAngularPage21.getD (index%32) []
  | _ => []

def b31SpatialAngle1948OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 0 => b31SpatialAngle1948OwnerAngularGroup0 index
  | _ => []

def b31SpatialAngle1948OtherAngularPage66 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true]]

def b31SpatialAngle1948OtherAngularPage67 : Array (List (Bool)) := #[[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1948OtherAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[true,true,true,false,false],[true,true,true,false,true],[true,true,true,true,false],[true,true,true,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle1948OtherAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle1948OtherAngularPage66.getD (index%32) []
  | 3 => b31SpatialAngle1948OtherAngularPage67.getD (index%32) []
  | 14 => b31SpatialAngle1948OtherAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle1948OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle1948OtherAngularGroup2 index
  | _ => []

def b31SpatialAngle1948Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,4,⟨(0,3,false),by decide⟩,2⟩,⟨16,4,⟨(2,4,false),by decide⟩,3⟩,(fun n => b31SpatialAngle1948OwnerSpatial n.val),(fun n => b31SpatialAngle1948OtherSpatial n.val),(fun n => b31SpatialAngle1948OwnerAngular n.val),(fun n => b31SpatialAngle1948OtherAngular n.val),b31SpatialAngle1948Pair⟩

theorem b31_spatial_angle_block1948_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle1948Owners
      b31SpatialAngle1948Others b31SpatialAngle1948Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle1948Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle1948Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block1948_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle1948Owners) (hw : w ∈ b31SpatialAngle1948Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block1948_accepted
    v w hv hw T U hT hU

end
end Sixpack
