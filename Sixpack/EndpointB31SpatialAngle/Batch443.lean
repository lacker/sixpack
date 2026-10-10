import Sixpack.EndpointB31SpatialAngle.Data

set_option maxHeartbeats 20000000
set_option maxRecDepth 100000

namespace Sixpack

def b31SpatialAngle6435OwnerNodes : Array (Fin 7023) := #[4408,4409,4410,4411,4428,4429,4430,4431,4432,4433,4434,4435,4436,4437,4514,4515,4516,4517,4518,4519,4520,4521,4522,4523,4524,4525,4532,4533,4534,4535,4536,4537,4538,4539,4540,4541,4542,4543,4550,4551,4552,4553,4554,4555,4556,4557,4558,4559,4566,4567,4568,4569,4570,4571,4572,4573,4574,4575,4583,4584,4585,4586,4587,4588,4589,4660,4661,4662,4663,4664,4665,4666,4667,4668,4669,4670,4671,4674,4675,4676,4677,4678,4679,4680,4681,4682,4683,4684,4685,4688,4689,4690,4691,4692,4693,4694,4695,4696,4697,4704,4705,4706,4707,4708,4709,4710,4711,4712,4713,4721,4722,4723,4724,4725,4726,4727,4735,4736,4737,4738,4739,4740,4741,4746,4747,4748,4749]

def b31SpatialAngle6435Owners : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 127 => b31SpatialAngle6435OwnerNodes.getD part.val 0)

def b31SpatialAngle6435OtherNodes : Array (Fin 7023) := #[3148,3149,3160,3161,3172,3173,3282,3283]

def b31SpatialAngle6435Others : Finset (Fin 7023) :=
  Finset.univ.image (fun part : Fin 8 => b31SpatialAngle6435OtherNodes.getD part.val 0)

