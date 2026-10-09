import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle4477OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4477Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4477OwnerNodes.getD part.val 0)

def b31SpatialAngle4477OtherNodes : Array (Fin 7023) := #[4694,4695]

def b31SpatialAngle4477Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4477OtherNodes.getD part.val 0)

def b31SpatialAngle4477Forward0 : AxisExclusionCertificate := ⟨(20521166585/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4477Forward1 : AxisExclusionCertificate := ⟨(7811339001/17179869184:ℚ),(23202175705/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4477Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4477Reverse0 : AxisExclusionCertificate := ⟨(-32362241835/68719476736:ℚ),(-22897906353/68719476736:ℚ),⟨![(0/1:ℚ),(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13489645/26125222:ℚ),(0/1:ℚ),(11649261/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4477Reverse1 : AxisExclusionCertificate := ⟨(2628769633/2147483648:ℚ),(3320704623/4294967296:ℚ),⟨![(920192/13062611:ℚ),(0/1:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4477Reverse2 : AxisExclusionCertificate := ⟨(-53004069255/68719476736:ℚ),(-14095319019/34359738368:ℚ),⟨![(13489645/26125222:ℚ),(920192/13062611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(11649261/26125222:ℚ),(13489645/26125222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4477Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4477Forward0,b31SpatialAngle4477Forward1,b31SpatialAngle4477Forward2],![b31SpatialAngle4477Reverse0,b31SpatialAngle4477Reverse1,b31SpatialAngle4477Reverse2]⟩

def b31SpatialAngle4477OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4477OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4477OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4477OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4477OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4477OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4477OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4477OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4477OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4477OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4477OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4477OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4477OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4477OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4477OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4477OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4477OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4477OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4477OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4477OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4477Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,17,true),by decide⟩,124⟩,⟨64,64,⟨(31,29,true),by decide⟩,35⟩,(fun n => b31SpatialAngle4477OwnerSpatial n.val),(fun n => b31SpatialAngle4477OtherSpatial n.val),(fun n => b31SpatialAngle4477OwnerAngular n.val),(fun n => b31SpatialAngle4477OtherAngular n.val),b31SpatialAngle4477Pair⟩

theorem b31_spatial_angle_block4477_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4477Owners
      b31SpatialAngle4477Others b31SpatialAngle4477Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4477Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4477Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4477_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4477Owners) (hw : w ∈ b31SpatialAngle4477Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4477_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4478OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4478Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4478OwnerNodes.getD part.val 0)

def b31SpatialAngle4478OtherNodes : Array (Fin 7023) := #[4522,4523,4524,4525]

def b31SpatialAngle4478Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4478OtherNodes.getD part.val 0)

def b31SpatialAngle4478Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(20150039643/34359738368:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(0/1:ℚ),(251229/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4478Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(45302880585/68719476736:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4478Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-84493536317/68719476736:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(251229/10852102:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4478Reverse0 : AxisExclusionCertificate := ⟨(-6871951325/17179869184:ℚ),(-19760618493/68719476736:ℚ),⟨![(0/1:ℚ),(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(649831/1268882:ℚ),(0/1:ℚ),(526311/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4478Reverse1 : AxisExclusionCertificate := ⟨(80057212195/68719476736:ℚ),(12842010335/17179869184:ℚ),⟨![(61760/634441:ℚ),(0/1:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4478Reverse2 : AxisExclusionCertificate := ⟨(-53863244911/68719476736:ℚ),(-14819852069/34359738368:ℚ),⟨![(649831/1268882:ℚ),(61760/634441:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(526311/1268882:ℚ),(649831/1268882:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4478Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4478Forward0,b31SpatialAngle4478Forward1,b31SpatialAngle4478Forward2],![b31SpatialAngle4478Reverse0,b31SpatialAngle4478Reverse1,b31SpatialAngle4478Reverse2]⟩

def b31SpatialAngle4478OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4478OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4478OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4478OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4478OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4478OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4478OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4478OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4478OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4478OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4478OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4478OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4478OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4478OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4478OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4478OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4478OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4478OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4478OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4478OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4478Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,32,⟨(30,29,true),by decide⟩,18⟩,(fun n => b31SpatialAngle4478OwnerSpatial n.val),(fun n => b31SpatialAngle4478OtherSpatial n.val),(fun n => b31SpatialAngle4478OwnerAngular n.val),(fun n => b31SpatialAngle4478OtherAngular n.val),b31SpatialAngle4478Pair⟩

theorem b31_spatial_angle_block4478_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4478Owners
      b31SpatialAngle4478Others b31SpatialAngle4478Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4478Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4478Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4478_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4478Owners) (hw : w ∈ b31SpatialAngle4478Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4478_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4479OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4479Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4479OwnerNodes.getD part.val 0)

def b31SpatialAngle4479OtherNodes : Array (Fin 7023) := #[4668,4669]

def b31SpatialAngle4479Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4479OtherNodes.getD part.val 0)

def b31SpatialAngle4479Forward0 : AxisExclusionCertificate := ⟨(20521166585/68719476736:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4479Forward1 : AxisExclusionCertificate := ⟨(7811339001/17179869184:ℚ),(45327687901/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4479Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4479Reverse0 : AxisExclusionCertificate := ⟨(-893801057/2147483648:ℚ),(-21202770275/68719476736:ℚ),⟨![(0/1:ℚ),(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4479Reverse1 : AxisExclusionCertificate := ⟨(82513155695/68719476736:ℚ),(52988124059/68719476736:ℚ),⟨![(74112/820331:ℚ),(0/1:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4479Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-29753088643/68719476736:ℚ),⟨![(859429/1640662:ℚ),(74112/820331:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4479Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4479Forward0,b31SpatialAngle4479Forward1,b31SpatialAngle4479Forward2],![b31SpatialAngle4479Reverse0,b31SpatialAngle4479Reverse1,b31SpatialAngle4479Reverse2]⟩

def b31SpatialAngle4479OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4479OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4479OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4479OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4479OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4479OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4479OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4479OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4479OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4479OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4479OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4479OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4479OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4479OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4479OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4479OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[]]

def b31SpatialAngle4479OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4479OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4479OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4479OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4479Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,17,true),by decide⟩,124⟩,⟨64,64,⟨(31,28,true),by decide⟩,36⟩,(fun n => b31SpatialAngle4479OwnerSpatial n.val),(fun n => b31SpatialAngle4479OtherSpatial n.val),(fun n => b31SpatialAngle4479OwnerAngular n.val),(fun n => b31SpatialAngle4479OtherAngular n.val),b31SpatialAngle4479Pair⟩

theorem b31_spatial_angle_block4479_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4479Owners
      b31SpatialAngle4479Others b31SpatialAngle4479Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4479Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4479Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4479_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4479Owners) (hw : w ∈ b31SpatialAngle4479Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4479_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4480OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4480Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4480OwnerNodes.getD part.val 0)

def b31SpatialAngle4480OtherNodes : Array (Fin 7023) := #[4670]

def b31SpatialAngle4480Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4480OtherNodes.getD part.val 0)

def b31SpatialAngle4480Forward0 : AxisExclusionCertificate := ⟨(20521166585/68719476736:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4480Forward1 : AxisExclusionCertificate := ⟨(7811339001/17179869184:ℚ),(22658887965/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4480Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4480Reverse0 : AxisExclusionCertificate := ⟨(-26873192157/68719476736:ℚ),(-20218420053/68719476736:ℚ),⟨![(0/1:ℚ),(55835813/103975222:ℚ),(5549824/51987611:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(55835813/103975222:ℚ),(0/1:ℚ),(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4480Reverse1 : AxisExclusionCertificate := ⟨(83305213421/68719476736:ℚ),(53637464923/68719476736:ℚ),⟨![(5549824/51987611:ℚ),(0/1:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(44736165/103975222:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4480Reverse2 : AxisExclusionCertificate := ⟨(-28880000543/34359738368:ℚ),(-15682826997/34359738368:ℚ),⟨![(44736165/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(5549824/51987611:ℚ)]⟩,⟨![(0/1:ℚ),(44736165/103975222:ℚ),(55835813/103975222:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4480Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4480Forward0,b31SpatialAngle4480Forward1,b31SpatialAngle4480Forward2],![b31SpatialAngle4480Reverse0,b31SpatialAngle4480Reverse1,b31SpatialAngle4480Reverse2]⟩

def b31SpatialAngle4480OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4480OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4480OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4480OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4480OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4480OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4480OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4480OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4480OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4480OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4480OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4480OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4480OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4480OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4480OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4480OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4480OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4480OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4480OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4480OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4480Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,17,true),by decide⟩,124⟩,⟨64,128,⟨(31,28,true),by decide⟩,74⟩,(fun n => b31SpatialAngle4480OwnerSpatial n.val),(fun n => b31SpatialAngle4480OtherSpatial n.val),(fun n => b31SpatialAngle4480OwnerAngular n.val),(fun n => b31SpatialAngle4480OtherAngular n.val),b31SpatialAngle4480Pair⟩

theorem b31_spatial_angle_block4480_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4480Owners
      b31SpatialAngle4480Others b31SpatialAngle4480Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4480Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4480Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4480_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4480Owners) (hw : w ∈ b31SpatialAngle4480Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4480_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4481OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4481Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4481OwnerNodes.getD part.val 0)

def b31SpatialAngle4481OtherNodes : Array (Fin 7023) := #[4671]

def b31SpatialAngle4481Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4481OtherNodes.getD part.val 0)

def b31SpatialAngle4481Forward0 : AxisExclusionCertificate := ⟨(20521166585/68719476736:ℚ),(20664713557/34359738368:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4481Forward1 : AxisExclusionCertificate := ⟨(7811339001/17179869184:ℚ),(45300804029/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4481Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4481Reverse0 : AxisExclusionCertificate := ⟨(-25423579861/68719476736:ℚ),(-19341276313/68719476736:ℚ),⟨![(0/1:ℚ),(676426999/1252002578:ℚ),(73064192/626001289:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(676426999/1252002578:ℚ),(0/1:ℚ),(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4481Reverse1 : AxisExclusionCertificate := ⟨(82965697949/68719476736:ℚ),(53512995795/68719476736:ℚ),⟨![(73064192/626001289:ℚ),(0/1:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(530298615/1252002578:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4481Reverse2 : AxisExclusionCertificate := ⟨(-58822217371/68719476736:ℚ),(-8031403757/17179869184:ℚ),⟨![(530298615/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(73064192/626001289:ℚ)]⟩,⟨![(0/1:ℚ),(530298615/1252002578:ℚ),(676426999/1252002578:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4481Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4481Forward0,b31SpatialAngle4481Forward1,b31SpatialAngle4481Forward2],![b31SpatialAngle4481Reverse0,b31SpatialAngle4481Reverse1,b31SpatialAngle4481Reverse2]⟩

def b31SpatialAngle4481OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4481OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4481OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4481OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4481OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4481OtherSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4481OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4481OtherSpatialPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4481OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4481OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4481OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4481OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4481OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4481OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4481OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4481OtherAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4481OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 17 => b31SpatialAngle4481OtherAngularPage145.getD (index%32) []
  | _ => []

def b31SpatialAngle4481OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4481OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4481Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,17,true),by decide⟩,124⟩,⟨64,128,⟨(31,28,true),by decide⟩,75⟩,(fun n => b31SpatialAngle4481OwnerSpatial n.val),(fun n => b31SpatialAngle4481OtherSpatial n.val),(fun n => b31SpatialAngle4481OwnerAngular n.val),(fun n => b31SpatialAngle4481OtherAngular n.val),b31SpatialAngle4481Pair⟩

theorem b31_spatial_angle_block4481_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4481Owners
      b31SpatialAngle4481Others b31SpatialAngle4481Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4481Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4481Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4481_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4481Owners) (hw : w ∈ b31SpatialAngle4481Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4481_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4482OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4482Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4482OwnerNodes.getD part.val 0)

def b31SpatialAngle4482OtherNodes : Array (Fin 7023) := #[4682,4683]

def b31SpatialAngle4482Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4482OtherNodes.getD part.val 0)

def b31SpatialAngle4482Forward0 : AxisExclusionCertificate := ⟨(20521166585/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4482Forward1 : AxisExclusionCertificate := ⟨(7811339001/17179869184:ℚ),(46346232921/68719476736:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4482Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4482Reverse0 : AxisExclusionCertificate := ⟨(-3690233981/8589934592:ℚ),(-21202770275/68719476736:ℚ),⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(859429/1640662:ℚ),(0/1:ℚ),(711205/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4482Reverse1 : AxisExclusionCertificate := ⟨(41352472393/34359738368:ℚ),(52988124059/68719476736:ℚ),⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4482Reverse2 : AxisExclusionCertificate := ⟨(-55215338079/68719476736:ℚ),(-29753088643/68719476736:ℚ),⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(711205/1640662:ℚ),(859429/1640662:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4482Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4482Forward0,b31SpatialAngle4482Forward1,b31SpatialAngle4482Forward2],![b31SpatialAngle4482Reverse0,b31SpatialAngle4482Reverse1,b31SpatialAngle4482Reverse2]⟩

def b31SpatialAngle4482OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4482OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4482OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4482OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4482OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4482OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4482OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4482OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4482OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4482OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4482OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4482OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4482OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4482OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4482OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4482OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4482OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4482OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4482OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4482OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4482Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,17,true),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,36⟩,(fun n => b31SpatialAngle4482OwnerSpatial n.val),(fun n => b31SpatialAngle4482OtherSpatial n.val),(fun n => b31SpatialAngle4482OwnerAngular n.val),(fun n => b31SpatialAngle4482OtherAngular n.val),b31SpatialAngle4482Pair⟩

theorem b31_spatial_angle_block4482_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4482Owners
      b31SpatialAngle4482Others b31SpatialAngle4482Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4482Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4482Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4482_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4482Owners) (hw : w ∈ b31SpatialAngle4482Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4482_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4483OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4483Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4483OwnerNodes.getD part.val 0)

def b31SpatialAngle4483OtherNodes : Array (Fin 7023) := #[4684,4685]

def b31SpatialAngle4483Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 2 => b31SpatialAngle4483OtherNodes.getD part.val 0)

def b31SpatialAngle4483Forward0 : AxisExclusionCertificate := ⟨(20521166585/68719476736:ℚ),(41097598171/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(10253056/21369659:ℚ)]⟩,2⟩

def b31SpatialAngle4483Forward1 : AxisExclusionCertificate := ⟨(7811339001/17179869184:ℚ),(721290789/1073741824:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(21676197/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4483Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-85522333015/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4483Reverse0 : AxisExclusionCertificate := ⟨(-6624927887/17179869184:ℚ),(-9742741451/34359738368:ℚ),⟨![(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(33320623/79229474:ℚ)]⟩,⟨![(42041775/79229474:ℚ),(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4483Reverse1 : AxisExclusionCertificate := ⟨(82132610873/68719476736:ℚ),(26389198207/34359738368:ℚ),⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4483Reverse2 : AxisExclusionCertificate := ⟨(-57307780009/68719476736:ℚ),(-7818413161/17179869184:ℚ),⟨![(0/1:ℚ),(33320623/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(42041775/79229474:ℚ)]⟩,⟨![(0/1:ℚ),(33320623/79229474:ℚ),(42041775/79229474:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4483Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4483Forward0,b31SpatialAngle4483Forward1,b31SpatialAngle4483Forward2],![b31SpatialAngle4483Reverse0,b31SpatialAngle4483Reverse1,b31SpatialAngle4483Reverse2]⟩

def b31SpatialAngle4483OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4483OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4483OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4483OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4483OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4483OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4483OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4483OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4483OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4483OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4483OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4483OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4483OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4483OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4483OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4483OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false],[true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4483OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4483OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4483OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4483OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4483Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,17,true),by decide⟩,124⟩,⟨64,64,⟨(31,29,false),by decide⟩,37⟩,(fun n => b31SpatialAngle4483OwnerSpatial n.val),(fun n => b31SpatialAngle4483OtherSpatial n.val),(fun n => b31SpatialAngle4483OwnerAngular n.val),(fun n => b31SpatialAngle4483OtherAngular n.val),b31SpatialAngle4483Pair⟩

theorem b31_spatial_angle_block4483_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4483Owners
      b31SpatialAngle4483Others b31SpatialAngle4483Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4483Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4483Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4483_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4483Owners) (hw : w ∈ b31SpatialAngle4483Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4483_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4484OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4484Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4484OwnerNodes.getD part.val 0)

def b31SpatialAngle4484OtherNodes : Array (Fin 7023) := #[4696]

def b31SpatialAngle4484Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4484OtherNodes.getD part.val 0)

def b31SpatialAngle4484Forward0 : AxisExclusionCertificate := ⟨(20521166585/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4484Forward1 : AxisExclusionCertificate := ⟨(7811339001/17179869184:ℚ),(2898195009/4294967296:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4484Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4484Reverse0 : AxisExclusionCertificate := ⟨(-30694258543/68719476736:ℚ),(-21957331453/68719476736:ℚ),⟨![(0/1:ℚ),(10270495/19380002:ℚ),(839936/9690001:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(10270495/19380002:ℚ),(0/1:ℚ),(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4484Reverse1 : AxisExclusionCertificate := ⟨(42515650549/34359738368:ℚ),(841184095/1073741824:ℚ),⟨![(839936/9690001:ℚ),(0/1:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4484Reverse2 : AxisExclusionCertificate := ⟨(-27770432055/34359738368:ℚ),(-29812413567/68719476736:ℚ),⟨![(8590623/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(839936/9690001:ℚ)]⟩,⟨![(0/1:ℚ),(8590623/19380002:ℚ),(10270495/19380002:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4484Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4484Forward0,b31SpatialAngle4484Forward1,b31SpatialAngle4484Forward2],![b31SpatialAngle4484Reverse0,b31SpatialAngle4484Reverse1,b31SpatialAngle4484Reverse2]⟩

def b31SpatialAngle4484OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4484OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4484OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4484OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4484OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4484OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4484OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4484OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4484OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4484OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4484OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4484OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4484OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4484OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4484OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4484OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4484OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4484OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4484OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4484OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4484Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,17,true),by decide⟩,124⟩,⟨64,128,⟨(31,29,true),by decide⟩,72⟩,(fun n => b31SpatialAngle4484OwnerSpatial n.val),(fun n => b31SpatialAngle4484OtherSpatial n.val),(fun n => b31SpatialAngle4484OwnerAngular n.val),(fun n => b31SpatialAngle4484OtherAngular n.val),b31SpatialAngle4484Pair⟩

theorem b31_spatial_angle_block4484_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4484Owners
      b31SpatialAngle4484Others b31SpatialAngle4484Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4484Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4484Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4484_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4484Owners) (hw : w ∈ b31SpatialAngle4484Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4484_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4485OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4485Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4485OwnerNodes.getD part.val 0)

def b31SpatialAngle4485OtherNodes : Array (Fin 7023) := #[4697]

def b31SpatialAngle4485Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4485OtherNodes.getD part.val 0)

def b31SpatialAngle4485Forward0 : AxisExclusionCertificate := ⟨(20521166585/68719476736:ℚ),(41271308625/68719476736:ℚ),⟨![(0/1:ℚ),(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(21676197/42739318:ℚ),(0/1:ℚ),(1170085/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4485Forward1 : AxisExclusionCertificate := ⟨(7811339001/17179869184:ℚ),(23176790167/34359738368:ℚ),⟨![(10253056/21369659:ℚ),(0/1:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(1170085/42739318:ℚ)]⟩,0⟩

def b31SpatialAngle4485Forward2 : AxisExclusionCertificate := ⟨(-3366358195/4294967296:ℚ),(-86540878035/68719476736:ℚ),⟨![(21676197/42739318:ℚ),(10253056/21369659:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1170085/42739318:ℚ),(21676197/42739318:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4485Reverse0 : AxisExclusionCertificate := ⟨(-14621994783/34359738368:ℚ),(-21090585345/68719476736:ℚ),⟨![(0/1:ℚ),(221219565/414603046:ℚ),(20054272/207301523:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(221219565/414603046:ℚ),(0/1:ℚ),(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4485Reverse1 : AxisExclusionCertificate := ⟨(84751532505/68719476736:ℚ),(53745104337/68719476736:ℚ),⟨![(20054272/207301523:ℚ),(0/1:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4485Reverse2 : AxisExclusionCertificate := ⟨(-56666207253/68719476736:ℚ),(-15297240917/34359738368:ℚ),⟨![(13931617/31892542:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(20054272/207301523:ℚ)]⟩,⟨![(0/1:ℚ),(13931617/31892542:ℚ),(221219565/414603046:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4485Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4485Forward0,b31SpatialAngle4485Forward1,b31SpatialAngle4485Forward2],![b31SpatialAngle4485Reverse0,b31SpatialAngle4485Reverse1,b31SpatialAngle4485Reverse2]⟩

def b31SpatialAngle4485OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4485OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4485OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4485OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4485OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4485OtherSpatialPage146 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4485OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4485OtherSpatialPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4485OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4485OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4485OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4485OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4485OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4485OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4485OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4485OtherAngularPage146 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4485OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 18 => b31SpatialAngle4485OtherAngularPage146.getD (index%32) []
  | _ => []

def b31SpatialAngle4485OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4485OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4485Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,128,⟨(11,17,true),by decide⟩,124⟩,⟨64,128,⟨(31,29,true),by decide⟩,73⟩,(fun n => b31SpatialAngle4485OwnerSpatial n.val),(fun n => b31SpatialAngle4485OtherSpatial n.val),(fun n => b31SpatialAngle4485OwnerAngular n.val),(fun n => b31SpatialAngle4485OtherAngular n.val),b31SpatialAngle4485Pair⟩

theorem b31_spatial_angle_block4485_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4485Owners
      b31SpatialAngle4485Others b31SpatialAngle4485Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4485Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4485Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4485_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4485Owners) (hw : w ∈ b31SpatialAngle4485Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4485_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4486OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4486Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4486OwnerNodes.getD part.val 0)

def b31SpatialAngle4486OtherNodes : Array (Fin 7023) := #[4532,4533,4534,4535]

def b31SpatialAngle4486Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4486OtherNodes.getD part.val 0)

def b31SpatialAngle4486Forward0 : AxisExclusionCertificate := ⟨(10402025391/34359738368:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4486Forward1 : AxisExclusionCertificate := ⟨(29317882587/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4486Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4486Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-13117247871/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4486Reverse1 : AxisExclusionCertificate := ⟨(81497500111/68719476736:ℚ),(12913245659/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4486Reverse2 : AxisExclusionCertificate := ⟨(-11079044037/17179869184:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4486Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4486Forward0,b31SpatialAngle4486Forward1,b31SpatialAngle4486Forward2],![b31SpatialAngle4486Reverse0,b31SpatialAngle4486Reverse1,b31SpatialAngle4486Reverse2]⟩

def b31SpatialAngle4486OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4486OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4486OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4486OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4486OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4486OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4486OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4486OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4486OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4486OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4486OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4486OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4486OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4486OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4486OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4486OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4486OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4486OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4486OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4486OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4486Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,17,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4486OwnerSpatial n.val),(fun n => b31SpatialAngle4486OtherSpatial n.val),(fun n => b31SpatialAngle4486OwnerAngular n.val),(fun n => b31SpatialAngle4486OtherAngular n.val),b31SpatialAngle4486Pair⟩

theorem b31_spatial_angle_block4486_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4486Owners
      b31SpatialAngle4486Others b31SpatialAngle4486Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4486Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4486Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4486_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4486Owners) (hw : w ∈ b31SpatialAngle4486Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4486_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4487OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4487Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4487OwnerNodes.getD part.val 0)

def b31SpatialAngle4487OtherNodes : Array (Fin 7023) := #[4536,4537,4538,4539]

def b31SpatialAngle4487Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4487OtherNodes.getD part.val 0)

def b31SpatialAngle4487Forward0 : AxisExclusionCertificate := ⟨(10402025391/34359738368:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4487Forward1 : AxisExclusionCertificate := ⟨(29317882587/68719476736:ℚ),(5536928109/8589934592:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4487Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41314398805/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4487Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-23049761323/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4487Reverse1 : AxisExclusionCertificate := ⟨(81083236851/68719476736:ℚ),(51639953711/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4487Reverse2 : AxisExclusionCertificate := ⟨(-49221712023/68719476736:ℚ),(-13301193129/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4487Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4487Forward0,b31SpatialAngle4487Forward1,b31SpatialAngle4487Forward2],![b31SpatialAngle4487Reverse0,b31SpatialAngle4487Reverse1,b31SpatialAngle4487Reverse2]⟩

def b31SpatialAngle4487OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4487OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4487OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4487OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4487OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4487OtherSpatialPage141 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4487OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4487OtherSpatialPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4487OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4487OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4487OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4487OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4487OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4487OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4487OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4487OtherAngularPage141 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[]]

def b31SpatialAngle4487OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 13 => b31SpatialAngle4487OtherAngularPage141.getD (index%32) []
  | _ => []

def b31SpatialAngle4487OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4487OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4487Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,17,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4487OwnerSpatial n.val),(fun n => b31SpatialAngle4487OtherSpatial n.val),(fun n => b31SpatialAngle4487OwnerAngular n.val),(fun n => b31SpatialAngle4487OtherAngular n.val),b31SpatialAngle4487Pair⟩

theorem b31_spatial_angle_block4487_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4487Owners
      b31SpatialAngle4487Others b31SpatialAngle4487Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4487Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4487Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4487_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4487Owners) (hw : w ∈ b31SpatialAngle4487Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4487_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4488OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4488Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4488OwnerNodes.getD part.val 0)

def b31SpatialAngle4488OtherNodes : Array (Fin 7023) := #[4550,4551,4552,4553]

def b31SpatialAngle4488Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4488OtherNodes.getD part.val 0)

def b31SpatialAngle4488Forward0 : AxisExclusionCertificate := ⟨(10402025391/34359738368:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4488Forward1 : AxisExclusionCertificate := ⟨(29317882587/68719476736:ℚ),(44327331539/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4488Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4488Reverse0 : AxisExclusionCertificate := ⟨(-76522043/134217728:ℚ),(-13117247871/34359738368:ℚ),⟨![(0/1:ℚ),(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4488Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(12913245659/17179869184:ℚ),⟨![(64/3263:ℚ),(0/1:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4488Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(3135/6526:ℚ),(64/3263:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4488Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4488Forward0,b31SpatialAngle4488Forward1,b31SpatialAngle4488Forward2],![b31SpatialAngle4488Reverse0,b31SpatialAngle4488Reverse1,b31SpatialAngle4488Reverse2]⟩

def b31SpatialAngle4488OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4488OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4488OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4488OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4488OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4488OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4488OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4488OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4488OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4488OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4488OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4488OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4488OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4488OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4488OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4488OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4488OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4488OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4488OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4488OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4488Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,17,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,16⟩,(fun n => b31SpatialAngle4488OwnerSpatial n.val),(fun n => b31SpatialAngle4488OtherSpatial n.val),(fun n => b31SpatialAngle4488OwnerAngular n.val),(fun n => b31SpatialAngle4488OtherAngular n.val),b31SpatialAngle4488Pair⟩

theorem b31_spatial_angle_block4488_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4488Owners
      b31SpatialAngle4488Others b31SpatialAngle4488Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4488Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4488Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4488_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4488Owners) (hw : w ∈ b31SpatialAngle4488Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4488_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4489OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4489Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4489OwnerNodes.getD part.val 0)

def b31SpatialAngle4489OtherNodes : Array (Fin 7023) := #[4554,4555,4556,4557]

def b31SpatialAngle4489Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4489OtherNodes.getD part.val 0)

def b31SpatialAngle4489Forward0 : AxisExclusionCertificate := ⟨(10402025391/34359738368:ℚ),(20179534627/34359738368:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(0/1:ℚ),(42037/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4489Forward1 : AxisExclusionCertificate := ⟨(29317882587/68719476736:ℚ),(44327331539/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4489Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(42037/2796886:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4489Reverse0 : AxisExclusionCertificate := ⟨(-16924665479/34359738368:ℚ),(-23049761323/68719476736:ℚ),⟨![(0/1:ℚ),(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4489Reverse1 : AxisExclusionCertificate := ⟨(41007419225/34359738368:ℚ),(51639953711/68719476736:ℚ),⟨![(49216/838499:ℚ),(0/1:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4489Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-13301193129/34359738368:ℚ),⟨![(834365/1676998:ℚ),(49216/838499:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4489Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4489Forward0,b31SpatialAngle4489Forward1,b31SpatialAngle4489Forward2],![b31SpatialAngle4489Reverse0,b31SpatialAngle4489Reverse1,b31SpatialAngle4489Reverse2]⟩

def b31SpatialAngle4489OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4489OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4489OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4489OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4489OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4489OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4489OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4489OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4489OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4489OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4489OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4489OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4489OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4489OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4489OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4489OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4489OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4489OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4489OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4489OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4489Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,17,true),by decide⟩,31⟩,⟨64,32,⟨(30,30,true),by decide⟩,17⟩,(fun n => b31SpatialAngle4489OwnerSpatial n.val),(fun n => b31SpatialAngle4489OtherSpatial n.val),(fun n => b31SpatialAngle4489OwnerAngular n.val),(fun n => b31SpatialAngle4489OtherAngular n.val),b31SpatialAngle4489Pair⟩

theorem b31_spatial_angle_block4489_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4489Owners
      b31SpatialAngle4489Others b31SpatialAngle4489Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4489Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4489Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4489_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4489Owners) (hw : w ∈ b31SpatialAngle4489Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4489_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4490OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4490Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4490OwnerNodes.getD part.val 0)

def b31SpatialAngle4490OtherNodes : Array (Fin 7023) := #[4566,4567,4568,4569]

def b31SpatialAngle4490Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4490OtherNodes.getD part.val 0)

def b31SpatialAngle4490Forward0 : AxisExclusionCertificate := ⟨(10402025391/34359738368:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4490Forward1 : AxisExclusionCertificate := ⟨(29317882587/68719476736:ℚ),(45324226463/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4490Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4490Reverse0 : AxisExclusionCertificate := ⟨(-1254920255/2147483648:ℚ),(-13117247871/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4490Reverse1 : AxisExclusionCertificate := ⟨(82517300019/68719476736:ℚ),(12913245659/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4490Reverse2 : AxisExclusionCertificate := ⟨(-44357813911/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4490Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4490Forward0,b31SpatialAngle4490Forward1,b31SpatialAngle4490Forward2],![b31SpatialAngle4490Reverse0,b31SpatialAngle4490Reverse1,b31SpatialAngle4490Reverse2]⟩

def b31SpatialAngle4490OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4490OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4490OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4490OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4490OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4490OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4490OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4490OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4490OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4490OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4490OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4490OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4490OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4490OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4490OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4490OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[]]

def b31SpatialAngle4490OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4490OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4490OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4490OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4490Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,17,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4490OwnerSpatial n.val),(fun n => b31SpatialAngle4490OtherSpatial n.val),(fun n => b31SpatialAngle4490OwnerAngular n.val),(fun n => b31SpatialAngle4490OtherAngular n.val),b31SpatialAngle4490Pair⟩

theorem b31_spatial_angle_block4490_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4490Owners
      b31SpatialAngle4490Others b31SpatialAngle4490Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4490Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4490Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4490_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4490Owners) (hw : w ∈ b31SpatialAngle4490Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4490_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4491OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4491Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4491OwnerNodes.getD part.val 0)

def b31SpatialAngle4491OtherNodes : Array (Fin 7023) := #[4570,4571,4572,4573]

def b31SpatialAngle4491Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4491OtherNodes.getD part.val 0)

def b31SpatialAngle4491Forward0 : AxisExclusionCertificate := ⟨(10402025391/34359738368:ℚ),(40327162587/68719476736:ℚ),⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4491Forward1 : AxisExclusionCertificate := ⟨(29317882587/68719476736:ℚ),(45324226463/68719476736:ℚ),⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(656704/1398443:ℚ),(0/1:ℚ),(1355445/2796886:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4491Forward2 : AxisExclusionCertificate := ⟨(-26073814943/34359738368:ℚ),(-41812846267/34359738368:ℚ),⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(1355445/2796886:ℚ),(656704/1398443:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4491Reverse0 : AxisExclusionCertificate := ⟨(-34780932557/68719476736:ℚ),(-23049761323/68719476736:ℚ),⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(834365/1676998:ℚ),(0/1:ℚ),(735933/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4491Reverse1 : AxisExclusionCertificate := ⟨(82139441381/68719476736:ℚ),(51639953711/68719476736:ℚ),⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4491Reverse2 : AxisExclusionCertificate := ⟨(-24673157477/34359738368:ℚ),(-13301193129/34359738368:ℚ),⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(735933/1676998:ℚ),(834365/1676998:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4491Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4491Forward0,b31SpatialAngle4491Forward1,b31SpatialAngle4491Forward2],![b31SpatialAngle4491Reverse0,b31SpatialAngle4491Reverse1,b31SpatialAngle4491Reverse2]⟩

def b31SpatialAngle4491OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4491OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4491OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4491OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4491OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4491OtherSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4491OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4491OtherSpatialPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4491OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4491OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4491OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[],[],[],[],[],[],[]]

def b31SpatialAngle4491OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4491OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4491OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4491OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4491OtherAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false],[false,true],[true,false],[true,true],[],[]]

def b31SpatialAngle4491OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4491OtherAngularPage142.getD (index%32) []
  | _ => []

def b31SpatialAngle4491OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4491OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4491Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,32,⟨(11,17,true),by decide⟩,31⟩,⟨64,32,⟨(30,31,false),by decide⟩,17⟩,(fun n => b31SpatialAngle4491OwnerSpatial n.val),(fun n => b31SpatialAngle4491OtherSpatial n.val),(fun n => b31SpatialAngle4491OwnerAngular n.val),(fun n => b31SpatialAngle4491OtherAngular n.val),b31SpatialAngle4491Pair⟩

theorem b31_spatial_angle_block4491_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4491Owners
      b31SpatialAngle4491Others b31SpatialAngle4491Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4491Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4491Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4491_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4491Owners) (hw : w ∈ b31SpatialAngle4491Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4491_accepted
    v w hv hw T U hT hU

end

def b31SpatialAngle4492OwnerNodes : Array (Fin 7023) := #[2520]

def b31SpatialAngle4492Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 1 => b31SpatialAngle4492OwnerNodes.getD part.val 0)

def b31SpatialAngle4492OtherNodes : Array (Fin 7023) := #[4704,4705,4706,4707]

def b31SpatialAngle4492Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 4 => b31SpatialAngle4492OtherNodes.getD part.val 0)

def b31SpatialAngle4492Forward0 : AxisExclusionCertificate := ⟨(20618009319/68719476736:ℚ),(41262067481/68719476736:ℚ),⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4492Forward1 : AxisExclusionCertificate := ⟨(30585503679/68719476736:ℚ),(23181579509/34359738368:ℚ),⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(2584448/5426051:ℚ),(0/1:ℚ),(5420125/10852102:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4492Forward2 : AxisExclusionCertificate := ⟨(-53274924747/68719476736:ℚ),(-42776907375/34359738368:ℚ),⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(5420125/10852102:ℚ),(2584448/5426051:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4492Reverse0 : AxisExclusionCertificate := ⟨(-39137648253/68719476736:ℚ),(-13117247871/34359738368:ℚ),⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3135/6526:ℚ),(0/1:ℚ),(3007/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle4492Reverse1 : AxisExclusionCertificate := ⟨(82475662255/68719476736:ℚ),(12913245659/17179869184:ℚ),⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle4492Reverse2 : AxisExclusionCertificate := ⟨(-45335976055/68719476736:ℚ),(-11710262421/34359738368:ℚ),⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(3007/6526:ℚ),(3135/6526:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle4492Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle4492Forward0,b31SpatialAngle4492Forward1,b31SpatialAngle4492Forward2],![b31SpatialAngle4492Reverse0,b31SpatialAngle4492Reverse1,b31SpatialAngle4492Reverse2]⟩

def b31SpatialAngle4492OwnerSpatialPage78 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4492OwnerSpatialGroup2 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4492OwnerSpatialPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4492OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 2 => b31SpatialAngle4492OwnerSpatialGroup2 index
  | _ => []

def b31SpatialAngle4492OtherSpatialPage147 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4492OtherSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4492OtherSpatialPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4492OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle4492OtherSpatialGroup4 index
  | _ => []

def b31SpatialAngle4492OwnerAngularPage78 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false],[],[],[],[],[],[],[]]

def b31SpatialAngle4492OwnerAngularGroup2 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 14 => b31SpatialAngle4492OwnerAngularPage78.getD (index%32) []
  | _ => []

def b31SpatialAngle4492OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 2 => b31SpatialAngle4492OwnerAngularGroup2 index
  | _ => []

def b31SpatialAngle4492OtherAngularPage147 : Array (List (Bool)) := #[[false,false],[false,true],[true,false],[true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle4492OtherAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 19 => b31SpatialAngle4492OtherAngularPage147.getD (index%32) []
  | _ => []

def b31SpatialAngle4492OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle4492OtherAngularGroup4 index
  | _ => []

def b31SpatialAngle4492Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨64,64,⟨(11,17,true),by decide⟩,62⟩,⟨64,32,⟨(31,30,false),by decide⟩,16⟩,(fun n => b31SpatialAngle4492OwnerSpatial n.val),(fun n => b31SpatialAngle4492OtherSpatial n.val),(fun n => b31SpatialAngle4492OwnerAngular n.val),(fun n => b31SpatialAngle4492OtherAngular n.val),b31SpatialAngle4492Pair⟩

theorem b31_spatial_angle_block4492_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle4492Owners
      b31SpatialAngle4492Others b31SpatialAngle4492Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle4492Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle4492Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block4492_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle4492Owners) (hw : w ∈ b31SpatialAngle4492Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block4492_accepted
    v w hv hw T U hT hU

end
end Sixpack