def b31SpatialAngle6435Forward0 : AxisExclusionCertificate := ⟨(-1734000261/4294967296:ℚ),(-32032424375/68719476736:ℚ),⟨![(0/1:ℚ),(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(16/239:ℚ)]⟩,2⟩

def b31SpatialAngle6435Forward1 : AxisExclusionCertificate := ⟨(68917505073/68719476736:ℚ),(33619039751/34359738368:ℚ),⟨![(16/239:ℚ),(0/1:ℚ),(207/478:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(207/478:ℚ)]⟩,0⟩

def b31SpatialAngle6435Forward2 : AxisExclusionCertificate := ⟨(-45419251581/68719476736:ℚ),(-7819648101/17179869184:ℚ),⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(207/478:ℚ),(16/239:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6435Reverse0 : AxisExclusionCertificate := ⟨(-59208569171/68719476736:ℚ),(-29809178781/34359738368:ℚ),⟨![(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(273/694:ℚ)]⟩,⟨![(65/694:ℚ),(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,2⟩

def b31SpatialAngle6435Reverse1 : AxisExclusionCertificate := ⟨(15837638449/34359738368:ℚ),(44241230647/68719476736:ℚ),⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,⟨![(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,0⟩

def b31SpatialAngle6435Reverse2 : AxisExclusionCertificate := ⟨(23708084203/68719476736:ℚ),(1219547329/4294967296:ℚ),⟨![(0/1:ℚ),(273/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ),(65/694:ℚ)]⟩,⟨![(0/1:ℚ),(273/694:ℚ),(65/694:ℚ),(0/1:ℚ),(0/1:ℚ),(0/1:ℚ)]⟩,1⟩

def b31SpatialAngle6435Pair : RegionPairCertificate :=
  ⟨![b31SpatialAngle6435Forward0,b31SpatialAngle6435Forward1,b31SpatialAngle6435Forward2],![b31SpatialAngle6435Reverse0,b31SpatialAngle6435Reverse1,b31SpatialAngle6435Reverse2]⟩

def b31SpatialAngle6435OwnerSpatialPage137 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[2,2],[2,2],[2,2],[2,2],[],[],[],[]]

def b31SpatialAngle6435OwnerSpatialPage138 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[2,0],[2,0],[2,0],[2,0],[2,3],[2,3],[2,3],[2,3],[2,1],[2,1],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6435OwnerSpatialPage141 : Array (List (Fin 4)) := #[[],[],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[0,2],[],[],[],[],[],[],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0],[3,0]]

def b31SpatialAngle6435OwnerSpatialPage142 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[3,3],[],[],[],[],[],[],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2],[3,2]]

def b31SpatialAngle6435OwnerSpatialPage143 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[1,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6435OwnerSpatialPage145 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0],[0,0]]

def b31SpatialAngle6435OwnerSpatialPage146 : Array (List (Fin 4)) := #[[],[],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[0,3],[],[],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[0,1],[],[],[],[],[],[]]

def b31SpatialAngle6435OwnerSpatialPage147 : Array (List (Fin 4)) := #[[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[3,1],[],[],[],[],[],[],[],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[1,0],[],[],[],[],[],[],[],[1,3]]

def b31SpatialAngle6435OwnerSpatialPage148 : Array (List (Fin 4)) := #[[1,3],[1,3],[1,3],[1,3],[1,3],[1,3],[],[],[],[],[1,1],[1,1],[1,1],[1,1],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6435OwnerSpatialGroup4 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6435OwnerSpatialPage137.getD (index%32) []
  | 10 => b31SpatialAngle6435OwnerSpatialPage138.getD (index%32) []
  | 13 => b31SpatialAngle6435OwnerSpatialPage141.getD (index%32) []
  | 14 => b31SpatialAngle6435OwnerSpatialPage142.getD (index%32) []
  | 15 => b31SpatialAngle6435OwnerSpatialPage143.getD (index%32) []
  | 17 => b31SpatialAngle6435OwnerSpatialPage145.getD (index%32) []
  | 18 => b31SpatialAngle6435OwnerSpatialPage146.getD (index%32) []
  | 19 => b31SpatialAngle6435OwnerSpatialPage147.getD (index%32) []
  | 20 => b31SpatialAngle6435OwnerSpatialPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6435OwnerSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 4 => b31SpatialAngle6435OwnerSpatialGroup4 index
  | _ => []

def b31SpatialAngle6435OtherSpatialPage98 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[0,0],[0,0],[],[],[],[],[],[],[],[],[],[],[0,3],[0,3],[],[],[],[],[],[]]

def b31SpatialAngle6435OtherSpatialPage99 : Array (List (Fin 4)) := #[[],[],[],[],[0,2],[0,2],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6435OtherSpatialPage102 : Array (List (Fin 4)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[0,1],[0,1],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6435OtherSpatialGroup3 (index : ℕ) : List (Fin 4) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6435OtherSpatialPage98.getD (index%32) []
  | 3 => b31SpatialAngle6435OtherSpatialPage99.getD (index%32) []
  | 6 => b31SpatialAngle6435OtherSpatialPage102.getD (index%32) []
  | _ => []

def b31SpatialAngle6435OtherSpatial (index : ℕ) : List (Fin 4) :=
  match index/1024 with
  | 3 => b31SpatialAngle6435OtherSpatialGroup3 index
  | _ => []

def b31SpatialAngle6435OwnerAngularPage137 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[],[],[],[]]

def b31SpatialAngle6435OwnerAngularPage138 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6435OwnerAngularPage141 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle6435OwnerAngularPage142 : Array (List (Bool)) := #[[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true]]

def b31SpatialAngle6435OwnerAngularPage143 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6435OwnerAngularPage145 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true]]

def b31SpatialAngle6435OwnerAngularPage146 : Array (List (Bool)) := #[[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[true,false,true,false],[true,false,true,true],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6435OwnerAngularPage147 : Array (List (Bool)) := #[[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[false,true,true,true],[true,false,false,false],[true,false,false,true],[],[],[],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[],[],[],[false,false,false,false]]

def b31SpatialAngle6435OwnerAngularPage148 : Array (List (Bool)) := #[[false,false,false,true],[false,false,true,false],[false,false,true,true],[false,true,false,false],[false,true,false,true],[false,true,true,false],[],[],[],[],[false,false,false,false],[false,false,false,true],[false,false,true,false],[false,false,true,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6435OwnerAngularGroup4 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 9 => b31SpatialAngle6435OwnerAngularPage137.getD (index%32) []
  | 10 => b31SpatialAngle6435OwnerAngularPage138.getD (index%32) []
  | 13 => b31SpatialAngle6435OwnerAngularPage141.getD (index%32) []
  | 14 => b31SpatialAngle6435OwnerAngularPage142.getD (index%32) []
  | 15 => b31SpatialAngle6435OwnerAngularPage143.getD (index%32) []
  | 17 => b31SpatialAngle6435OwnerAngularPage145.getD (index%32) []
  | 18 => b31SpatialAngle6435OwnerAngularPage146.getD (index%32) []
  | 19 => b31SpatialAngle6435OwnerAngularPage147.getD (index%32) []
  | 20 => b31SpatialAngle6435OwnerAngularPage148.getD (index%32) []
  | _ => []

def b31SpatialAngle6435OwnerAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 4 => b31SpatialAngle6435OwnerAngularGroup4 index
  | _ => []

def b31SpatialAngle6435OtherAngularPage98 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[]]

def b31SpatialAngle6435OtherAngularPage99 : Array (List (Bool)) := #[[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6435OtherAngularPage102 : Array (List (Bool)) := #[[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[false,false,false,false,false],[false,false,false,false,true],[],[],[],[],[],[],[],[],[],[],[],[]]

def b31SpatialAngle6435OtherAngularGroup3 (index : ℕ) : List (Bool) :=
  match (index%1024)/32 with
  | 2 => b31SpatialAngle6435OtherAngularPage98.getD (index%32) []
  | 3 => b31SpatialAngle6435OtherAngularPage99.getD (index%32) []
  | 6 => b31SpatialAngle6435OtherAngularPage102.getD (index%32) []
  | _ => []

def b31SpatialAngle6435OtherAngular (index : ℕ) : List (Bool) :=
  match index/1024 with
  | 3 => b31SpatialAngle6435OtherAngularGroup3 index
  | _ => []

def b31SpatialAngle6435Certificate : SpatialAngleBlockCertificate 7023 :=
  ⟨⟨16,8,⟨(7,7,true),by decide⟩,4⟩,⟨16,4,⟨(4,9,false),by decide⟩,0⟩,(fun n => b31SpatialAngle6435OwnerSpatial n.val),(fun n => b31SpatialAngle6435OtherSpatial n.val),(fun n => b31SpatialAngle6435OwnerAngular n.val),(fun n => b31SpatialAngle6435OtherAngular n.val),b31SpatialAngle6435Pair⟩

theorem b31_spatial_angle_block6435_accepted :
    checkSpatialAngleRegionBlock b31SpatialAngleRegions b31SpatialAngle6435Owners
      b31SpatialAngle6435Others b31SpatialAngle6435Certificate = true := by
  simp only [checkSpatialAngleRegionBlock,decide_eq_true_eq]
  refine ⟨?_,?_,?_⟩
  · decide +kernel
  · intro v hv
    simp only [b31SpatialAngle6435Owners] at hv
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hv
    fin_cases part <;> decide +kernel
  · intro w hw
    simp only [b31SpatialAngle6435Others] at hw
    obtain ⟨part,_,rfl⟩ := Finset.mem_image.mp hw
    fin_cases part <;> decide +kernel

noncomputable section

theorem b31_spatial_angle_block6435_pair_excluded (v w : Fin 7023)
    (hv : v ∈ b31SpatialAngle6435Owners) (hw : w ∈ b31SpatialAngle6435Others)
    (T U : Triangle) (hT : RegionRepresents (b31SpatialAngleRegions v) T)
    (hU : RegionRepresents (b31SpatialAngleRegions w) U) :
    ¬ Disjoint (interior (triangleHull T)) (interior (triangleHull U)) :=
  checked_spatial_angle_region_block_exclusion _ _ _ _ b31_spatial_angle_block6435_accepted
    v w hv hw T U hT hU

end
end Sixpack
